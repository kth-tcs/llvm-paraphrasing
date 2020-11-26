; ModuleID = 'test-example-decorate-strip-renamed.bc'
source_filename = "t/helper/test-example-decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }> }, align 1
@1 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 2, [31 x i8] zeroinitializer }> }, align 1
@2 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 3, [31 x i8] zeroinitializer }> }, align 1
@3 = private unnamed_addr constant [33 x i8] c"t/helper/test-example-decorate.c\00", align 1
@4 = private unnamed_addr constant [56 x i8] c"when adding a brand-new object, NULL should be returned\00", align 1
@5 = private unnamed_addr constant [81 x i8] c"when readding an already existing object, existing decoration should be returned\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"lookup should return added declaration\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"lookup for unknown object should return NULL\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"should have 2 objects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__example_decorate(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca %3, align 1
  %7 = alloca %3, align 1
  %8 = alloca %3, align 1
  %9 = alloca %2*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %17 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #5
  %18 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #5
  %19 = bitcast %3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @0, i32 0, i32 0, i32 0), i64 32, i1 false)
  %20 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #5
  %21 = bitcast %3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @1, i32 0, i32 0, i32 0), i64 32, i1 false)
  %22 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #5
  %23 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @2, i32 0, i32 0, i32 0), i64 32, i1 false)
  %24 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  store i32 0, i32* %16, align 4
  %32 = bitcast %0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 24, i1 false)
  %33 = call %2* @lookup_unknown_object(%3* %6)
  store %2* %33, %2** %9, align 8
  %34 = call %2* @lookup_unknown_object(%3* %7)
  store %2* %34, %2** %10, align 8
  %35 = load %2*, %2** %9, align 8
  %36 = bitcast i32* %12 to i8*
  %37 = call i8* @add_decoration(%0* %5, %2* %35, i8* %36)
  store i8* %37, i8** %14, align 8
  %38 = load i8*, i8** %14, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i32 0, i32 0)) #6
  unreachable

41:                                               ; preds = %2
  %42 = load %2*, %2** %10, align 8
  %43 = call i8* @add_decoration(%0* %5, %2* %42, i8* null)
  store i8* %43, i8** %14, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i32 0, i32 0)) #6
  unreachable

47:                                               ; preds = %41
  %48 = load %2*, %2** %9, align 8
  %49 = call i8* @add_decoration(%0* %5, %2* %48, i8* null)
  store i8* %49, i8** %14, align 8
  %50 = load i8*, i8** %14, align 8
  %51 = bitcast i32* %12 to i8*
  %52 = icmp ne i8* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @5, i32 0, i32 0)) #6
  unreachable

54:                                               ; preds = %47
  %55 = load %2*, %2** %10, align 8
  %56 = bitcast i32* %13 to i8*
  %57 = call i8* @add_decoration(%0* %5, %2* %55, i8* %56)
  store i8* %57, i8** %14, align 8
  %58 = load i8*, i8** %14, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @5, i32 0, i32 0)) #6
  unreachable

61:                                               ; preds = %54
  %62 = load %2*, %2** %9, align 8
  %63 = call i8* @lookup_decoration(%0* %5, %2* %62)
  store i8* %63, i8** %14, align 8
  %64 = load i8*, i8** %14, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i32 0, i32 0)) #6
  unreachable

67:                                               ; preds = %61
  %68 = load %2*, %2** %10, align 8
  %69 = call i8* @lookup_decoration(%0* %5, %2* %68)
  store i8* %69, i8** %14, align 8
  %70 = load i8*, i8** %14, align 8
  %71 = bitcast i32* %13 to i8*
  %72 = icmp ne i8* %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i32 0, i32 0)) #6
  unreachable

74:                                               ; preds = %67
  %75 = call %2* @lookup_unknown_object(%3* %8)
  store %2* %75, %2** %11, align 8
  %76 = load %2*, %2** %11, align 8
  %77 = call i8* @lookup_decoration(%0* %5, %2* %76)
  store i8* %77, i8** %14, align 8
  %78 = load i8*, i8** %14, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0)) #6
  unreachable

81:                                               ; preds = %74
  store i32 0, i32* %15, align 4
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, i32* %15, align 4
  %84 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = getelementptr inbounds %0, %0* %5, i32 0, i32 3
  %89 = load %1*, %1** %88, align 8
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %1, %1* %89, i64 %91
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load %2*, %2** %93, align 8
  %95 = icmp ne %2* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %99

99:                                               ; preds = %96, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %82

103:                                              ; preds = %82
  %104 = load i32, i32* %16, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0)) #6
  unreachable

107:                                              ; preds = %103
  %108 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #5
  %110 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #5
  %111 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #5
  %112 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #5
  %113 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #5
  %114 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  %115 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #5
  %116 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %116) #5
  %117 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %117) #5
  %118 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %118) #5
  %119 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %119) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %2* @lookup_unknown_object(%3*) #3

declare dso_local i8* @add_decoration(%0*, %2*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i8* @lookup_decoration(%0*, %2*) #3

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
