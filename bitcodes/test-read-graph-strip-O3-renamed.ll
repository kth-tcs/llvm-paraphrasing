; ModuleID = 'test-read-graph-strip-O3-renamed.bc'
source_filename = "t/helper/test-read-graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %17, %17, %4, %32*, i8*, %33*, %34*, %36* }
%25 = type { %13, %26, i32, i32, i32, i32, i32, %4, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %4*, %4* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"header: %08x %d %d %d %d\0A\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"num_commits: %u\0A\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"chunks:\00", align 1
@3 = private unnamed_addr constant [12 x i8] c" oid_fanout\00", align 1
@4 = private unnamed_addr constant [12 x i8] c" oid_lookup\00", align 1
@5 = private unnamed_addr constant [17 x i8] c" commit_metadata\00", align 1
@6 = private unnamed_addr constant [13 x i8] c" extra_edges\00", align 1
@7 = private unnamed_addr constant [15 x i8] c" bloom_indexes\00", align 1
@8 = private unnamed_addr constant [12 x i8] c" bloom_data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__read_graph(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i8* @setup_git_directory() #3
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = tail call %9* @read_commit_graph_one(%0* %4, %2* %8) #3
  %10 = icmp eq %9* %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %2
  %12 = bitcast %9* %9 to i32**
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #4
  %16 = bitcast i32* %13 to i8*
  %17 = getelementptr inbounds i32, i32* %13, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, i8* %16, i64 5
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, i8* %16, i64 6
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, i8* %16, i64 7
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i32 %15, i32 %20, i32 %23, i32 %26, i32 %29)
  %31 = getelementptr inbounds %9, %9* %9, i64 0, i32 4
  %32 = load i32, i32* %31, align 4
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 %32)
  %34 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0))
  %35 = getelementptr inbounds %9, %9* %9, i64 0, i32 10
  %36 = load i32*, i32** %35, align 8
  %37 = icmp eq i32* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %11
  %39 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0))
  br label %40

40:                                               ; preds = %11, %38
  %41 = getelementptr inbounds %9, %9* %9, i64 0, i32 11
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0))
  br label %46

46:                                               ; preds = %40, %44
  %47 = getelementptr inbounds %9, %9* %9, i64 0, i32 12
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0))
  br label %52

52:                                               ; preds = %46, %50
  %53 = getelementptr inbounds %9, %9* %9, i64 0, i32 13
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0))
  br label %58

58:                                               ; preds = %52, %56
  %59 = getelementptr inbounds %9, %9* %9, i64 0, i32 15
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0))
  br label %64

64:                                               ; preds = %58, %62
  %65 = getelementptr inbounds %9, %9* %9, i64 0, i32 16
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0))
  br label %70

70:                                               ; preds = %64, %68
  %71 = tail call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %2, %70
  %73 = phi i32 [ 0, %70 ], [ 1, %2 ]
  ret i32 %73
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #1

declare dso_local %9* @read_commit_graph_one(%0*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
