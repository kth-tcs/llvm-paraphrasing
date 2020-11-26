; ModuleID = 'xmerge-strip-renamed.bc'
source_filename = "xdiff/xmerge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { %2, i32, i32, i32, i32, i8*, i8*, i8* }
%2 = type { i64, i8**, i64 }
%3 = type { i8*, i64 }
%4 = type { %4*, i64, i64, i64, i64, i32 }
%5 = type { %6, %6 }
%6 = type { %7, i64, i32, %9**, i64, i64, %9**, i8*, i64*, i64, i64* }
%7 = type { %8*, %8*, i64, i64, %8*, %8*, i64 }
%8 = type { %8*, i64 }
%9 = type { %9*, i8*, i64, i64 }
%10 = type { %10*, i32, i64, i64, i64, i64, i64, i64 }

@sane_ctype = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_merge(%0* %0, %0* %1, %0* %2, %1* %3, %3* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %5, align 8
  %15 = alloca %5, align 8
  %16 = alloca i32, align 4
  %17 = alloca %2*, align 8
  %18 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %0* %1, %0** %8, align 8
  store %0* %2, %0** %9, align 8
  store %1* %3, %1** %10, align 8
  store %3* %4, %3** %11, align 8
  %19 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* %21) #6
  %22 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* %22) #6
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %1*, %1** %10, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  store %2* %26, %2** %17, align 8
  %27 = load %3*, %3** %11, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  store i8* null, i8** %28, align 8
  %29 = load %3*, %3** %11, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = load %0*, %0** %8, align 8
  %33 = load %2*, %2** %17, align 8
  %34 = call i32 @xdl_do_diff(%0* %31, %0* %32, %2* %33, %5* %14)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %144

37:                                               ; preds = %5
  %38 = load %0*, %0** %7, align 8
  %39 = load %0*, %0** %9, align 8
  %40 = load %2*, %2** %17, align 8
  %41 = call i32 @xdl_do_diff(%0* %38, %0* %39, %2* %40, %5* %15)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @xdl_free_env(%5* %14)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %144

44:                                               ; preds = %37
  %45 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %46 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %47 = load %2*, %2** %17, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i32 @xdl_change_compact(%6* %45, %6* %46, i64 %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %54 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %55 = load %2*, %2** %17, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @xdl_change_compact(%6* %53, %6* %54, i64 %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = call i32 @xdl_build_script(%5* %14, %4** %12)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %52, %44
  call void @xdl_free_env(%5* %14)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %144

64:                                               ; preds = %60
  %65 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %66 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %67 = load %2*, %2** %17, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = call i32 @xdl_change_compact(%6* %65, %6* %66, i64 %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %74 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %75 = load %2*, %2** %17, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i32 @xdl_change_compact(%6* %73, %6* %74, i64 %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = call i32 @xdl_build_script(%5* %15, %4** %13)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %72, %64
  %84 = load %4*, %4** %12, align 8
  call void @xdl_free_script(%4* %84)
  call void @xdl_free_env(%5* %14)
  call void @xdl_free_env(%5* %15)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %144

85:                                               ; preds = %80
  store i32 0, i32* %16, align 4
  %86 = load %4*, %4** %12, align 8
  %87 = icmp ne %4* %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load %0*, %0** %9, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = call i8* @xmalloc(i64 %91)
  %93 = load %3*, %3** %11, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 0
  store i8* %92, i8** %94, align 8
  %95 = load %3*, %3** %11, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = load %0*, %0** %9, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = load %0*, %0** %9, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %100, i64 %103, i1 false)
  %104 = load %0*, %0** %9, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load %3*, %3** %11, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 1
  store i64 %106, i64* %108, align 8
  br label %140

109:                                              ; preds = %85
  %110 = load %4*, %4** %13, align 8
  %111 = icmp ne %4* %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = load %0*, %0** %8, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = call i8* @xmalloc(i64 %115)
  %117 = load %3*, %3** %11, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 0
  store i8* %116, i8** %118, align 8
  %119 = load %3*, %3** %11, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = load %0*, %0** %8, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = load %0*, %0** %8, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %124, i64 %127, i1 false)
  %128 = load %0*, %0** %8, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load %3*, %3** %11, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 1
  store i64 %130, i64* %132, align 8
  br label %139

133:                                              ; preds = %109
  %134 = load %4*, %4** %12, align 8
  %135 = load %4*, %4** %13, align 8
  %136 = load %1*, %1** %10, align 8
  %137 = load %3*, %3** %11, align 8
  %138 = call i32 @0(%5* %14, %4* %134, %5* %15, %4* %135, %1* %136, %3* %137)
  store i32 %138, i32* %16, align 4
  br label %139

139:                                              ; preds = %133, %112
  br label %140

140:                                              ; preds = %139, %88
  %141 = load %4*, %4** %12, align 8
  call void @xdl_free_script(%4* %141)
  %142 = load %4*, %4** %13, align 8
  call void @xdl_free_script(%4* %142)
  call void @xdl_free_env(%5* %14)
  call void @xdl_free_env(%5* %15)
  %143 = load i32, i32* %16, align 4
  store i32 %143, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %144

144:                                              ; preds = %140, %83, %63, %43, %36
  %145 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #6
  %147 = bitcast %5* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 272, i8* %147) #6
  %148 = bitcast %5* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 272, i8* %148) #6
  %149 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #6
  %150 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = load i32, i32* %6, align 4
  ret i32 %151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xdl_do_diff(%0*, %0*, %2*, %5*) #2

declare dso_local void @xdl_free_env(%5*) #2

declare dso_local i32 @xdl_change_compact(%6*, %6*, i64) #2

declare dso_local i32 @xdl_build_script(%5*, %4**) #2

declare dso_local void @xdl_free_script(%4*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @0(%5* %0, %4* %1, %5* %2, %4* %3, %1* %4, %3* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca %10*, align 8
  %15 = alloca %10*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store %4* %1, %4** %9, align 8
  store %5* %2, %5** %10, align 8
  store %4* %3, %4** %11, align 8
  store %1* %4, %1** %12, align 8
  store %3* %5, %3** %13, align 8
  %34 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %1*, %1** %12, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store %2* %38, %2** %16, align 8
  %39 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %1*, %1** %12, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 5
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %17, align 8
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %1*, %1** %12, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 6
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %18, align 8
  %47 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = load %1*, %1** %12, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 7
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %19, align 8
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  %53 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  %56 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #6
  %58 = load %1*, %1** %12, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %26, align 4
  %61 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  %62 = load %1*, %1** %12, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %27, align 4
  %65 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #6
  %66 = load %1*, %1** %12, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %28, align 4
  %69 = load i32, i32* %27, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %6
  %72 = load i32, i32* %26, align 4
  %73 = icmp slt i32 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, i32* %26, align 4
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %6
  store %10* null, %10** %14, align 8
  store %10* null, %10** %15, align 8
  br label %77

77:                                               ; preds = %419, %218, %152, %76
  %78 = load %4*, %4** %9, align 8
  %79 = icmp ne %4* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %4*, %4** %11, align 8
  %82 = icmp ne %4* %81, null
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %420

85:                                               ; preds = %83
  %86 = load %10*, %10** %14, align 8
  %87 = icmp ne %10* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load %10*, %10** %15, align 8
  store %10* %89, %10** %14, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load %4*, %4** %9, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load %4*, %4** %9, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %93, %96
  %98 = load %4*, %4** %11, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %156

102:                                              ; preds = %90
  %103 = load %4*, %4** %9, align 8
  %104 = getelementptr inbounds %4, %4* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %20, align 4
  %107 = load %4*, %4** %9, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %21, align 4
  %111 = load %4*, %4** %11, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = load %4*, %4** %11, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %113, %116
  %118 = load %4*, %4** %9, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %22, align 4
  %123 = load %4*, %4** %9, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %23, align 4
  %127 = load %4*, %4** %9, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 4
  %129 = load i64, i64* %128, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %24, align 4
  %131 = load %4*, %4** %9, align 8
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %25, align 4
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %23, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %24, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %22, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %25, align 4
  %146 = sext i32 %145 to i64
  %147 = call i32 @1(%10** %15, i32 1, i64 %136, i64 %138, i64 %140, i64 %142, i64 %144, i64 %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %102
  %150 = load %10*, %10** %14, align 8
  %151 = call i32 @2(%10* %150)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

152:                                              ; preds = %102
  %153 = load %4*, %4** %9, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 0
  %155 = load %4*, %4** %154, align 8
  store %4* %155, %4** %9, align 8
  br label %77

156:                                              ; preds = %90
  %157 = load %4*, %4** %11, align 8
  %158 = getelementptr inbounds %4, %4* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = load %4*, %4** %11, align 8
  %161 = getelementptr inbounds %4, %4* %160, i32 0, i32 3
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %159, %162
  %164 = load %4*, %4** %9, align 8
  %165 = getelementptr inbounds %4, %4* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %156
  %169 = load %4*, %4** %11, align 8
  %170 = getelementptr inbounds %4, %4* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %20, align 4
  %173 = load %4*, %4** %9, align 8
  %174 = getelementptr inbounds %4, %4* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = load %4*, %4** %9, align 8
  %177 = getelementptr inbounds %4, %4* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = sub nsw i64 %175, %178
  %180 = load %4*, %4** %11, align 8
  %181 = getelementptr inbounds %4, %4* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %179, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %21, align 4
  %185 = load %4*, %4** %11, align 8
  %186 = getelementptr inbounds %4, %4* %185, i32 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %22, align 4
  %189 = load %4*, %4** %11, align 8
  %190 = getelementptr inbounds %4, %4* %189, i32 0, i32 3
  %191 = load i64, i64* %190, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %23, align 4
  %193 = load %4*, %4** %11, align 8
  %194 = getelementptr inbounds %4, %4* %193, i32 0, i32 3
  %195 = load i64, i64* %194, align 8
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %24, align 4
  %197 = load %4*, %4** %11, align 8
  %198 = getelementptr inbounds %4, %4* %197, i32 0, i32 4
  %199 = load i64, i64* %198, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %25, align 4
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %23, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %24, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %25, align 4
  %212 = sext i32 %211 to i64
  %213 = call i32 @1(%10** %15, i32 2, i64 %202, i64 %204, i64 %206, i64 %208, i64 %210, i64 %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %168
  %216 = load %10*, %10** %14, align 8
  %217 = call i32 @2(%10* %216)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

218:                                              ; preds = %168
  %219 = load %4*, %4** %11, align 8
  %220 = getelementptr inbounds %4, %4* %219, i32 0, i32 0
  %221 = load %4*, %4** %220, align 8
  store %4* %221, %4** %11, align 8
  br label %77

222:                                              ; preds = %156
  %223 = load i32, i32* %26, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %269, label %225

225:                                              ; preds = %222
  %226 = load %4*, %4** %9, align 8
  %227 = getelementptr inbounds %4, %4* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = load %4*, %4** %11, align 8
  %230 = getelementptr inbounds %4, %4* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %228, %231
  br i1 %232, label %269, label %233

233:                                              ; preds = %225
  %234 = load %4*, %4** %9, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = load %4*, %4** %11, align 8
  %238 = getelementptr inbounds %4, %4* %237, i32 0, i32 3
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %236, %239
  br i1 %240, label %269, label %241

241:                                              ; preds = %233
  %242 = load %4*, %4** %9, align 8
  %243 = getelementptr inbounds %4, %4* %242, i32 0, i32 4
  %244 = load i64, i64* %243, align 8
  %245 = load %4*, %4** %11, align 8
  %246 = getelementptr inbounds %4, %4* %245, i32 0, i32 4
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %244, %247
  br i1 %248, label %269, label %249

249:                                              ; preds = %241
  %250 = load %5*, %5** %8, align 8
  %251 = load %4*, %4** %9, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = load %5*, %5** %10, align 8
  %256 = load %4*, %4** %11, align 8
  %257 = getelementptr inbounds %4, %4* %256, i32 0, i32 2
  %258 = load i64, i64* %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = load %4*, %4** %9, align 8
  %261 = getelementptr inbounds %4, %4* %260, i32 0, i32 4
  %262 = load i64, i64* %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = load %2*, %2** %16, align 8
  %265 = getelementptr inbounds %2, %2* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = call i32 @3(%5* %250, i32 %254, %5* %255, i32 %259, i32 %263, i64 %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %387

269:                                              ; preds = %249, %241, %233, %225, %222
  %270 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %270) #6
  %271 = load %4*, %4** %9, align 8
  %272 = getelementptr inbounds %4, %4* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = load %4*, %4** %11, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = sub nsw i64 %273, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %30, align 4
  %279 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %279) #6
  %280 = load i32, i32* %30, align 4
  %281 = sext i32 %280 to i64
  %282 = load %4*, %4** %9, align 8
  %283 = getelementptr inbounds %4, %4* %282, i32 0, i32 3
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %281, %284
  %286 = load %4*, %4** %11, align 8
  %287 = getelementptr inbounds %4, %4* %286, i32 0, i32 3
  %288 = load i64, i64* %287, align 8
  %289 = sub nsw i64 %285, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %31, align 4
  %291 = load %4*, %4** %9, align 8
  %292 = getelementptr inbounds %4, %4* %291, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %20, align 4
  %295 = load %4*, %4** %9, align 8
  %296 = getelementptr inbounds %4, %4* %295, i32 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %21, align 4
  %299 = load %4*, %4** %11, align 8
  %300 = getelementptr inbounds %4, %4* %299, i32 0, i32 2
  %301 = load i64, i64* %300, align 8
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %22, align 4
  %303 = load i32, i32* %30, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %269
  %306 = load i32, i32* %30, align 4
  %307 = load i32, i32* %20, align 4
  %308 = sub nsw i32 %307, %306
  store i32 %308, i32* %20, align 4
  %309 = load i32, i32* %30, align 4
  %310 = load i32, i32* %21, align 4
  %311 = sub nsw i32 %310, %309
  store i32 %311, i32* %21, align 4
  br label %316

312:                                              ; preds = %269
  %313 = load i32, i32* %30, align 4
  %314 = load i32, i32* %22, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, i32* %22, align 4
  br label %316

316:                                              ; preds = %312, %305
  %317 = load %4*, %4** %9, align 8
  %318 = getelementptr inbounds %4, %4* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load %4*, %4** %9, align 8
  %321 = getelementptr inbounds %4, %4* %320, i32 0, i32 3
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %319, %322
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 %323, %325
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %23, align 4
  %328 = load %4*, %4** %9, align 8
  %329 = getelementptr inbounds %4, %4* %328, i32 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = load %4*, %4** %9, align 8
  %332 = getelementptr inbounds %4, %4* %331, i32 0, i32 4
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %330, %333
  %335 = load i32, i32* %21, align 4
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 %334, %336
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %24, align 4
  %339 = load %4*, %4** %11, align 8
  %340 = getelementptr inbounds %4, %4* %339, i32 0, i32 2
  %341 = load i64, i64* %340, align 8
  %342 = load %4*, %4** %11, align 8
  %343 = getelementptr inbounds %4, %4* %342, i32 0, i32 4
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %341, %344
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = sub nsw i64 %345, %347
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %25, align 4
  %350 = load i32, i32* %31, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %316
  %353 = load i32, i32* %31, align 4
  %354 = load i32, i32* %23, align 4
  %355 = sub nsw i32 %354, %353
  store i32 %355, i32* %23, align 4
  %356 = load i32, i32* %31, align 4
  %357 = load i32, i32* %24, align 4
  %358 = sub nsw i32 %357, %356
  store i32 %358, i32* %24, align 4
  br label %363

359:                                              ; preds = %316
  %360 = load i32, i32* %31, align 4
  %361 = load i32, i32* %25, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %25, align 4
  br label %363

363:                                              ; preds = %359, %352
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* %24, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = call i32 @1(%10** %15, i32 0, i64 %365, i64 %367, i64 %369, i64 %371, i64 %373, i64 %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %363
  %379 = load %10*, %10** %14, align 8
  %380 = call i32 @2(%10* %379)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %382

381:                                              ; preds = %363
  store i32 0, i32* %29, align 4
  br label %382

382:                                              ; preds = %381, %378
  %383 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #6
  %384 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #6
  %385 = load i32, i32* %29, align 4
  switch i32 %385, label %633 [
    i32 0, label %386
  ]

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386, %249
  %388 = load %4*, %4** %9, align 8
  %389 = getelementptr inbounds %4, %4* %388, i32 0, i32 1
  %390 = load i64, i64* %389, align 8
  %391 = load %4*, %4** %9, align 8
  %392 = getelementptr inbounds %4, %4* %391, i32 0, i32 3
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %390, %393
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %21, align 4
  %396 = load %4*, %4** %11, align 8
  %397 = getelementptr inbounds %4, %4* %396, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = load %4*, %4** %11, align 8
  %400 = getelementptr inbounds %4, %4* %399, i32 0, i32 3
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %398, %401
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %22, align 4
  %404 = load i32, i32* %21, align 4
  %405 = load i32, i32* %22, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %387
  %408 = load %4*, %4** %11, align 8
  %409 = getelementptr inbounds %4, %4* %408, i32 0, i32 0
  %410 = load %4*, %4** %409, align 8
  store %4* %410, %4** %11, align 8
  br label %411

411:                                              ; preds = %407, %387
  %412 = load i32, i32* %22, align 4
  %413 = load i32, i32* %21, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = load %4*, %4** %9, align 8
  %417 = getelementptr inbounds %4, %4* %416, i32 0, i32 0
  %418 = load %4*, %4** %417, align 8
  store %4* %418, %4** %9, align 8
  br label %419

419:                                              ; preds = %415, %411
  br label %77

420:                                              ; preds = %83
  br label %421

421:                                              ; preds = %481, %420
  %422 = load %4*, %4** %9, align 8
  %423 = icmp ne %4* %422, null
  br i1 %423, label %424, label %485

424:                                              ; preds = %421
  %425 = load %10*, %10** %14, align 8
  %426 = icmp ne %10* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = load %10*, %10** %15, align 8
  store %10* %428, %10** %14, align 8
  br label %429

429:                                              ; preds = %427, %424
  %430 = load %4*, %4** %9, align 8
  %431 = getelementptr inbounds %4, %4* %430, i32 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %20, align 4
  %434 = load %4*, %4** %9, align 8
  %435 = getelementptr inbounds %4, %4* %434, i32 0, i32 2
  %436 = load i64, i64* %435, align 8
  %437 = trunc i64 %436 to i32
  store i32 %437, i32* %21, align 4
  %438 = load %4*, %4** %9, align 8
  %439 = getelementptr inbounds %4, %4* %438, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = load %5*, %5** %10, align 8
  %442 = getelementptr inbounds %5, %5* %441, i32 0, i32 1
  %443 = getelementptr inbounds %6, %6* %442, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %440, %444
  %446 = load %5*, %5** %10, align 8
  %447 = getelementptr inbounds %5, %5* %446, i32 0, i32 0
  %448 = getelementptr inbounds %6, %6* %447, i32 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = sub nsw i64 %445, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %22, align 4
  %452 = load %4*, %4** %9, align 8
  %453 = getelementptr inbounds %4, %4* %452, i32 0, i32 3
  %454 = load i64, i64* %453, align 8
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %23, align 4
  %456 = load %4*, %4** %9, align 8
  %457 = getelementptr inbounds %4, %4* %456, i32 0, i32 4
  %458 = load i64, i64* %457, align 8
  %459 = trunc i64 %458 to i32
  store i32 %459, i32* %24, align 4
  %460 = load %4*, %4** %9, align 8
  %461 = getelementptr inbounds %4, %4* %460, i32 0, i32 3
  %462 = load i64, i64* %461, align 8
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %25, align 4
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = load i32, i32* %23, align 4
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = load i32, i32* %24, align 4
  %471 = sext i32 %470 to i64
  %472 = load i32, i32* %22, align 4
  %473 = sext i32 %472 to i64
  %474 = load i32, i32* %25, align 4
  %475 = sext i32 %474 to i64
  %476 = call i32 @1(%10** %15, i32 1, i64 %465, i64 %467, i64 %469, i64 %471, i64 %473, i64 %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %429
  %479 = load %10*, %10** %14, align 8
  %480 = call i32 @2(%10* %479)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

481:                                              ; preds = %429
  %482 = load %4*, %4** %9, align 8
  %483 = getelementptr inbounds %4, %4* %482, i32 0, i32 0
  %484 = load %4*, %4** %483, align 8
  store %4* %484, %4** %9, align 8
  br label %421

485:                                              ; preds = %421
  br label %486

486:                                              ; preds = %546, %485
  %487 = load %4*, %4** %11, align 8
  %488 = icmp ne %4* %487, null
  br i1 %488, label %489, label %550

489:                                              ; preds = %486
  %490 = load %10*, %10** %14, align 8
  %491 = icmp ne %10* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = load %10*, %10** %15, align 8
  store %10* %493, %10** %14, align 8
  br label %494

494:                                              ; preds = %492, %489
  %495 = load %4*, %4** %11, align 8
  %496 = getelementptr inbounds %4, %4* %495, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* %20, align 4
  %499 = load %4*, %4** %11, align 8
  %500 = getelementptr inbounds %4, %4* %499, i32 0, i32 1
  %501 = load i64, i64* %500, align 8
  %502 = load %5*, %5** %8, align 8
  %503 = getelementptr inbounds %5, %5* %502, i32 0, i32 1
  %504 = getelementptr inbounds %6, %6* %503, i32 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = add nsw i64 %501, %505
  %507 = load %5*, %5** %8, align 8
  %508 = getelementptr inbounds %5, %5* %507, i32 0, i32 0
  %509 = getelementptr inbounds %6, %6* %508, i32 0, i32 1
  %510 = load i64, i64* %509, align 8
  %511 = sub nsw i64 %506, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* %21, align 4
  %513 = load %4*, %4** %11, align 8
  %514 = getelementptr inbounds %4, %4* %513, i32 0, i32 2
  %515 = load i64, i64* %514, align 8
  %516 = trunc i64 %515 to i32
  store i32 %516, i32* %22, align 4
  %517 = load %4*, %4** %11, align 8
  %518 = getelementptr inbounds %4, %4* %517, i32 0, i32 3
  %519 = load i64, i64* %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, i32* %23, align 4
  %521 = load %4*, %4** %11, align 8
  %522 = getelementptr inbounds %4, %4* %521, i32 0, i32 3
  %523 = load i64, i64* %522, align 8
  %524 = trunc i64 %523 to i32
  store i32 %524, i32* %24, align 4
  %525 = load %4*, %4** %11, align 8
  %526 = getelementptr inbounds %4, %4* %525, i32 0, i32 4
  %527 = load i64, i64* %526, align 8
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %25, align 4
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = load i32, i32* %23, align 4
  %532 = sext i32 %531 to i64
  %533 = load i32, i32* %21, align 4
  %534 = sext i32 %533 to i64
  %535 = load i32, i32* %24, align 4
  %536 = sext i32 %535 to i64
  %537 = load i32, i32* %22, align 4
  %538 = sext i32 %537 to i64
  %539 = load i32, i32* %25, align 4
  %540 = sext i32 %539 to i64
  %541 = call i32 @1(%10** %15, i32 2, i64 %530, i64 %532, i64 %534, i64 %536, i64 %538, i64 %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %494
  %544 = load %10*, %10** %14, align 8
  %545 = call i32 @2(%10* %544)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

546:                                              ; preds = %494
  %547 = load %4*, %4** %11, align 8
  %548 = getelementptr inbounds %4, %4* %547, i32 0, i32 0
  %549 = load %4*, %4** %548, align 8
  store %4* %549, %4** %11, align 8
  br label %486

550:                                              ; preds = %486
  %551 = load %10*, %10** %14, align 8
  %552 = icmp ne %10* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %550
  %554 = load %10*, %10** %15, align 8
  store %10* %554, %10** %14, align 8
  br label %555

555:                                              ; preds = %553, %550
  %556 = load i32, i32* %26, align 4
  %557 = icmp sle i32 2, %556
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load %5*, %5** %8, align 8
  %560 = load %5*, %5** %10, align 8
  %561 = load %10*, %10** %14, align 8
  %562 = load %2*, %2** %16, align 8
  %563 = call i32 @4(%5* %559, %5* %560, %10* %561, %2* %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %573, label %565

565:                                              ; preds = %558
  %566 = load %5*, %5** %8, align 8
  %567 = load %10*, %10** %14, align 8
  %568 = load i32, i32* %26, align 4
  %569 = icmp slt i32 2, %568
  %570 = zext i1 %569 to i32
  %571 = call i32 @5(%5* %566, %10* %567, i32 %570)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %565, %558
  %574 = load %10*, %10** %14, align 8
  %575 = call i32 @2(%10* %574)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

576:                                              ; preds = %565, %555
  %577 = load %3*, %3** %13, align 8
  %578 = icmp ne %3* %577, null
  br i1 %578, label %579, label %630

579:                                              ; preds = %576
  %580 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %580) #6
  %581 = load %1*, %1** %12, align 8
  %582 = getelementptr inbounds %1, %1* %581, i32 0, i32 1
  %583 = load i32, i32* %582, align 8
  store i32 %583, i32* %32, align 4
  %584 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %584) #6
  %585 = load %5*, %5** %8, align 8
  %586 = load i8*, i8** %18, align 8
  %587 = load %5*, %5** %10, align 8
  %588 = load i8*, i8** %19, align 8
  %589 = load i8*, i8** %17, align 8
  %590 = load i32, i32* %28, align 4
  %591 = load %10*, %10** %14, align 8
  %592 = load i32, i32* %27, align 4
  %593 = load i32, i32* %32, align 4
  %594 = call i32 @6(%5* %585, i8* %586, %5* %587, i8* %588, i8* %589, i32 %590, %10* %591, i8* null, i32 %592, i32 %593)
  store i32 %594, i32* %33, align 4
  %595 = load i32, i32* %33, align 4
  %596 = sext i32 %595 to i64
  %597 = call i8* @xmalloc(i64 %596)
  %598 = load %3*, %3** %13, align 8
  %599 = getelementptr inbounds %3, %3* %598, i32 0, i32 0
  store i8* %597, i8** %599, align 8
  %600 = load %3*, %3** %13, align 8
  %601 = getelementptr inbounds %3, %3* %600, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8
  %603 = icmp ne i8* %602, null
  br i1 %603, label %607, label %604

604:                                              ; preds = %579
  %605 = load %10*, %10** %14, align 8
  %606 = call i32 @2(%10* %605)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %625

607:                                              ; preds = %579
  %608 = load i32, i32* %33, align 4
  %609 = sext i32 %608 to i64
  %610 = load %3*, %3** %13, align 8
  %611 = getelementptr inbounds %3, %3* %610, i32 0, i32 1
  store i64 %609, i64* %611, align 8
  %612 = load %5*, %5** %8, align 8
  %613 = load i8*, i8** %18, align 8
  %614 = load %5*, %5** %10, align 8
  %615 = load i8*, i8** %19, align 8
  %616 = load i8*, i8** %17, align 8
  %617 = load i32, i32* %28, align 4
  %618 = load %10*, %10** %14, align 8
  %619 = load %3*, %3** %13, align 8
  %620 = getelementptr inbounds %3, %3* %619, i32 0, i32 0
  %621 = load i8*, i8** %620, align 8
  %622 = load i32, i32* %27, align 4
  %623 = load i32, i32* %32, align 4
  %624 = call i32 @6(%5* %612, i8* %613, %5* %614, i8* %615, i8* %616, i32 %617, %10* %618, i8* %621, i32 %622, i32 %623)
  store i32 0, i32* %29, align 4
  br label %625

625:                                              ; preds = %607, %604
  %626 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %626) #6
  %627 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %627) #6
  %628 = load i32, i32* %29, align 4
  switch i32 %628, label %633 [
    i32 0, label %629
  ]

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629, %576
  %631 = load %10*, %10** %14, align 8
  %632 = call i32 @2(%10* %631)
  store i32 %632, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %633

633:                                              ; preds = %630, %625, %573, %543, %478, %382, %215, %149
  %634 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #6
  %635 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %635) #6
  %636 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %636) #6
  %637 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %637) #6
  %638 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %638) #6
  %639 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %639) #6
  %640 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %640) #6
  %641 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %641) #6
  %642 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %642) #6
  %643 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #6
  %644 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #6
  %645 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %645) #6
  %646 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #6
  %647 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #6
  %648 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #6
  %649 = load i32, i32* %7, align 4
  ret i32 %649
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @1(%10** %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %10**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %10*, align 8
  %19 = alloca i32, align 4
  store %10** %0, %10*** %10, align 8
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  store i64 %6, i64* %16, align 8
  store i64 %7, i64* %17, align 8
  %20 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %10**, %10*** %10, align 8
  %22 = load %10*, %10** %21, align 8
  store %10* %22, %10** %18, align 8
  %23 = load %10*, %10** %18, align 8
  %24 = icmp ne %10* %23, null
  br i1 %24, label %25, label %82

25:                                               ; preds = %8
  %26 = load i64, i64* %14, align 8
  %27 = load %10*, %10** %18, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = load %10*, %10** %18, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %29, %32
  %34 = icmp sle i64 %26, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i64, i64* %16, align 8
  %37 = load %10*, %10** %18, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = load %10*, %10** %18, align 8
  %41 = getelementptr inbounds %10, %10* %40, i32 0, i32 5
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %39, %42
  %44 = icmp sle i64 %36, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %35, %25
  %46 = load i32, i32* %11, align 4
  %47 = load %10*, %10** %18, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load %10*, %10** %18, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 1
  store i32 0, i32* %53, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  %57 = add nsw i64 %55, %56
  %58 = load %10*, %10** %18, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 6
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %57, %60
  %62 = load %10*, %10** %18, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 7
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %15, align 8
  %66 = add nsw i64 %64, %65
  %67 = load %10*, %10** %18, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %66, %69
  %71 = load %10*, %10** %18, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 4
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %17, align 8
  %75 = add nsw i64 %73, %74
  %76 = load %10*, %10** %18, align 8
  %77 = getelementptr inbounds %10, %10* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %75, %78
  %80 = load %10*, %10** %18, align 8
  %81 = getelementptr inbounds %10, %10* %80, i32 0, i32 5
  store i64 %79, i64* %81, align 8
  br label %123

82:                                               ; preds = %35, %8
  %83 = call i8* @xmalloc(i64 64)
  %84 = bitcast i8* %83 to %10*
  store %10* %84, %10** %18, align 8
  %85 = load %10*, %10** %18, align 8
  %86 = icmp ne %10* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %124

88:                                               ; preds = %82
  %89 = load %10*, %10** %18, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 0
  store %10* null, %10** %90, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load %10*, %10** %18, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load %10*, %10** %18, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 6
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load %10*, %10** %18, align 8
  %99 = getelementptr inbounds %10, %10* %98, i32 0, i32 7
  store i64 %97, i64* %99, align 8
  %100 = load i64, i64* %14, align 8
  %101 = load %10*, %10** %18, align 8
  %102 = getelementptr inbounds %10, %10* %101, i32 0, i32 2
  store i64 %100, i64* %102, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load %10*, %10** %18, align 8
  %105 = getelementptr inbounds %10, %10* %104, i32 0, i32 4
  store i64 %103, i64* %105, align 8
  %106 = load i64, i64* %16, align 8
  %107 = load %10*, %10** %18, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 3
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* %17, align 8
  %110 = load %10*, %10** %18, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 0, i32 5
  store i64 %109, i64* %111, align 8
  %112 = load %10**, %10*** %10, align 8
  %113 = load %10*, %10** %112, align 8
  %114 = icmp ne %10* %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %88
  %116 = load %10*, %10** %18, align 8
  %117 = load %10**, %10*** %10, align 8
  %118 = load %10*, %10** %117, align 8
  %119 = getelementptr inbounds %10, %10* %118, i32 0, i32 0
  store %10* %116, %10** %119, align 8
  br label %120

120:                                              ; preds = %115, %88
  %121 = load %10*, %10** %18, align 8
  %122 = load %10**, %10*** %10, align 8
  store %10* %121, %10** %122, align 8
  br label %123

123:                                              ; preds = %120, %54
  store i32 0, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %124

124:                                              ; preds = %123, %87
  %125 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = load i32, i32* %9, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @2(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  %6 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  br label %7

7:                                                ; preds = %24, %1
  %8 = load %10*, %10** %2, align 8
  %9 = icmp ne %10* %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load %10*, %10** %2, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %10
  %19 = load %10*, %10** %2, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load %10*, %10** %20, align 8
  store %10* %21, %10** %4, align 8
  %22 = load %10*, %10** %2, align 8
  %23 = bitcast %10* %22 to i8*
  call void @free(i8* %23) #6
  br label %24

24:                                               ; preds = %18
  %25 = load %10*, %10** %4, align 8
  store %10* %25, %10** %2, align 8
  br label %7

26:                                               ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%5* %0, i32 %1, %5* %2, i32 %3, i32 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %9**, align 8
  %16 = alloca %9**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store i32 %1, i32* %9, align 4
  store %5* %2, %5** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i64 %5, i64* %13, align 8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %9*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %5*, %5** %8, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 6
  %24 = load %9**, %9*** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %9*, %9** %24, i64 %26
  store %9** %27, %9*** %15, align 8
  %28 = bitcast %9*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %5*, %5** %10, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 6
  %32 = load %9**, %9*** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %9*, %9** %32, i64 %34
  store %9** %35, %9*** %16, align 8
  store i32 0, i32* %14, align 4
  br label %36

36:                                               ; preds = %80, %6
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load %9**, %9*** %15, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %9*, %9** %42, i64 %44
  %46 = load %9*, %9** %45, align 8
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load %9**, %9*** %15, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %9*, %9** %49, i64 %51
  %53 = load %9*, %9** %52, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load %9**, %9*** %16, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %9*, %9** %56, i64 %58
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = load %9**, %9*** %16, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %9*, %9** %63, i64 %65
  %67 = load %9*, %9** %66, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %13, align 8
  %71 = call i32 @xdl_recmatch(i8* %48, i64 %55, i8* %62, i64 %69, i64 %70)
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %40
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %76

75:                                               ; preds = %40
  store i32 0, i32* %18, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = load i32, i32* %18, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
  ]

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %36

83:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %84

84:                                               ; preds = %83, %76
  %85 = bitcast %9*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %9*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = load i32, i32* %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%5* %0, %5* %1, %10* %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca %5, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %10*, align 8
  store %5* %0, %5** %6, align 8
  store %5* %1, %5** %7, align 8
  store %10* %2, %10** %8, align 8
  store %2* %3, %2** %9, align 8
  br label %19

19:                                               ; preds = %285, %4
  %20 = load %10*, %10** %8, align 8
  %21 = icmp ne %10* %20, null
  br i1 %21, label %22, label %289

22:                                               ; preds = %19
  %23 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #6
  %24 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #6
  %25 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* %25) #6
  %26 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = load %10*, %10** %8, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = load %10*, %10** %8, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %16, align 4
  %38 = load %10*, %10** %8, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  store i32 4, i32* %17, align 4
  br label %275

43:                                               ; preds = %22
  %44 = load %10*, %10** %8, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load %10*, %10** %8, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  store i32 4, i32* %17, align 4
  br label %275

54:                                               ; preds = %48
  %55 = load %5*, %5** %6, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 6
  %58 = load %9**, %9*** %57, align 8
  %59 = load %10*, %10** %8, align 8
  %60 = getelementptr inbounds %10, %10* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %9*, %9** %58, i64 %61
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i8* %65, i8** %66, align 8
  %67 = load %5*, %5** %6, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 1
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 6
  %70 = load %9**, %9*** %69, align 8
  %71 = load %10*, %10** %8, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load %10*, %10** %8, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %73, %76
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %9*, %9** %70, i64 %78
  %80 = load %9*, %9** %79, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = load %5*, %5** %6, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 1
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 6
  %86 = load %9**, %9*** %85, align 8
  %87 = load %10*, %10** %8, align 8
  %88 = getelementptr inbounds %10, %10* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = load %10*, %10** %8, align 8
  %91 = getelementptr inbounds %10, %10* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %89, %92
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds %9*, %9** %86, i64 %94
  %96 = load %9*, %9** %95, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* %82, i64 %98
  %100 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = ptrtoint i8* %99 to i64
  %103 = ptrtoint i8* %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store i64 %104, i64* %105, align 8
  %106 = load %5*, %5** %7, align 8
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 1
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 6
  %109 = load %9**, %9*** %108, align 8
  %110 = load %10*, %10** %8, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %9*, %9** %109, i64 %112
  %114 = load %9*, %9** %113, align 8
  %115 = getelementptr inbounds %9, %9* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i8* %116, i8** %117, align 8
  %118 = load %5*, %5** %7, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 1
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 6
  %121 = load %9**, %9*** %120, align 8
  %122 = load %10*, %10** %8, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 3
  %124 = load i64, i64* %123, align 8
  %125 = load %10*, %10** %8, align 8
  %126 = getelementptr inbounds %10, %10* %125, i32 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %124, %127
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds %9*, %9** %121, i64 %129
  %131 = load %9*, %9** %130, align 8
  %132 = getelementptr inbounds %9, %9* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = load %5*, %5** %7, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 1
  %136 = getelementptr inbounds %6, %6* %135, i32 0, i32 6
  %137 = load %9**, %9*** %136, align 8
  %138 = load %10*, %10** %8, align 8
  %139 = getelementptr inbounds %10, %10* %138, i32 0, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = load %10*, %10** %8, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 5
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %140, %143
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds %9*, %9** %137, i64 %145
  %147 = load %9*, %9** %146, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i8, i8* %133, i64 %149
  %151 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = ptrtoint i8* %150 to i64
  %154 = ptrtoint i8* %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  store i64 %155, i64* %156, align 8
  %157 = load %2*, %2** %9, align 8
  %158 = call i32 @xdl_do_diff(%0* %10, %0* %11, %2* %157, %5* %12)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %54
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %275

161:                                              ; preds = %54
  %162 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %163 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %164 = load %2*, %2** %9, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = call i32 @xdl_change_compact(%6* %162, %6* %163, i64 %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %171 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %172 = load %2*, %2** %9, align 8
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = call i32 @xdl_change_compact(%6* %170, %6* %171, i64 %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %169
  %178 = call i32 @xdl_build_script(%5* %12, %4** %13)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %169, %161
  call void @xdl_free_env(%5* %12)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %275

181:                                              ; preds = %177
  %182 = load %4*, %4** %13, align 8
  %183 = icmp ne %4* %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  call void @xdl_free_env(%5* %12)
  %185 = load %10*, %10** %8, align 8
  %186 = getelementptr inbounds %10, %10* %185, i32 0, i32 1
  store i32 4, i32* %186, align 8
  store i32 4, i32* %17, align 4
  br label %275

187:                                              ; preds = %181
  %188 = load %4*, %4** %13, align 8
  store %4* %188, %4** %14, align 8
  %189 = load %4*, %4** %13, align 8
  %190 = getelementptr inbounds %4, %4* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %191, %193
  %195 = load %10*, %10** %8, align 8
  %196 = getelementptr inbounds %10, %10* %195, i32 0, i32 2
  store i64 %194, i64* %196, align 8
  %197 = load %4*, %4** %13, align 8
  %198 = getelementptr inbounds %4, %4* %197, i32 0, i32 3
  %199 = load i64, i64* %198, align 8
  %200 = load %10*, %10** %8, align 8
  %201 = getelementptr inbounds %10, %10* %200, i32 0, i32 4
  store i64 %199, i64* %201, align 8
  %202 = load %4*, %4** %13, align 8
  %203 = getelementptr inbounds %4, %4* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  %208 = load %10*, %10** %8, align 8
  %209 = getelementptr inbounds %10, %10* %208, i32 0, i32 3
  store i64 %207, i64* %209, align 8
  %210 = load %4*, %4** %13, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 4
  %212 = load i64, i64* %211, align 8
  %213 = load %10*, %10** %8, align 8
  %214 = getelementptr inbounds %10, %10* %213, i32 0, i32 5
  store i64 %212, i64* %214, align 8
  br label %215

215:                                              ; preds = %272, %187
  %216 = load %4*, %4** %13, align 8
  %217 = getelementptr inbounds %4, %4* %216, i32 0, i32 0
  %218 = load %4*, %4** %217, align 8
  %219 = icmp ne %4* %218, null
  br i1 %219, label %220, label %273

220:                                              ; preds = %215
  %221 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #6
  %222 = call i8* @xmalloc(i64 64)
  %223 = bitcast i8* %222 to %10*
  store %10* %223, %10** %18, align 8
  %224 = load %10*, %10** %18, align 8
  %225 = icmp ne %10* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  call void @xdl_free_env(%5* %12)
  %227 = load %4*, %4** %14, align 8
  call void @xdl_free_script(%4* %227)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %269

228:                                              ; preds = %220
  %229 = load %4*, %4** %13, align 8
  %230 = getelementptr inbounds %4, %4* %229, i32 0, i32 0
  %231 = load %4*, %4** %230, align 8
  store %4* %231, %4** %13, align 8
  %232 = load %10*, %10** %8, align 8
  %233 = getelementptr inbounds %10, %10* %232, i32 0, i32 0
  %234 = load %10*, %10** %233, align 8
  %235 = load %10*, %10** %18, align 8
  %236 = getelementptr inbounds %10, %10* %235, i32 0, i32 0
  store %10* %234, %10** %236, align 8
  %237 = load %10*, %10** %18, align 8
  %238 = load %10*, %10** %8, align 8
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 0
  store %10* %237, %10** %239, align 8
  %240 = load %10*, %10** %18, align 8
  store %10* %240, %10** %8, align 8
  %241 = load %10*, %10** %8, align 8
  %242 = getelementptr inbounds %10, %10* %241, i32 0, i32 1
  store i32 0, i32* %242, align 8
  %243 = load %4*, %4** %13, align 8
  %244 = getelementptr inbounds %4, %4* %243, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %245, %247
  %249 = load %10*, %10** %8, align 8
  %250 = getelementptr inbounds %10, %10* %249, i32 0, i32 2
  store i64 %248, i64* %250, align 8
  %251 = load %4*, %4** %13, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 3
  %253 = load i64, i64* %252, align 8
  %254 = load %10*, %10** %8, align 8
  %255 = getelementptr inbounds %10, %10* %254, i32 0, i32 4
  store i64 %253, i64* %255, align 8
  %256 = load %4*, %4** %13, align 8
  %257 = getelementptr inbounds %4, %4* %256, i32 0, i32 2
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %258, %260
  %262 = load %10*, %10** %8, align 8
  %263 = getelementptr inbounds %10, %10* %262, i32 0, i32 3
  store i64 %261, i64* %263, align 8
  %264 = load %4*, %4** %13, align 8
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 4
  %266 = load i64, i64* %265, align 8
  %267 = load %10*, %10** %8, align 8
  %268 = getelementptr inbounds %10, %10* %267, i32 0, i32 5
  store i64 %266, i64* %268, align 8
  store i32 0, i32* %17, align 4
  br label %269

269:                                              ; preds = %228, %226
  %270 = bitcast %10** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #6
  %271 = load i32, i32* %17, align 4
  switch i32 %271, label %275 [
    i32 0, label %272
  ]

272:                                              ; preds = %269
  br label %215

273:                                              ; preds = %215
  call void @xdl_free_env(%5* %12)
  %274 = load %4*, %4** %14, align 8
  call void @xdl_free_script(%4* %274)
  store i32 0, i32* %17, align 4
  br label %275

275:                                              ; preds = %273, %269, %184, %180, %160, %53, %42
  %276 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #6
  %278 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #6
  %280 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 272, i8* %280) #6
  %281 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %281) #6
  %282 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %282) #6
  %283 = load i32, i32* %17, align 4
  switch i32 %283, label %292 [
    i32 0, label %284
    i32 4, label %285
    i32 1, label %290
  ]

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284, %275
  %286 = load %10*, %10** %8, align 8
  %287 = getelementptr inbounds %10, %10* %286, i32 0, i32 0
  %288 = load %10*, %10** %287, align 8
  store %10* %288, %10** %8, align 8
  br label %19

289:                                              ; preds = %19
  store i32 0, i32* %5, align 4
  br label %290

290:                                              ; preds = %289, %275
  %291 = load i32, i32* %5, align 4
  ret i32 %291

292:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%5* %0, %10* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %10*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %8, align 4
  %14 = load %10*, %10** %6, align 8
  %15 = icmp ne %10* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %81

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %80, %18
  %20 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %10*, %10** %6, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 0
  %23 = load %10*, %10** %22, align 8
  store %10* %23, %10** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %10*, %10** %10, align 8
  %27 = icmp ne %10* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %75

30:                                               ; preds = %19
  %31 = load %10*, %10** %6, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load %10*, %10** %6, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %33, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %11, align 4
  %39 = load %10*, %10** %10, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %12, align 4
  %43 = load %10*, %10** %6, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %30
  %48 = load %10*, %10** %10, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load %5*, %5** %5, align 8
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @7(%5* %61, i32 %62, i32 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %57, %47, %30
  %69 = load %10*, %10** %10, align 8
  store %10* %69, %10** %6, align 8
  br label %74

70:                                               ; preds = %60, %52
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load %10*, %10** %6, align 8
  call void @8(%10* %73)
  br label %74

74:                                               ; preds = %70, %68
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %28
  %76 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #6
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %75
  br label %19

81:                                               ; preds = %75, %16
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = load i32, i32* %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%5* %0, i8* %1, %5* %2, i8* %3, i8* %4, i32 %5, %10* %6, i8* %7, i32 %8, i32 %9) #0 {
  %11 = alloca %5*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %10*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %5* %0, %5** %11, align 8
  store i8* %1, i8** %12, align 8
  store %5* %2, %5** %13, align 8
  store i8* %3, i8** %14, align 8
  store i8* %4, i8** %15, align 8
  store i32 %5, i32* %16, align 4
  store %10* %6, %10** %17, align 8
  store i8* %7, i8** %18, align 8
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %24 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %26

26:                                               ; preds = %168, %10
  %27 = load %10*, %10** %17, align 8
  %28 = icmp ne %10* %27, null
  br i1 %28, label %29, label %172

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load %10*, %10** %17, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %16, align 4
  %39 = load %10*, %10** %17, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  br label %41

41:                                               ; preds = %37, %32, %29
  %42 = load %10*, %10** %17, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load %5*, %5** %11, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = load %5*, %5** %13, align 8
  %50 = load i8*, i8** %14, align 8
  %51 = load i8*, i8** %15, align 8
  %52 = load i32, i32* %21, align 4
  %53 = load i32, i32* %22, align 4
  %54 = load i32, i32* %19, align 4
  %55 = load %10*, %10** %17, align 8
  %56 = load i8*, i8** %18, align 8
  %57 = load i32, i32* %20, align 4
  %58 = call i32 @10(%5* %47, i8* %48, %5* %49, i8* %50, i8* %51, i32 %52, i32 %53, i32 %54, %10* %55, i8* %56, i32 %57)
  store i32 %58, i32* %21, align 4
  br label %159

59:                                               ; preds = %41
  %60 = load %10*, %10** %17, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %157

65:                                               ; preds = %59
  %66 = load %5*, %5** %11, align 8
  %67 = load i32, i32* %22, align 4
  %68 = load %10*, %10** %17, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %22, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = load i8*, i8** %18, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i8* [ %81, %77 ], [ null, %82 ]
  %85 = call i32 @11(%5* %66, i32 %67, i32 %74, i32 0, i32 0, i8* %84)
  %86 = load i32, i32* %21, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %21, align 4
  %88 = load %10*, %10** %17, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %83
  %94 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #6
  %95 = load %5*, %5** %11, align 8
  %96 = load %5*, %5** %13, align 8
  %97 = load %10*, %10** %17, align 8
  %98 = call i32 @12(%5* %95, %5* %96, %10* %97)
  store i32 %98, i32* %23, align 4
  %99 = load %5*, %5** %11, align 8
  %100 = load %10*, %10** %17, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load %10*, %10** %17, align 8
  %105 = getelementptr inbounds %10, %10* %104, i32 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %23, align 4
  %109 = load %10*, %10** %17, align 8
  %110 = getelementptr inbounds %10, %10* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 2
  %113 = load i8*, i8** %18, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %93
  %116 = load i8*, i8** %18, align 8
  %117 = load i32, i32* %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  br label %121

120:                                              ; preds = %93
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i8* [ %119, %115 ], [ null, %120 ]
  %123 = call i32 @11(%5* %99, i32 %103, i32 %107, i32 %108, i32 %112, i8* %122)
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %21, align 4
  %126 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #6
  br label %127

127:                                              ; preds = %121, %83
  %128 = load %10*, %10** %17, align 8
  %129 = getelementptr inbounds %10, %10* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load %5*, %5** %13, align 8
  %135 = load %10*, %10** %17, align 8
  %136 = getelementptr inbounds %10, %10* %135, i32 0, i32 3
  %137 = load i64, i64* %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load %10*, %10** %17, align 8
  %140 = getelementptr inbounds %10, %10* %139, i32 0, i32 5
  %141 = load i64, i64* %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i8*, i8** %18, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %133
  %146 = load i8*, i8** %18, align 8
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  br label %151

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i8* [ %149, %145 ], [ null, %150 ]
  %153 = call i32 @11(%5* %134, i32 %138, i32 %142, i32 0, i32 0, i8* %152)
  %154 = load i32, i32* %21, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %21, align 4
  br label %156

156:                                              ; preds = %151, %127
  br label %158

157:                                              ; preds = %59
  br label %168

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %46
  %160 = load %10*, %10** %17, align 8
  %161 = getelementptr inbounds %10, %10* %160, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = load %10*, %10** %17, align 8
  %164 = getelementptr inbounds %10, %10* %163, i32 0, i32 4
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %162, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %22, align 4
  br label %168

168:                                              ; preds = %159, %157
  %169 = load %10*, %10** %17, align 8
  %170 = getelementptr inbounds %10, %10* %169, i32 0, i32 0
  %171 = load %10*, %10** %170, align 8
  store %10* %171, %10** %17, align 8
  br label %26

172:                                              ; preds = %26
  %173 = load %5*, %5** %11, align 8
  %174 = load i32, i32* %22, align 4
  %175 = load %5*, %5** %11, align 8
  %176 = getelementptr inbounds %5, %5* %175, i32 0, i32 1
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %22, align 4
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %178, %180
  %182 = trunc i64 %181 to i32
  %183 = load i8*, i8** %18, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %172
  %186 = load i8*, i8** %18, align 8
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  br label %191

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190, %185
  %192 = phi i8* [ %189, %185 ], [ null, %190 ]
  %193 = call i32 @11(%5* %173, i32 %174, i32 %182, i32 0, i32 0, i8* %192)
  %194 = load i32, i32* %21, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %21, align 4
  %196 = load i32, i32* %21, align 4
  %197 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #6
  %198 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #6
  ret i32 %196
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @7(%5* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load %5*, %5** %5, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 6
  %15 = load %9**, %9*** %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %9*, %9** %15, i64 %17
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 6
  %25 = load %9**, %9*** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %9*, %9** %25, i64 %27
  %29 = load %9*, %9** %28, align 8
  %30 = getelementptr inbounds %9, %9* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @9(i8* %21, i64 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  store i32 1, i32* %4, align 4
  br label %42

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %8

41:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @8(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %7 = load %10*, %10** %6, align 8
  store %10* %7, %10** %3, align 8
  %8 = load %10*, %10** %3, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = load %10*, %10** %3, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %10, %13
  %15 = load %10*, %10** %2, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %14, %17
  %19 = load %10*, %10** %2, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 4
  store i64 %18, i64* %20, align 8
  %21 = load %10*, %10** %3, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = load %10*, %10** %3, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %23, %26
  %28 = load %10*, %10** %2, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %27, %30
  %32 = load %10*, %10** %2, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 5
  store i64 %31, i64* %33, align 8
  %34 = load %10*, %10** %3, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 0
  %36 = load %10*, %10** %35, align 8
  %37 = load %10*, %10** %2, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  store %10* %36, %10** %38, align 8
  %39 = load %10*, %10** %3, align 8
  %40 = bitcast %10* %39 to i8*
  call void @free(i8* %40) #6
  %41 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, i64* %5, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* %5, align 8
  %9 = icmp ne i64 %7, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %23

21:                                               ; preds = %10
  br label %6

22:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%5* %0, i8* %1, %5* %2, i8* %3, i8* %4, i32 %5, i32 %6, i32 %7, %10* %8, i8* %9, i32 %10) #0 {
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %10*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %5* %0, %5** %12, align 8
  store i8* %1, i8** %13, align 8
  store %5* %2, %5** %14, align 8
  store i8* %3, i8** %15, align 8
  store i8* %4, i8** %16, align 8
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store %10* %8, %10** %20, align 8
  store i8* %9, i8** %21, align 8
  store i32 %10, i32* %22, align 4
  %27 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = load i8*, i8** %13, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = load i8*, i8** %13, align 8
  %32 = call i64 @strlen(i8* %31) #7
  %33 = add i64 %32, 1
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i64 [ %33, %30 ], [ 0, %34 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %23, align 4
  %38 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = load i8*, i8** %15, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i8*, i8** %15, align 8
  %43 = call i64 @strlen(i8* %42) #7
  %44 = add i64 %43, 1
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i64 [ %44, %41 ], [ 0, %45 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %24, align 4
  %49 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  %50 = load i8*, i8** %16, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i8*, i8** %16, align 8
  %54 = call i64 @strlen(i8* %53) #7
  %55 = add i64 %54, 1
  br label %57

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i64 [ %55, %52 ], [ 0, %56 ]
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %25, align 4
  %60 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  %61 = load %5*, %5** %12, align 8
  %62 = load %5*, %5** %14, align 8
  %63 = load %10*, %10** %20, align 8
  %64 = call i32 @12(%5* %61, %5* %62, %10* %63)
  store i32 %64, i32* %26, align 4
  %65 = load i32, i32* %22, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 7, i32* %22, align 4
  br label %68

68:                                               ; preds = %67, %57
  %69 = load %5*, %5** %12, align 8
  %70 = load i32, i32* %18, align 4
  %71 = load %10*, %10** %20, align 8
  %72 = getelementptr inbounds %10, %10* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = load i8*, i8** %21, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i8*, i8** %21, align 8
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i8* [ %84, %80 ], [ null, %85 ]
  %88 = call i32 @11(%5* %69, i32 %70, i32 %77, i32 0, i32 0, i8* %87)
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %17, align 4
  %91 = load i8*, i8** %21, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %22, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %26, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %23, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %17, align 4
  br label %146

102:                                              ; preds = %86
  %103 = load i8*, i8** %21, align 8
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i32, i32* %22, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %106, i8 60, i64 %108, i1 false)
  %109 = load i32, i32* %22, align 4
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %17, align 4
  %112 = load i32, i32* %23, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %102
  %115 = load i8*, i8** %21, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i8*, i8** %21, align 8
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8*, i8** %13, align 8
  %125 = load i32, i32* %23, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 %127, i1 false)
  %128 = load i32, i32* %23, align 4
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %17, align 4
  br label %131

131:                                              ; preds = %114, %102
  %132 = load i32, i32* %26, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i8*, i8** %21, align 8
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8 13, i8* %139, align 1
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i8*, i8** %21, align 8
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  store i8 10, i8* %145, align 1
  br label %146

146:                                              ; preds = %140, %93
  %147 = load %5*, %5** %12, align 8
  %148 = load %10*, %10** %20, align 8
  %149 = getelementptr inbounds %10, %10* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = load %10*, %10** %20, align 8
  %153 = getelementptr inbounds %10, %10* %152, i32 0, i32 4
  %154 = load i64, i64* %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %26, align 4
  %157 = load i8*, i8** %21, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %146
  %160 = load i8*, i8** %21, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  br label %165

164:                                              ; preds = %146
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi i8* [ %163, %159 ], [ null, %164 ]
  %167 = call i32 @11(%5* %147, i32 %151, i32 %155, i32 %156, i32 1, i8* %166)
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %19, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %252

172:                                              ; preds = %165
  %173 = load i8*, i8** %21, align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %22, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %26, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %25, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %17, align 4
  br label %228

184:                                              ; preds = %172
  %185 = load i8*, i8** %21, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i32, i32* %22, align 4
  %190 = sext i32 %189 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %188, i8 124, i64 %190, i1 false)
  %191 = load i32, i32* %22, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* %25, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %184
  %197 = load i8*, i8** %21, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 32, i8* %200, align 1
  %201 = load i8*, i8** %21, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  %206 = load i8*, i8** %16, align 8
  %207 = load i32, i32* %25, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %206, i64 %209, i1 false)
  %210 = load i32, i32* %25, align 4
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %17, align 4
  br label %213

213:                                              ; preds = %196, %184
  %214 = load i32, i32* %26, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i8*, i8** %21, align 8
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, i8* %217, i64 %220
  store i8 13, i8* %221, align 1
  br label %222

222:                                              ; preds = %216, %213
  %223 = load i8*, i8** %21, align 8
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  store i8 10, i8* %227, align 1
  br label %228

228:                                              ; preds = %222, %175
  %229 = load %5*, %5** %12, align 8
  %230 = load %10*, %10** %20, align 8
  %231 = getelementptr inbounds %10, %10* %230, i32 0, i32 6
  %232 = load i64, i64* %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = load %10*, %10** %20, align 8
  %235 = getelementptr inbounds %10, %10* %234, i32 0, i32 7
  %236 = load i64, i64* %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = load i32, i32* %26, align 4
  %239 = load i8*, i8** %21, align 8
  %240 = icmp ne i8* %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %228
  %242 = load i8*, i8** %21, align 8
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  br label %247

246:                                              ; preds = %228
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i8* [ %245, %241 ], [ null, %246 ]
  %249 = call i32 @13(%5* %229, i32 %233, i32 %237, i32 %238, i32 1, i8* %248)
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %17, align 4
  br label %252

252:                                              ; preds = %247, %165
  %253 = load i8*, i8** %21, align 8
  %254 = icmp ne i8* %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %22, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %26, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %17, align 4
  br label %286

262:                                              ; preds = %252
  %263 = load i8*, i8** %21, align 8
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i32, i32* %22, align 4
  %268 = sext i32 %267 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %266, i8 61, i64 %268, i1 false)
  %269 = load i32, i32* %22, align 4
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* %26, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %262
  %275 = load i8*, i8** %21, align 8
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, i8* %275, i64 %278
  store i8 13, i8* %279, align 1
  br label %280

280:                                              ; preds = %274, %262
  %281 = load i8*, i8** %21, align 8
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  store i8 10, i8* %285, align 1
  br label %286

286:                                              ; preds = %280, %255
  %287 = load %5*, %5** %14, align 8
  %288 = load %10*, %10** %20, align 8
  %289 = getelementptr inbounds %10, %10* %288, i32 0, i32 3
  %290 = load i64, i64* %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = load %10*, %10** %20, align 8
  %293 = getelementptr inbounds %10, %10* %292, i32 0, i32 5
  %294 = load i64, i64* %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = load i32, i32* %26, align 4
  %297 = load i8*, i8** %21, align 8
  %298 = icmp ne i8* %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %286
  %300 = load i8*, i8** %21, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  br label %305

304:                                              ; preds = %286
  br label %305

305:                                              ; preds = %304, %299
  %306 = phi i8* [ %303, %299 ], [ null, %304 ]
  %307 = call i32 @11(%5* %287, i32 %291, i32 %295, i32 %296, i32 1, i8* %306)
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %17, align 4
  %310 = load i8*, i8** %21, align 8
  %311 = icmp ne i8* %310, null
  br i1 %311, label %321, label %312

312:                                              ; preds = %305
  %313 = load i32, i32* %22, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %26, align 4
  %316 = add nsw i32 %314, %315
  %317 = load i32, i32* %24, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, i32* %17, align 4
  br label %365

321:                                              ; preds = %305
  %322 = load i8*, i8** %21, align 8
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %325, i8 62, i64 %327, i1 false)
  %328 = load i32, i32* %22, align 4
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %17, align 4
  %331 = load i32, i32* %24, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %350

333:                                              ; preds = %321
  %334 = load i8*, i8** %21, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  store i8 32, i8* %337, align 1
  %338 = load i8*, i8** %21, align 8
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  %343 = load i8*, i8** %15, align 8
  %344 = load i32, i32* %24, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %342, i8* align 1 %343, i64 %346, i1 false)
  %347 = load i32, i32* %24, align 4
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %17, align 4
  br label %350

350:                                              ; preds = %333, %321
  %351 = load i32, i32* %26, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i8*, i8** %21, align 8
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %17, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, i8* %354, i64 %357
  store i8 13, i8* %358, align 1
  br label %359

359:                                              ; preds = %353, %350
  %360 = load i8*, i8** %21, align 8
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  store i8 10, i8* %364, align 1
  br label %365

365:                                              ; preds = %359, %312
  %366 = load i32, i32* %17, align 4
  %367 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #6
  %368 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #6
  %369 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %369) #6
  %370 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %370) #6
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%5* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %5* %0, %5** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %5*, %5** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @14(i32 0, %5* %13, i32 %14, i32 %15, i32 %16, i32 %17, i8* %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%5* %0, %5* %1, %10* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  store %10* %2, %10** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %11 = load %10*, %10** %6, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %10*, %10** %6, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %18, 1
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %19, %15 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  %24 = call i32 @15(%6* %10, i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = load %10*, %10** %6, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load %10*, %10** %6, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, 1
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %38, %34 ], [ 0, %39 ]
  %42 = trunc i64 %41 to i32
  %43 = call i32 @15(%6* %29, i32 %42)
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %40, %21
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %5*, %5** %4, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = call i32 @15(%6* %49, i32 0)
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 0, %54 ], [ %56, %55 ]
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #6
  ret i32 %58
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %5* %0, %5** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %5*, %5** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @14(i32 1, %5* %13, i32 %14, i32 %15, i32 %16, i32 %17, i8* %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @14(i32 %0, %5* %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %9**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store %5* %1, %5** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i8* %6, i8** %15, align 8
  %19 = bitcast %9*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load %5*, %5** %10, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 6
  %27 = load %9**, %9*** %26, align 8
  br label %33

28:                                               ; preds = %7
  %29 = load %5*, %5** %10, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 6
  %32 = load %9**, %9*** %31, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi %9** [ %27, %23 ], [ %32, %28 ]
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %9*, %9** %34, i64 %36
  store %9** %37, %9*** %16, align 8
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %141

41:                                               ; preds = %33
  store i32 0, i32* %11, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i8*, i8** %15, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i8*, i8** %15, align 8
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load %9**, %9*** %16, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %9*, %9** %54, i64 %56
  %58 = load %9*, %9** %57, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = load %9**, %9*** %16, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %9*, %9** %61, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %60, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %49, %46
  br label %69

69:                                               ; preds = %68
  %70 = load %9**, %9*** %16, align 8
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %9*, %9** %70, i64 %73
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %79, %77
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %17, align 4
  br label %42

82:                                               ; preds = %42
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  %86 = load %9**, %9*** %16, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %9*, %9** %86, i64 %89
  %91 = load %9*, %9** %90, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %85
  %98 = load %9**, %9*** %16, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %9*, %9** %98, i64 %101
  %103 = load %9*, %9** %102, align 8
  %104 = getelementptr inbounds %9, %9* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 10
  br i1 %112, label %113, label %138

113:                                              ; preds = %97, %85
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i8*, i8** %15, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i8*, i8** %15, align 8
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 13, i8* %123, align 1
  br label %124

124:                                              ; preds = %119, %116
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  br label %127

127:                                              ; preds = %124, %113
  %128 = load i8*, i8** %15, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i8*, i8** %15, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 10, i8* %134, align 1
  br label %135

135:                                              ; preds = %130, %127
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  br label %138

138:                                              ; preds = %135, %97
  br label %139

139:                                              ; preds = %138, %82
  %140 = load i32, i32* %17, align 4
  store i32 %140, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %141

141:                                              ; preds = %139, %40
  %142 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #6
  %143 = bitcast %9*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = load i32, i32* %8, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%6* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load %6*, %6** %4, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load %6*, %6** %4, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 6
  %19 = load %9**, %9*** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %9*, %9** %19, i64 %21
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = load %6*, %6** %4, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 6
  %30 = load %9**, %9*** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %9*, %9** %30, i64 %32
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 2
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br label %43

43:                                               ; preds = %27, %16
  %44 = phi i1 [ false, %16 ], [ %42, %27 ]
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %137

46:                                               ; preds = %2
  %47 = load %6*, %6** %4, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %137

52:                                               ; preds = %46
  %53 = load %6*, %6** %4, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 6
  %55 = load %9**, %9*** %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %9*, %9** %55, i64 %57
  %59 = load %9*, %9** %58, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %6, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %52
  %64 = load %6*, %6** %4, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 6
  %66 = load %9**, %9*** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %9*, %9** %66, i64 %68
  %70 = load %9*, %9** %69, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %101

79:                                               ; preds = %63
  %80 = load i64, i64* %6, align 8
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load %6*, %6** %4, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 6
  %85 = load %9**, %9*** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %9*, %9** %85, i64 %87
  %89 = load %9*, %9** %88, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub nsw i64 %92, 2
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 13
  br label %98

98:                                               ; preds = %82, %79
  %99 = phi i1 [ false, %79 ], [ %97, %82 ]
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %137

101:                                              ; preds = %63, %52
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %137

105:                                              ; preds = %101
  %106 = load %6*, %6** %4, align 8
  %107 = getelementptr inbounds %6, %6* %106, i32 0, i32 6
  %108 = load %9**, %9*** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %9*, %9** %108, i64 %111
  %113 = load %9*, %9** %112, align 8
  %114 = getelementptr inbounds %9, %9* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %6, align 8
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %134

117:                                              ; preds = %105
  %118 = load %6*, %6** %4, align 8
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 6
  %120 = load %9**, %9*** %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %9*, %9** %120, i64 %123
  %125 = load %9*, %9** %124, align 8
  %126 = getelementptr inbounds %9, %9* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub nsw i64 %128, 2
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 13
  br label %134

134:                                              ; preds = %117, %105
  %135 = phi i1 [ false, %105 ], [ %133, %117 ]
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %137

137:                                              ; preds = %134, %104, %98, %51, %43
  %138 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = load i32, i32* %3, align 4
  ret i32 %139
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
