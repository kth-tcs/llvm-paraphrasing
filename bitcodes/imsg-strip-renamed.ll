; ModuleID = 'imsg-strip-renamed.bc'
source_filename = "compat/imsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %4, %5, i32, i32 }
%1 = type { %2*, %2** }
%2 = type { %3, i32 }
%3 = type { %2*, %2** }
%4 = type { [65535 x i8], i8*, i64 }
%5 = type { %6, i32, i32 }
%6 = type { %7*, %7** }
%7 = type { %8, i8*, i64, i64, i64, i64, i32 }
%8 = type { %7*, %7** }
%9 = type { i8*, i32, %10*, i64, i8*, i64, i32 }
%10 = type { i8*, i64 }
%11 = type { i64, i32, i32, [0 x i8] }
%12 = type { %11, [8 x i8] }
%13 = type { %14, i32, i8* }
%14 = type { i32, i16, i16, i32, i32 }

@imsg_fd_overhead = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @imsg_init(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  call void @msgbuf_init(%5* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = bitcast %4* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 65552, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  store i32 %10, i32* %12, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  store i32 %13, i32* %16, align 4
  %17 = call i32 @getpid() #8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %2
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  store %2* null, %2** %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store %2** %26, %2*** %29, align 8
  br label %30

30:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @msgbuf_init(%5*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

; Function Attrs: nounwind uwtable
define dso_local i64 @imsg_read(%0* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %9, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %12, align 8
  %7 = alloca %10, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %14 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #8
  %15 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #8
  %17 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 -1, i64* %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %9* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 56, i1 false)
  %22 = bitcast %12* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 24, i1 false)
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = getelementptr inbounds [65535 x i8], [65535 x i8]* %25, i32 0, i32 0
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = getelementptr inbounds %10, %10* %7, i32 0, i32 0
  store i8* %31, i8** %32, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 65535, %36
  %38 = getelementptr inbounds %10, %10* %7, i32 0, i32 1
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %9, %9* %4, i32 0, i32 2
  store %10* %7, %10** %39, align 8
  %40 = getelementptr inbounds %9, %9* %4, i32 0, i32 3
  store i64 1, i64* %40, align 8
  %41 = bitcast %12* %6 to [24 x i8]*
  %42 = bitcast [24 x i8]* %41 to i8*
  %43 = getelementptr inbounds %9, %9* %4, i32 0, i32 4
  store i8* %42, i8** %43, align 8
  %44 = getelementptr inbounds %9, %9* %4, i32 0, i32 5
  store i64 24, i64* %44, align 8
  %45 = call noalias i8* @calloc(i64 1, i64 24) #8
  %46 = bitcast i8* %45 to %2*
  store %2* %46, %2** %10, align 8
  %47 = icmp eq %2* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %1
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %182

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %71, %49
  %51 = call i32 @getdtablecount()
  %52 = load i32, i32* @imsg_fd_overhead, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 2
  %55 = call i32 @getdtablesize() #8
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = call i32* @__errno_location() #9
  store i32 11, i32* %58, align 4
  %59 = load %2*, %2** %10, align 8
  %60 = bitcast %2* %59 to i8*
  call void @free(i8* %60) #8
  store i64 -1, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %182

61:                                               ; preds = %50
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = call i64 @recvmsg(i32 %64, %9* %4, i32 0)
  store i64 %65, i64* %8, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = call i32* @__errno_location() #9
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %50

72:                                               ; preds = %67
  br label %178

73:                                               ; preds = %61
  %74 = load i64, i64* %8, align 8
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %74
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %9, %9* %4, i32 0, i32 5
  %81 = load i64, i64* %80, align 8
  %82 = icmp uge i64 %81, 16
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds %9, %9* %4, i32 0, i32 4
  %85 = load i8*, i8** %84, align 8
  %86 = bitcast i8* %85 to %11*
  br label %88

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi %11* [ %86, %83 ], [ null, %87 ]
  store %11* %89, %11** %5, align 8
  br label %90

90:                                               ; preds = %174, %88
  %91 = load %11*, %11** %5, align 8
  %92 = icmp ne %11* %91, null
  br i1 %92, label %93, label %177

93:                                               ; preds = %90
  %94 = load %11*, %11** %5, align 8
  %95 = getelementptr inbounds %11, %11* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %173

98:                                               ; preds = %93
  %99 = load %11*, %11** %5, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %173

103:                                              ; preds = %98
  %104 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #8
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #8
  %106 = load %11*, %11** %5, align 8
  %107 = bitcast %11* %106 to i8*
  %108 = load %11*, %11** %5, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load %11*, %11** %5, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 3
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i32 0, i32 0
  %115 = ptrtoint i8* %111 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = udiv i64 %117, 4
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %120

120:                                              ; preds = %167, %103
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %120
  %125 = load %11*, %11** %5, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 3
  %127 = getelementptr inbounds [0 x i8], [0 x i8]* %126, i32 0, i32 0
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %9, align 4
  %133 = load %2*, %2** %10, align 8
  %134 = icmp ne %2* %133, null
  br i1 %134, label %135, label %163

135:                                              ; preds = %124
  %136 = load i32, i32* %9, align 4
  %137 = load %2*, %2** %10, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 1
  store i32 %136, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  %140 = load %2*, %2** %10, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 0
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 0
  store %2* null, %2** %142, align 8
  %143 = load %0*, %0** %3, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 0
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 1
  %146 = load %2**, %2*** %145, align 8
  %147 = load %2*, %2** %10, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 1
  store %2** %146, %2*** %149, align 8
  %150 = load %2*, %2** %10, align 8
  %151 = load %0*, %0** %3, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 1
  %154 = load %2**, %2*** %153, align 8
  store %2* %150, %2** %154, align 8
  %155 = load %2*, %2** %10, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 0
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 0
  %158 = load %0*, %0** %3, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 0
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 1
  store %2** %157, %2*** %160, align 8
  br label %161

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161
  store %2* null, %2** %10, align 8
  br label %166

163:                                              ; preds = %124
  %164 = load i32, i32* %9, align 4
  %165 = call i32 @close(i32 %164)
  br label %166

166:                                              ; preds = %163, %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %120

170:                                              ; preds = %120
  %171 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #8
  %172 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #8
  br label %173

173:                                              ; preds = %170, %98, %93
  br label %174

174:                                              ; preds = %173
  %175 = load %11*, %11** %5, align 8
  %176 = call %11* @__cmsg_nxthdr(%9* %4, %11* %175) #8
  store %11* %176, %11** %5, align 8
  br label %90

177:                                              ; preds = %90
  br label %178

178:                                              ; preds = %177, %72
  %179 = load %2*, %2** %10, align 8
  %180 = bitcast %2* %179 to i8*
  call void @free(i8* %180) #8
  %181 = load i64, i64* %8, align 8
  store i64 %181, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %182

182:                                              ; preds = %178, %57, %48
  %183 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #8
  %184 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #8
  %185 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast %10* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %186) #8
  %187 = bitcast %12* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %187) #8
  %188 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast %9* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %189) #8
  %190 = load i64, i64* %2, align 8
  ret i64 %190
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #4

declare dso_local i32 @getdtablecount() #2

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i64 @recvmsg(i32, %9*, i32) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local %11* @__cmsg_nxthdr(%9* %0, %11* %1) #7 {
  %3 = alloca %11*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %11*, align 8
  store %9* %0, %9** %4, align 8
  store %11* %1, %11** %5, align 8
  %6 = load %11*, %11** %5, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store %11* null, %11** %3, align 8
  br label %54

11:                                               ; preds = %2
  %12 = load %11*, %11** %5, align 8
  %13 = bitcast %11* %12 to i8*
  %14 = load %11*, %11** %5, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds i8, i8* %13, i64 %19
  %21 = bitcast i8* %20 to %11*
  store %11* %21, %11** %5, align 8
  %22 = load %11*, %11** %5, align 8
  %23 = getelementptr inbounds %11, %11* %22, i64 1
  %24 = bitcast %11* %23 to i8*
  %25 = load %9*, %9** %4, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = icmp ugt i8* %24, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %11
  %34 = load %11*, %11** %5, align 8
  %35 = bitcast %11* %34 to i8*
  %36 = load %11*, %11** %5, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = getelementptr inbounds i8, i8* %35, i64 %41
  %43 = load %9*, %9** %4, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = load %9*, %9** %4, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = icmp ugt i8* %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33, %11
  store %11* null, %11** %3, align 8
  br label %54

52:                                               ; preds = %33
  %53 = load %11*, %11** %5, align 8
  store %11* %53, %11** %3, align 8
  br label %54

54:                                               ; preds = %52, %51, %10
  %55 = load %11*, %11** %3, align 8
  ret %11* %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @imsg_get(%0* %0, %13* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %13* %1, %13** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %147

20:                                               ; preds = %2
  %21 = load %13*, %13** %5, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 0
  %23 = bitcast %14* %22 to i8*
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = getelementptr inbounds [65535 x i8], [65535 x i8]* %26, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %27, i64 16, i1 false)
  %28 = load %13*, %13** %5, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 0
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 4
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %41, label %34

34:                                               ; preds = %20
  %35 = load %13*, %13** %5, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 0
  %37 = getelementptr inbounds %14, %14* %36, i32 0, i32 1
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 16384
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %20
  %42 = call i32* @__errno_location() #9
  store i32 34, i32* %42, align 4
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %147

43:                                               ; preds = %34
  %44 = load %13*, %13** %5, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 0
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 4
  %48 = zext i16 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %147

52:                                               ; preds = %43
  %53 = load %13*, %13** %5, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 0
  %55 = getelementptr inbounds %14, %14* %54, i32 0, i32 1
  %56 = load i16, i16* %55, align 4
  %57 = zext i16 %56 to i64
  %58 = sub i64 %57, 16
  store i64 %58, i64* %8, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 0
  %62 = getelementptr inbounds [65535 x i8], [65535 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 16
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  store i8* %63, i8** %66, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %52
  %70 = load %13*, %13** %5, align 8
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 2
  store i8* null, i8** %71, align 8
  br label %80

72:                                               ; preds = %52
  %73 = load i64, i64* %8, align 8
  %74 = call noalias i8* @malloc(i64 %73) #8
  %75 = load %13*, %13** %5, align 8
  %76 = getelementptr inbounds %13, %13* %75, i32 0, i32 2
  store i8* %74, i8** %76, align 8
  %77 = icmp eq i8* %74, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %147

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %69
  %81 = load %13*, %13** %5, align 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 0
  %83 = getelementptr inbounds %14, %14* %82, i32 0, i32 2
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load %0*, %0** %4, align 8
  %90 = call i32 @0(%0* %89)
  %91 = load %13*, %13** %5, align 8
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 8
  br label %96

93:                                               ; preds = %80
  %94 = load %13*, %13** %5, align 8
  %95 = getelementptr inbounds %13, %13* %94, i32 0, i32 1
  store i32 -1, i32* %95, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = load %13*, %13** %5, align 8
  %98 = getelementptr inbounds %13, %13* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load %0*, %0** %4, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 1
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %103, i64 %104, i1 false)
  %105 = load %13*, %13** %5, align 8
  %106 = getelementptr inbounds %13, %13* %105, i32 0, i32 0
  %107 = getelementptr inbounds %14, %14* %106, i32 0, i32 1
  %108 = load i16, i16* %107, align 4
  %109 = zext i16 %108 to i64
  %110 = load i64, i64* %6, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %96
  %113 = load i64, i64* %6, align 8
  %114 = load %13*, %13** %5, align 8
  %115 = getelementptr inbounds %13, %13* %114, i32 0, i32 0
  %116 = getelementptr inbounds %14, %14* %115, i32 0, i32 1
  %117 = load i16, i16* %116, align 4
  %118 = zext i16 %117 to i64
  %119 = sub i64 %113, %118
  store i64 %119, i64* %7, align 8
  %120 = load %0*, %0** %4, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 1
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 0
  %123 = bitcast [65535 x i8]* %122 to i8*
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 0
  %127 = getelementptr inbounds [65535 x i8], [65535 x i8]* %126, i32 0, i32 0
  %128 = load %13*, %13** %5, align 8
  %129 = getelementptr inbounds %13, %13* %128, i32 0, i32 0
  %130 = getelementptr inbounds %14, %14* %129, i32 0, i32 1
  %131 = load i16, i16* %130, align 4
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %127, i64 %133
  %135 = load i64, i64* %7, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 1 %134, i64 %135, i1 false)
  %136 = load i64, i64* %7, align 8
  %137 = load %0*, %0** %4, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 1
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 2
  store i64 %136, i64* %139, align 8
  br label %144

140:                                              ; preds = %96
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 1
  %143 = getelementptr inbounds %4, %4* %142, i32 0, i32 2
  store i64 0, i64* %143, align 8
  br label %144

144:                                              ; preds = %140, %112
  %145 = load i64, i64* %8, align 8
  %146 = add i64 %145, 16
  store i64 %146, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %147

147:                                              ; preds = %144, %78, %51, %41, %19
  %148 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  %150 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = load i64, i64* %3, align 8
  ret i64 %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @0(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load %2*, %2** %11, align 8
  store %2* %12, %2** %5, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load %2*, %2** %5, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load %2*, %2** %22, align 8
  %24 = icmp ne %2* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load %2*, %2** %5, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 1
  %29 = load %2**, %2*** %28, align 8
  %30 = load %2*, %2** %5, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  store %2** %29, %2*** %35, align 8
  br label %44

36:                                               ; preds = %19
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = load %2**, %2*** %39, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  store %2** %40, %2*** %43, align 8
  br label %44

44:                                               ; preds = %36, %25
  %45 = load %2*, %2** %5, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 0
  %48 = load %2*, %2** %47, align 8
  %49 = load %2*, %2** %5, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 1
  %52 = load %2**, %2*** %51, align 8
  store %2* %48, %2** %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load %2*, %2** %5, align 8
  %56 = bitcast %2* %55 to i8*
  call void @free(i8* %56) #8
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

58:                                               ; preds = %54, %14
  %59 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_compose(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5, i16 zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  %16 = alloca %7*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i16 %6, i16* %15, align 2
  %18 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %0*, %0** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i16, i16* %15, align 2
  %24 = call %7* @imsg_create(%0* %19, i32 %20, i32 %21, i32 %22, i16 zeroext %23)
  store %7* %24, %7** %16, align 8
  %25 = icmp eq %7* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %40

27:                                               ; preds = %7
  %28 = load %7*, %7** %16, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = load i16, i16* %15, align 2
  %31 = call i32 @imsg_add(%7* %28, i8* %29, i16 zeroext %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %40

34:                                               ; preds = %27
  %35 = load i32, i32* %13, align 4
  %36 = load %7*, %7** %16, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 6
  store i32 %35, i32* %37, align 8
  %38 = load %0*, %0** %9, align 8
  %39 = load %7*, %7** %16, align 8
  call void @imsg_close(%0* %38, %7* %39)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %40

40:                                               ; preds = %34, %33, %26
  %41 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i32, i32* %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local %7* @imsg_create(%0* %0, i32 %1, i32 %2, i32 %3, i16 zeroext %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %7*, align 8
  %13 = alloca %14, align 4
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i16 %4, i16* %11, align 2
  %15 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %14* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = load i16, i16* %11, align 2
  %18 = zext i16 %17 to i64
  %19 = add i64 %18, 16
  %20 = trunc i64 %19 to i16
  store i16 %20, i16* %11, align 2
  %21 = load i16, i16* %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 16384
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call i32* @__errno_location() #9
  store i32 34, i32* %25, align 4
  store %7* null, %7** %6, align 8
  store i32 1, i32* %14, align 4
  br label %54

26:                                               ; preds = %5
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %14, %14* %13, i32 0, i32 2
  store i16 0, i16* %29, align 2
  %30 = load i32, i32* %9, align 4
  %31 = getelementptr inbounds %14, %14* %13, i32 0, i32 3
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds %14, %14* %13, i32 0, i32 4
  store i32 %32, i32* %33, align 4
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %14, %14* %13, i32 0, i32 4
  store i32 %38, i32* %39, align 4
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i16, i16* %11, align 2
  %42 = zext i16 %41 to i64
  %43 = call %7* @ibuf_dynamic(i64 %42, i64 16384)
  store %7* %43, %7** %12, align 8
  %44 = icmp eq %7* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store %7* null, %7** %6, align 8
  store i32 1, i32* %14, align 4
  br label %54

46:                                               ; preds = %40
  %47 = load %7*, %7** %12, align 8
  %48 = bitcast %14* %13 to i8*
  %49 = call i32 @imsg_add(%7* %47, i8* %48, i16 zeroext 16)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store %7* null, %7** %6, align 8
  store i32 1, i32* %14, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load %7*, %7** %12, align 8
  store %7* %53, %7** %6, align 8
  store i32 1, i32* %14, align 4
  br label %54

54:                                               ; preds = %52, %51, %45, %24
  %55 = bitcast %14* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #8
  %56 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load %7*, %7** %6, align 8
  ret %7* %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_add(%7* %0, i8* %1, i16 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  %8 = load i16, i16* %7, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load %7*, %7** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i16, i16* %7, align 2
  %14 = zext i16 %13 to i64
  %15 = call i32 @ibuf_add(%7* %11, i8* %12, i64 %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load %7*, %7** %5, align 8
  call void @ibuf_free(%7* %18)
  store i32 -1, i32* %4, align 4
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i16, i16* %7, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @imsg_close(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %14*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %7*, %7** %4, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %14*
  store %14* %10, %14** %5, align 8
  %11 = load %14*, %14** %5, align 8
  %12 = getelementptr inbounds %14, %14* %11, i32 0, i32 2
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -2
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %12, align 2
  %17 = load %7*, %7** %4, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load %14*, %14** %5, align 8
  %23 = getelementptr inbounds %14, %14* %22, i32 0, i32 2
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %23, align 2
  br label %28

28:                                               ; preds = %21, %2
  %29 = load %7*, %7** %4, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i16
  %33 = load %14*, %14** %5, align 8
  %34 = getelementptr inbounds %14, %14* %33, i32 0, i32 1
  store i16 %32, i16* %34, align 4
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load %7*, %7** %4, align 8
  call void @ibuf_close(%5* %36, %7* %37)
  %38 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_composev(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, %10* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %10*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %7*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %0* %0, %0** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %10* %5, %10** %14, align 8
  store i32 %6, i32* %15, align 4
  %20 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %23

23:                                               ; preds = %38, %7
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load %10*, %10** %14, align 8
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %10, %10* %28, i64 %30
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %18, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %17, align 4
  br label %23

41:                                               ; preds = %23
  %42 = load %0*, %0** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %18, align 4
  %47 = trunc i32 %46 to i16
  %48 = call %7* @imsg_create(%0* %42, i32 %43, i32 %44, i32 %45, i16 zeroext %47)
  store %7* %48, %7** %16, align 8
  %49 = icmp eq %7* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %84

51:                                               ; preds = %41
  store i32 0, i32* %17, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load %7*, %7** %16, align 8
  %58 = load %10*, %10** %14, align 8
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %10, %10* %58, i64 %60
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load %10*, %10** %14, align 8
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %10, %10* %64, i64 %66
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i16
  %71 = call i32 @imsg_add(%7* %57, i8* %63, i16 zeroext %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %84

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  br label %52

78:                                               ; preds = %52
  %79 = load i32, i32* %13, align 4
  %80 = load %7*, %7** %16, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 6
  store i32 %79, i32* %81, align 8
  %82 = load %0*, %0** %9, align 8
  %83 = load %7*, %7** %16, align 8
  call void @imsg_close(%0* %82, %7* %83)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %84

84:                                               ; preds = %78, %73, %50
  %85 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #8
  %86 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  %87 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load i32, i32* %8, align 4
  ret i32 %88
}

declare dso_local %7* @ibuf_dynamic(i64, i64) #2

declare dso_local i32 @ibuf_add(%7*, i8*, i64) #2

declare dso_local void @ibuf_free(%7*) #2

declare dso_local void @ibuf_close(%5*, %7*) #2

; Function Attrs: nounwind uwtable
define dso_local void @imsg_free(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load %13*, %13** %2, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 0
  %8 = getelementptr inbounds %14, %14* %7, i32 0, i32 1
  %9 = load i16, i16* %8, align 4
  %10 = zext i16 %9 to i64
  %11 = sub i64 %10, 16
  call void @freezero(i8* %5, i64 %11)
  ret void
}

declare dso_local void @freezero(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_flush(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  br label %4

4:                                                ; preds = %16, %1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = call i32 @msgbuf_write(%5* %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, i32* %2, align 4
  br label %18

16:                                               ; preds = %10
  br label %4

17:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @msgbuf_write(%5*) #2

; Function Attrs: nounwind uwtable
define dso_local void @imsg_clear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  call void @msgbuf_clear(%5* %6)
  br label %7

7:                                                ; preds = %11, %1
  %8 = load %0*, %0** %2, align 8
  %9 = call i32 @0(%0* %8)
  store i32 %9, i32* %3, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @close(i32 %12)
  br label %7

14:                                               ; preds = %7
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #8
  ret void
}

declare dso_local void @msgbuf_clear(%5*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
