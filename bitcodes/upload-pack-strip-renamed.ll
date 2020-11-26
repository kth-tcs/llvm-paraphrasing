; ModuleID = 'upload-pack-strip-renamed.bc'
source_filename = "builtin/upload-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32 }
%1 = type { i32, i32 }
%2 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%2*, i8*, i32)*, i64, i32 (%3*, %2*, i8*, i32)*, i64 }
%3 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %2* }

@0 = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"exit immediately after initial ref advertisement\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@5 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@8 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@read_replace_refs = external dso_local global i32, align 4
@10 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i32 0, i32 0), i8* null], align 16
@11 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@13 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"git upload-pack [<options>] <dir>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0, align 4
  %10 = alloca %1, align 4
  %11 = alloca [5 x %2], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  store i32 0, i32* %8, align 4
  %14 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #5
  %15 = bitcast %0* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 0, i64 16, i1 false)
  %16 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %1* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 8, i1 false)
  %18 = bitcast [5 x %2]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %18) #5
  %19 = getelementptr inbounds [5 x %2], [5 x %2]* %11, i64 0, i64 0
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  store i32 9, i32* %20, align 16
  %21 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %2, %2* %19, i32 0, i32 3
  %24 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  store i8* %25, i8** %23, align 16
  %26 = getelementptr inbounds %2, %2* %19, i32 0, i32 4
  store i8* null, i8** %26, align 8
  %27 = getelementptr inbounds %2, %2* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @1, i32 0, i32 0), i8** %27, align 16
  %28 = getelementptr inbounds %2, %2* %19, i32 0, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds %2, %2* %19, i32 0, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %2, %2* %19, i32 0, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds %2, %2* %19, i32 0, i32 9
  store i32 (%3*, %2*, i8*, i32)* null, i32 (%3*, %2*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds %2, %2* %19, i32 0, i32 10
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %2, %2* %19, i64 1
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  store i32 9, i32* %34, align 16
  %35 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  %38 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %39 = bitcast i32* %38 to i8*
  store i8* %39, i8** %37, align 16
  %40 = getelementptr inbounds %2, %2* %33, i32 0, i32 4
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %2, %2* %33, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds %2, %2* %33, i32 0, i32 6
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds %2, %2* %33, i32 0, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %2, %2* %33, i32 0, i32 8
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %2, %2* %33, i32 0, i32 9
  store i32 (%3*, %2*, i8*, i32)* null, i32 (%3*, %2*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds %2, %2* %33, i32 0, i32 10
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %2, %2* %33, i64 1
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 0
  store i32 9, i32* %48, align 16
  %49 = getelementptr inbounds %2, %2* %47, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %2, %2* %47, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8** %50, align 8
  %51 = getelementptr inbounds %2, %2* %47, i32 0, i32 3
  %52 = bitcast i32* %8 to i8*
  store i8* %52, i8** %51, align 16
  %53 = getelementptr inbounds %2, %2* %47, i32 0, i32 4
  store i8* null, i8** %53, align 8
  %54 = getelementptr inbounds %2, %2* %47, i32 0, i32 5
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @5, i32 0, i32 0), i8** %54, align 16
  %55 = getelementptr inbounds %2, %2* %47, i32 0, i32 6
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %2, %2* %47, i32 0, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %2, %2* %47, i32 0, i32 8
  store i64 1, i64* %57, align 8
  %58 = getelementptr inbounds %2, %2* %47, i32 0, i32 9
  store i32 (%3*, %2*, i8*, i32)* null, i32 (%3*, %2*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds %2, %2* %47, i32 0, i32 10
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %2, %2* %47, i64 1
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  store i32 11, i32* %61, align 16
  %62 = getelementptr inbounds %2, %2* %60, i32 0, i32 1
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %63, align 8
  %64 = getelementptr inbounds %2, %2* %60, i32 0, i32 3
  %65 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %66 = bitcast i32* %65 to i8*
  store i8* %66, i8** %64, align 16
  %67 = getelementptr inbounds %2, %2* %60, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i32 0, i32 0), i8** %67, align 8
  %68 = getelementptr inbounds %2, %2* %60, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i32 0, i32 0), i8** %68, align 16
  %69 = getelementptr inbounds %2, %2* %60, i32 0, i32 6
  store i32 0, i32* %69, align 8
  %70 = getelementptr inbounds %2, %2* %60, i32 0, i32 7
  store i32 (%2*, i8*, i32)* null, i32 (%2*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %2, %2* %60, i32 0, i32 8
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %2, %2* %60, i32 0, i32 9
  store i32 (%3*, %2*, i8*, i32)* null, i32 (%3*, %2*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %2, %2* %60, i32 0, i32 10
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %2, %2* %60, i64 1
  %75 = bitcast %2* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 80, i1 false)
  %76 = getelementptr inbounds %2, %2* %74, i32 0, i32 0
  store i32 0, i32* %76, align 16
  call void @packet_trace_identity(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0))
  store i32 0, i32* @read_replace_refs, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i8**, i8*** %5, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds [5 x %2], [5 x %2]* %11, i32 0, i32 0
  %81 = call i32 @parse_options(i32 %77, i8** %78, i8* %79, %2* %80, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i32 0, i32 0), i32 0)
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %3
  %85 = getelementptr inbounds [5 x %2], [5 x %2]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @10, i32 0, i32 0), %2* %85) #6
  unreachable

86:                                               ; preds = %3
  %87 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  store i32 1, i32* %91, align 4
  br label %92

92:                                               ; preds = %90, %86
  call void @setup_path()
  %93 = load i8**, i8*** %5, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 0
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %7, align 8
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = call i8* @enter_repo(i8* %96, i32 %97)
  %99 = icmp ne i8* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  %101 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0), i8* %101) #6
  unreachable

102:                                              ; preds = %92
  %103 = call i32 @determine_protocol_version_server()
  switch i32 %103, label %123 [
    i32 2, label %104
    i32 1, label %111
    i32 0, label %121
    i32 -1, label %122
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  store i32 %109, i32* %110, align 4
  call void @serve(%1* %10)
  br label %123

111:                                              ; preds = %102
  %112 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %111
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0))
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %102, %120
  call void @upload_pack(%0* %9)
  br label %123

122:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0)) #6
  unreachable

123:                                              ; preds = %102, %121, %104
  %124 = bitcast [5 x %2]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %124) #5
  %125 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #5
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #5
  %128 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @packet_trace_identity(i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %2*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %2*) #4

declare dso_local void @setup_path() #3

declare dso_local i8* @enter_repo(i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @determine_protocol_version_server() #3

declare dso_local void @serve(%1*) #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

declare dso_local void @upload_pack(%0*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
