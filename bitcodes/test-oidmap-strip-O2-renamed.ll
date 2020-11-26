; ModuleID = 'test-oidmap-strip-O2-renamed.bc'
source_filename = "t/helper/test-oidmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %5*, %6*, %7, i8*, i8*, i8*, i8*, %8, %9*, %10*, %11*, %27*, i32, i32, i8 }
%4 = type opaque
%5 = type opaque
%6 = type opaque
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%9 = type opaque
%10 = type opaque
%11 = type { %12**, i32, i32, i32, i32, %15*, %17*, %18*, %19, i8, %20, %20, %21, %22*, i8*, %23*, %24*, %26* }
%12 = type { %13, %14, i32, i32, i32, i32, i32, %21, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %19, %19, i32, i32, i32, i32, i32 }
%15 = type { %16*, i32, i32, i8, i32 (i8*, i8*)* }
%16 = type { i8*, i8* }
%17 = type opaque
%18 = type opaque
%19 = type { i32, i32 }
%20 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { [32 x i8] }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %21*, %21* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { %20 }
%31 = type { %32 }
%32 = type { %20*, %13*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@3 = private unnamed_addr constant [17 x i8] c"Unknown oid: %s\0A\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"Unknown command %s\0A\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__oidmap(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %30, align 8
  %5 = alloca %21, align 1
  %6 = alloca %31, align 8
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %8 = bitcast %30* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 48, i1 false)
  %9 = tail call i8* @setup_git_directory() #8
  call void @oidmap_init(%30* nonnull %4, i64 0) #8
  %10 = load %1*, %1** @stdin, align 8
  %11 = call i32 @strbuf_getline(%0* nonnull %3, %1* %10) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %115, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %21, %21* %5, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %16 = bitcast %31* %6 to i8*
  %17 = getelementptr inbounds %30, %30* %4, i64 0, i32 0
  %18 = getelementptr inbounds %31, %31* %6, i64 0, i32 0
  br label %19

19:                                               ; preds = %13, %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %20 = load i8*, i8** %15, align 8
  %21 = call i8* @strtok(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %111, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i8* [ %30, %29 ], [ null, %26 ]
  %33 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* nonnull %21) #9
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %28, %34
  %36 = icmp ne i8* %32, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load %3*, %3** @the_repository, align 8
  %40 = call i32 @repo_get_oid(%3* %39, i8* nonnull %27, %21* nonnull %5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* nonnull %27)
  br label %111

44:                                               ; preds = %38
  %45 = call i64 @strlen(i8* nonnull %32) #9
  %46 = icmp ugt i64 %45, -49
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 48, i64 %45) #10
  unreachable

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, -49
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), i64 -1, i64 1) #10
  unreachable

51:                                               ; preds = %48
  %52 = add i64 %45, 49
  %53 = call i8* @xcalloc(i64 1, i64 %52) #8
  %54 = getelementptr inbounds i8, i8* %53, i64 48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 1 %32, i64 %45, i1 false)
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %55, i8* nonnull align 1 %14, i64 32, i1 false) #8
  %56 = call i8* @oidmap_put(%30* nonnull %4, i8* %53) #8
  %57 = icmp eq i8* %56, null
  %58 = getelementptr inbounds i8, i8* %56, i64 48
  %59 = select i1 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %58
  %60 = call i32 @puts(i8* %59)
  call void @free(i8* %56) #8
  br label %111

61:                                               ; preds = %31
  %62 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i8* nonnull %21) #9
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %28, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load %3*, %3** @the_repository, align 8
  %67 = call i32 @repo_get_oid(%3* %66, i8* nonnull %27, %21* nonnull %5) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* nonnull %27)
  br label %111

71:                                               ; preds = %65
  %72 = call i8* @oidmap_get(%30* nonnull %4, %21* nonnull %5) #8
  %73 = icmp eq i8* %72, null
  %74 = getelementptr inbounds i8, i8* %72, i64 48
  %75 = select i1 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %74
  %76 = call i32 @puts(i8* %75)
  br label %111

77:                                               ; preds = %61
  %78 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* nonnull %21) #9
  %79 = icmp eq i32 %78, 0
  %80 = and i1 %28, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load %3*, %3** @the_repository, align 8
  %83 = call i32 @repo_get_oid(%3* %82, i8* nonnull %27, %21* nonnull %5) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* nonnull %27)
  br label %111

87:                                               ; preds = %81
  %88 = call i8* @oidmap_remove(%30* nonnull %4, %21* nonnull %5) #8
  %89 = icmp eq i8* %88, null
  %90 = getelementptr inbounds i8, i8* %88, i64 48
  %91 = select i1 %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %90
  %92 = call i32 @puts(i8* %91)
  call void @free(i8* %88) #8
  br label %111

93:                                               ; preds = %77
  %94 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* nonnull %21) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #8
  call void @hashmap_iter_init(%20* nonnull %17, %32* nonnull %18) #8
  %97 = call %13* @hashmap_iter_next(%32* nonnull %18) #8
  %98 = icmp eq %13* %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %96, %99
  %100 = phi %13* [ %106, %99 ], [ %97, %96 ]
  %101 = getelementptr inbounds %13, %13* %100, i64 1
  %102 = bitcast %13* %101 to %21*
  %103 = call i8* @oid_to_hex(%21* nonnull %102) #8
  %104 = getelementptr inbounds %13, %13* %100, i64 3
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* %103, %13* nonnull %104)
  %106 = call %13* @hashmap_iter_next(%32* nonnull %18) #8
  %107 = icmp eq %13* %106, null
  br i1 %107, label %108, label %99

108:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #8
  br label %111

109:                                              ; preds = %93
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8* nonnull %21)
  br label %111

111:                                              ; preds = %51, %87, %109, %108, %71, %23, %19, %85, %69, %42
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %112 = load %1*, %1** @stdin, align 8
  %113 = call i32 @strbuf_getline(%0* nonnull %3, %1* %112) #8
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %19

115:                                              ; preds = %111, %2
  call void @strbuf_release(%0* nonnull %3) #8
  call void @oidmap_free(%30* nonnull %4, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local void @oidmap_init(%30*, i64) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @repo_get_oid(%3*, i8*, %21*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @oidmap_put(%30*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @oidmap_get(%30*, %21*) local_unnamed_addr #3

declare dso_local i8* @oidmap_remove(%30*, %21*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%21*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local void @oidmap_free(%30*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local void @hashmap_iter_init(%20*, %32*) local_unnamed_addr #3

declare dso_local %13* @hashmap_iter_next(%32*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
