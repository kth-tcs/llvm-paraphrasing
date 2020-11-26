; ModuleID = 'fsmagic-strip-O3-renamed.bc'
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
define hidden i32 @file_fsmagic(%0* %0, i8* %1, %9* %2, %11* %3) local_unnamed_addr #0 {
  %5 = alloca %13, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1040
  %9 = and i32 %7, 16779264
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %219

11:                                               ; preds = %4
  %12 = icmp ne i8* %1, null
  %13 = icmp ne %11* %3, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %219

15:                                               ; preds = %11
  br i1 %13, label %16, label %31

16:                                               ; preds = %15
  %17 = bitcast %13* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %17) #5
  %18 = call i32 @_php_stream_stat(%11* nonnull %3, %13* nonnull %5) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 8
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32* @__errno_location() #6
  %26 = load i32, i32* %25, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* nonnull %0, i32 %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %1) #5
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ 0, %20 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %17) #5
  br label %219

29:                                               ; preds = %16
  %30 = bitcast %9* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* nonnull align 8 %17, i64 144, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %17) #5
  br label %41

31:                                               ; preds = %15
  %32 = tail call i32 @__xstat(i32 1, i8* nonnull %1, %9* nonnull %2) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 8
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %219, label %38

38:                                               ; preds = %34
  %39 = tail call i32* @__errno_location() #6
  %40 = load i32, i32* %39, align 4
  tail call void (%0*, i32, i8*, ...) @file_error(%0* nonnull %0, i32 %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* nonnull %1) #5
  br label %219

41:                                               ; preds = %29, %31
  %42 = icmp ne i32 %8, 0
  %43 = getelementptr inbounds %9, %9* %2, i64 0, i32 3
  br i1 %42, label %77, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %43, align 8
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %219, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %43, align 8
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %52, %51 ], [ %45, %44 ]
  %55 = phi i32 [ 1, %51 ], [ 0, %44 ]
  %56 = and i32 %54, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %61 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* %60) #5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %219, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %55, 1
  %65 = load i32, i32* %43, align 8
  br label %66

66:                                               ; preds = %63, %53
  %67 = phi i32 [ %65, %63 ], [ %54, %53 ]
  %68 = phi i32 [ %64, %63 ], [ %55, %53 ]
  %69 = and i32 %67, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %68, 1
  %73 = icmp eq i32 %68, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %75 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8* %74) #5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %219, label %77

77:                                               ; preds = %41, %66, %71
  %78 = phi i32 [ %68, %66 ], [ %72, %71 ], [ 0, %41 ]
  %79 = load i32, i32* %43, align 8
  %80 = and i32 %79, 61440
  %81 = add nsw i32 %80, -4096
  %82 = lshr exact i32 %81, 12
  %83 = trunc i32 %82 to i20
  switch i20 %83, label %207 [
    i20 1, label %84
    i20 0, label %113
    i20 9, label %142
    i20 11, label %149
    i20 7, label %174
  ]

84:                                               ; preds = %77
  %85 = load i32, i32* %6, align 8
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %208

88:                                               ; preds = %84
  br i1 %42, label %89, label %107

89:                                               ; preds = %88
  %90 = and i32 %7, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0)) #5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %219, label %95

95:                                               ; preds = %92
  %96 = and i32 %7, 1024
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %219, label %104

101:                                              ; preds = %89
  %102 = and i32 %7, 1024
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101, %98
  %105 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %219, label %112

107:                                              ; preds = %88
  %108 = icmp eq i32 %78, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %110 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* %109) #5
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %219, label %112

112:                                              ; preds = %104, %101, %95, %107
  br label %219

113:                                              ; preds = %77
  %114 = load i32, i32* %6, align 8
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %208

117:                                              ; preds = %113
  br i1 %42, label %118, label %136

118:                                              ; preds = %117
  %119 = and i32 %7, 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #5
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %219, label %124

124:                                              ; preds = %121
  %125 = and i32 %7, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %208, label %127

127:                                              ; preds = %124
  %128 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #5
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %219, label %133

130:                                              ; preds = %118
  %131 = and i32 %7, 1024
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %208, label %133

133:                                              ; preds = %130, %127
  %134 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %219, label %208

136:                                              ; preds = %117
  %137 = add nsw i32 %78, 1
  %138 = icmp eq i32 %78, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %140 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8* %139) #5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %219, label %208

142:                                              ; preds = %77
  %143 = load i32, i32* %6, align 8
  %144 = and i32 %143, 512
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %219, label %146

146:                                              ; preds = %142
  %147 = tail call i32* @__errno_location() #6
  %148 = load i32, i32* %147, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* nonnull %0, i32 %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i8* %1) #5
  br label %219

149:                                              ; preds = %77
  br i1 %42, label %150, label %168

150:                                              ; preds = %149
  %151 = and i32 %7, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #5
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %219, label %156

156:                                              ; preds = %153
  %157 = and i32 %7, 1024
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %208, label %159

159:                                              ; preds = %156
  %160 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #5
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %219, label %165

162:                                              ; preds = %150
  %163 = and i32 %7, 1024
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %208, label %165

165:                                              ; preds = %162, %159
  %166 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #5
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %219, label %208

168:                                              ; preds = %149
  %169 = add nsw i32 %78, 1
  %170 = icmp eq i32 %78, 0
  %171 = select i1 %170, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %172 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i8* %171) #5
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %219, label %208

174:                                              ; preds = %77
  %175 = load i32, i32* %6, align 8
  %176 = and i32 %175, 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  %179 = getelementptr inbounds %9, %9* %2, i64 0, i32 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  br i1 %42, label %183, label %201

183:                                              ; preds = %182
  %184 = and i32 %7, 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #5
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %219, label %189

189:                                              ; preds = %186
  %190 = and i32 %7, 1024
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %189
  %193 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)) #5
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %219, label %198

195:                                              ; preds = %183
  %196 = and i32 %7, 1024
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195, %192
  %199 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #5
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %219, label %208

201:                                              ; preds = %182
  %202 = add nsw i32 %78, 1
  %203 = icmp eq i32 %78, 0
  %204 = select i1 %203, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)
  %205 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %204) #5
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %219, label %208

207:                                              ; preds = %77
  call void (%0*, i32, i8*, ...) @file_error(%0* nonnull %0, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i32 %79) #5
  br label %219

208:                                              ; preds = %198, %195, %189, %165, %162, %156, %133, %130, %124, %174, %178, %84, %113, %201, %168, %136
  %209 = phi i32 [ 1, %201 ], [ 1, %168 ], [ 1, %113 ], [ 1, %136 ], [ 0, %84 ], [ 0, %178 ], [ 0, %174 ], [ 1, %124 ], [ 1, %130 ], [ 1, %133 ], [ 1, %156 ], [ 1, %162 ], [ 1, %165 ], [ 1, %189 ], [ 1, %195 ], [ 1, %198 ]
  %210 = phi i32 [ %202, %201 ], [ %169, %168 ], [ %78, %113 ], [ %137, %136 ], [ %78, %84 ], [ %78, %178 ], [ %78, %174 ], [ %78, %124 ], [ %78, %130 ], [ %78, %133 ], [ %78, %156 ], [ %78, %162 ], [ %78, %165 ], [ %78, %189 ], [ %78, %195 ], [ %78, %198 ]
  %211 = icmp ne i32 %210, 0
  %212 = or i32 %209, %8
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %213, %211
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = call i32 (%0*, i8*, ...) @file_printf(%0* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #5
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %219, label %218

218:                                              ; preds = %215, %208
  br label %219

219:                                              ; preds = %198, %192, %186, %165, %159, %153, %133, %127, %121, %104, %98, %92, %27, %215, %201, %168, %142, %136, %107, %71, %58, %48, %34, %11, %4, %218, %207, %146, %112, %38
  %220 = phi i32 [ -1, %207 ], [ %209, %218 ], [ -1, %146 ], [ 1, %112 ], [ -1, %38 ], [ 0, %4 ], [ 0, %11 ], [ 0, %34 ], [ -1, %48 ], [ -1, %58 ], [ -1, %71 ], [ -1, %107 ], [ -1, %136 ], [ 1, %142 ], [ -1, %168 ], [ -1, %201 ], [ -1, %215 ], [ %28, %27 ], [ -1, %92 ], [ -1, %98 ], [ -1, %104 ], [ -1, %121 ], [ -1, %127 ], [ -1, %133 ], [ -1, %153 ], [ -1, %159 ], [ -1, %165 ], [ -1, %186 ], [ -1, %192 ], [ -1, %198 ]
  ret i32 %220
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_php_stream_stat(%11*, %13*) local_unnamed_addr #2

declare dso_local void @file_error(%0*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @file_printf(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %9*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
