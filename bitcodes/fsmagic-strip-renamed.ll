; ModuleID = 'fsmagic-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/fsmagic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type { %12*, i8*, %14, %14, %19*, i8*, %26, i8, i8, [16 x i8], i32, %32*, %30*, i8*, %32*, i64, i8*, i64, i64, i64, i64, %11* }
%12 = type { i64 (%11*, i8*, i64)*, i64 (%11*, i8*, i64)*, i32 (%11*, i32)*, i32 (%11*)*, i8*, i32 (%11*, i64, i32, i64*)*, i32 (%11*, i32, i8**)*, i32 (%11*, %13*)*, i32 (%11*, i32, i32, i8*)* }
%13 = type { %9 }
%14 = type { %15*, %15*, %11* }
%15 = type { %16*, %26, %15*, %15*, i32, %14*, %17, %32* }
%16 = type { i32 (%11*, %15*, %17*, %17*, i64*, i32)*, void (%15*)*, i8* }
%17 = type { %18*, %18* }
%18 = type { %18*, %18*, %17*, i8*, i64, i8, i8, i32 }
%19 = type { %20*, i8*, i32 }
%20 = type { %11* (%19*, i8*, i8*, i32, %23**, %21*)*, i32 (%19*, %11*)*, i32 (%19*, %11*, %13*)*, i32 (%19*, i8*, i32, %13*, %21*)*, %11* (%19*, i8*, i8*, i32, %23**, %21*)*, i8*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i32, %21*)*, i32 (%19*, i8*, i32, %21*)*, i32 (%19*, i8*, i32, i8*, %21*)* }
%21 = type { %22*, %26, %32* }
%22 = type { void (%21*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%22*)*, %26, i32, i64, i64 }
%23 = type { %24, i64, i64, [1 x i8] }
%24 = type { i32, %25 }
%25 = type { i32 }
%26 = type { %27, %28, %29 }
%27 = type { i64 }
%28 = type { i32 }
%29 = type { i32 }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }
%32 = type { %24, i32, i32, i8* }

@rcsid = internal constant [63 x i8] c"@(#)$File: fsmagic.c,v 1.76 2015/04/09 20:01:41 christos Exp $\00", align 16
@0 = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"%ssetuid\00", align 1
@2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [9 x i8] c"%ssetgid\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"%ssticky\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"chardevice\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"%scharacter special\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"%sfifo (named pipe)\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"unreadable symlink `%s'\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"%ssocket\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"%sempty\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"invalid mode 0%o\00", align 1
@16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@17 = private unnamed_addr constant [9 x i8] c"inode/%s\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_fsmagic(%0* %0, i8* %1, %9* %2, %11* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %13, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store %9* %2, %9** %8, align 8
  store %11* %3, %11** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1040
  store i32 %21, i32* %12, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 16779264
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

28:                                               ; preds = %4
  %29 = load i8*, i8** %7, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load %11*, %11** %9, align 8
  %33 = icmp ne %11* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

35:                                               ; preds = %31, %28
  %36 = load %11*, %11** %9, align 8
  %37 = icmp ne %11* %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = bitcast %13* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %39) #6
  %40 = load %11*, %11** %9, align 8
  %41 = call i32 @_php_stream_stat(%11* %40, %13* %14)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 512
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load %0*, %0** %6, align 8
  %51 = call i32* @__errno_location() #7
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %7, align 8
  call void (%0*, i32, i8*, ...) @file_error(%0* %50, i32 %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %53)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %60

54:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %60

55:                                               ; preds = %38
  %56 = load %9*, %9** %8, align 8
  %57 = bitcast %9* %56 to i8*
  %58 = getelementptr inbounds %13, %13* %14, i32 0, i32 0
  %59 = bitcast %9* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %59, i64 144, i1 false)
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %55, %54, %49
  %61 = bitcast %13* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %61) #6
  %62 = load i32, i32* %13, align 4
  switch i32 %62, label %290 [
    i32 0, label %63
  ]

63:                                               ; preds = %60
  br label %82

64:                                               ; preds = %35
  %65 = load i8*, i8** %7, align 8
  %66 = load %9*, %9** %8, align 8
  %67 = call i32 @stat(i8* %65, %9* %66) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load %0*, %0** %6, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 512
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load %0*, %0** %6, align 8
  %77 = call i32* @__errno_location() #7
  %78 = load i32, i32* %77, align 4
  %79 = load i8*, i8** %7, align 8
  call void (%0*, i32, i8*, ...) @file_error(%0* %76, i32 %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %79)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

80:                                               ; preds = %69
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %63
  store i32 1, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %137, label %85

85:                                               ; preds = %82
  %86 = load %9*, %9** %8, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load %0*, %0** %6, align 8
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = icmp ne i32 %93, 0
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %98 = call i32 (%0*, i8*, ...) @file_printf(%0* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %85
  %103 = load %9*, %9** %8, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load %0*, %0** %6, align 8
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = icmp ne i32 %110, 0
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %115 = call i32 (%0*, i8*, ...) @file_printf(%0* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %102
  %120 = load %9*, %9** %8, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 512
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load %0*, %0** %6, align 8
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  %129 = icmp ne i32 %127, 0
  %130 = zext i1 %129 to i64
  %131 = select i1 %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %132 = call i32 (%0*, i8*, ...) @file_printf(%0* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8* %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136, %82
  %138 = load %9*, %9** %8, align 8
  %139 = getelementptr inbounds %9, %9* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 61440
  switch i32 %141, label %268 [
    i32 8192, label %142
    i32 4096, label %171
    i32 40960, label %200
    i32 49152, label %212
    i32 32768, label %234
  ]

142:                                              ; preds = %137
  %143 = load %0*, %0** %6, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, i32* %10, align 4
  br label %273

149:                                              ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load %0*, %0** %6, align 8
  %154 = load i32, i32* %12, align 4
  %155 = call i32 @20(%0* %153, i32 %154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0))
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

158:                                              ; preds = %152
  br label %170

159:                                              ; preds = %149
  %160 = load %0*, %0** %6, align 8
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = icmp ne i32 %161, 0
  %164 = zext i1 %163 to i64
  %165 = select i1 %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %166 = call i32 (%0*, i8*, ...) @file_printf(%0* %160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %165)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %158
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

171:                                              ; preds = %137
  %172 = load %0*, %0** %6, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %273

178:                                              ; preds = %171
  %179 = load i32, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load %0*, %0** %6, align 8
  %183 = load i32, i32* %12, align 4
  %184 = call i32 @20(%0* %182, i32 %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

187:                                              ; preds = %181
  br label %199

188:                                              ; preds = %178
  %189 = load %0*, %0** %6, align 8
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = icmp ne i32 %190, 0
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %195 = call i32 (%0*, i8*, ...) @file_printf(%0* %189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* %194)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %187
  br label %273

200:                                              ; preds = %137
  %201 = load %0*, %0** %6, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 512
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load %0*, %0** %6, align 8
  %208 = call i32* @__errno_location() #7
  %209 = load i32, i32* %208, align 4
  %210 = load i8*, i8** %7, align 8
  call void (%0*, i32, i8*, ...) @file_error(%0* %207, i32 %209, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i8* %210)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

211:                                              ; preds = %200
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

212:                                              ; preds = %137
  %213 = load i32, i32* %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load %0*, %0** %6, align 8
  %217 = load i32, i32* %12, align 4
  %218 = call i32 @20(%0* %216, i32 %217, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

221:                                              ; preds = %215
  br label %233

222:                                              ; preds = %212
  %223 = load %0*, %0** %6, align 8
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  %226 = icmp ne i32 %224, 0
  %227 = zext i1 %226 to i64
  %228 = select i1 %226, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %229 = call i32 (%0*, i8*, ...) @file_printf(%0* %223, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i8* %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %221
  br label %273

234:                                              ; preds = %137
  %235 = load %0*, %0** %6, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 5
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %234
  %241 = load %9*, %9** %8, align 8
  %242 = getelementptr inbounds %9, %9* %241, i32 0, i32 8
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %240
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load %0*, %0** %6, align 8
  %250 = load i32, i32* %12, align 4
  %251 = call i32 @20(%0* %249, i32 %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0))
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

254:                                              ; preds = %248
  br label %266

255:                                              ; preds = %245
  %256 = load %0*, %0** %6, align 8
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  %259 = icmp ne i32 %257, 0
  %260 = zext i1 %259 to i64
  %261 = select i1 %259, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0)
  %262 = call i32 (%0*, i8*, ...) @file_printf(%0* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %261)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %254
  br label %273

267:                                              ; preds = %240, %234
  store i32 0, i32* %10, align 4
  br label %273

268:                                              ; preds = %137
  %269 = load %0*, %0** %6, align 8
  %270 = load %9*, %9** %8, align 8
  %271 = getelementptr inbounds %9, %9* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 8
  call void (%0*, i32, i8*, ...) @file_error(%0* %269, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i32 %272)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

273:                                              ; preds = %267, %266, %233, %199, %177, %148
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %11, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load %0*, %0** %6, align 8
  %284 = call i32 (%0*, i8*, ...) @file_printf(%0* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %279, %276, %273
  %289 = load i32, i32* %10, align 4
  store i32 %289, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %290

290:                                              ; preds = %288, %286, %268, %264, %253, %231, %220, %211, %206, %197, %186, %170, %168, %157, %134, %117, %100, %80, %75, %60, %34, %27
  %291 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #6
  %292 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #6
  %293 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #6
  %294 = load i32, i32* %5, align 4
  ret i32 %294
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_php_stream_stat(%11*, %13*) #2

declare dso_local void @file_error(%0*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %9* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  store i8* %0, i8** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %9* %6) #6
  ret i32 %7
}

declare dso_local i32 @file_printf(%0*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %6, align 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load %0*, %0** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 (%0*, i8*, ...) @file_printf(%0* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8* %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, i32* %4, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load %0*, %0** %5, align 8
  %23 = call i32 (%0*, i8*, ...) @file_printf(%0* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0))
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  br label %37

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, i32* %6, align 4
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load %0*, %0** %5, align 8
  %33 = call i32 (%0*, i8*, ...) @file_printf(%0* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0))
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, i32* %4, align 4
  br label %37

36:                                               ; preds = %31, %27
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %35, %25, %16
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %9*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
