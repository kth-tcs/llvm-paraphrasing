; ModuleID = 'test-oid-array-strip-O3-renamed.bc'
source_filename = "t/helper/test-oid-array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [26 x i8] c"not a hexadecimal oid: %s\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"for_each_unique\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__oid_array(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca %0, align 8
  %5 = alloca %4, align 1
  %6 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 32, i1 false)
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %8 = load %1*, %1** @stdin, align 8
  %9 = call i32 @strbuf_getline(%0* nonnull %4, %1* %8) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  br label %14

14:                                               ; preds = %11, %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %15 = load i8*, i8** %13, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %15, align 1
  %18 = icmp eq i8 %17, 97
  br i1 %18, label %44, label %21

19:                                               ; preds = %67
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* %68) #8
  unreachable

20:                                               ; preds = %67
  call void @oid_array_append(%3* nonnull %3, %4* nonnull %5) #7
  br label %39

21:                                               ; preds = %64, %60, %56, %52, %48, %44, %14
  %22 = getelementptr inbounds i8, i8* %15, i64 1
  %23 = load i8, i8* %15, align 1
  %24 = icmp eq i8 %23, 108
  br i1 %24, label %71, label %29

25:                                               ; preds = %94
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* %95) #8
  unreachable

26:                                               ; preds = %94
  %27 = call i32 @oid_array_lookup(%3* nonnull %3, %4* nonnull %5) #7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %27)
  br label %39

29:                                               ; preds = %91, %87, %83, %79, %75, %71, %21
  %30 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @oid_array_clear(%3* nonnull %3) #7
  br label %39

33:                                               ; preds = %29
  %34 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0)) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @oid_array_for_each_unique(%3* nonnull %3, i32 (%4*, i8*)* nonnull @6, i8* null) #7
  br label %39

38:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* %15) #8
  unreachable

39:                                               ; preds = %26, %36, %32, %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  %40 = load %1*, %1** @stdin, align 8
  %41 = call i32 @strbuf_getline(%0* nonnull %4, %1* %40) #7
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %14

43:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  ret i32 0

44:                                               ; preds = %14
  %45 = getelementptr inbounds i8, i8* %15, i64 2
  %46 = load i8, i8* %16, align 1
  %47 = icmp eq i8 %46, 112
  br i1 %47, label %48, label %21

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, i8* %15, i64 3
  %50 = load i8, i8* %45, align 1
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %21

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, i8* %15, i64 4
  %54 = load i8, i8* %49, align 1
  %55 = icmp eq i8 %54, 101
  br i1 %55, label %56, label %21

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %15, i64 5
  %58 = load i8, i8* %53, align 1
  %59 = icmp eq i8 %58, 110
  br i1 %59, label %60, label %21

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %15, i64 6
  %62 = load i8, i8* %57, align 1
  %63 = icmp eq i8 %62, 100
  br i1 %63, label %64, label %21

64:                                               ; preds = %60
  %65 = load i8, i8* %61, align 1
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %21

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %15, i64 7
  %69 = call i32 @get_oid_hex(i8* %68, %4* nonnull %5) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %20, label %19

71:                                               ; preds = %21
  %72 = getelementptr inbounds i8, i8* %15, i64 2
  %73 = load i8, i8* %22, align 1
  %74 = icmp eq i8 %73, 111
  br i1 %74, label %75, label %29

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %15, i64 3
  %77 = load i8, i8* %72, align 1
  %78 = icmp eq i8 %77, 111
  br i1 %78, label %79, label %29

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %15, i64 4
  %81 = load i8, i8* %76, align 1
  %82 = icmp eq i8 %81, 107
  br i1 %82, label %83, label %29

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %15, i64 5
  %85 = load i8, i8* %80, align 1
  %86 = icmp eq i8 %85, 117
  br i1 %86, label %87, label %29

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %15, i64 6
  %89 = load i8, i8* %84, align 1
  %90 = icmp eq i8 %89, 112
  br i1 %90, label %91, label %29

91:                                               ; preds = %87
  %92 = load i8, i8* %88, align 1
  %93 = icmp eq i8 %92, 32
  br i1 %93, label %94, label %29

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %15, i64 7
  %96 = call i32 @get_oid_hex(i8* %95, %4* nonnull %5) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %26, label %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #3

declare dso_local i32 @get_oid_hex(i8*, %4*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local void @oid_array_append(%3*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @oid_array_lookup(%3*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @oid_array_clear(%3*) local_unnamed_addr #3

declare dso_local i32 @oid_array_for_each_unique(%3*, i32 (%4*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @6(%4* %0, i8* nocapture readnone %1) #0 {
  %3 = tail call i8* @oid_to_hex(%4* %0) #7
  %4 = tail call i32 @puts(i8* %3)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
