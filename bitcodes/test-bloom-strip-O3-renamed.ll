; ModuleID = 'test-bloom-strip-O3-renamed.bc'
source_filename = "t/helper/test-bloom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i32* }
%34 = type { i8*, i64 }
%35 = type { %4, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %4, i8*, i64 }

@0 = private unnamed_addr constant [12 x i8] c"get_murmur3\00", align 1
@1 = private unnamed_addr constant [33 x i8] c"Murmur3 Hash with seed=0:0x%08x\0A\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"generate_filter\00", align 1
@3 = internal global %0 { i32 1, i32 7, i32 10 }, align 4
@4 = private unnamed_addr constant [22 x i8] c"get_filter_for_commit\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"cannot parse oid '%s'\00", align 1
@6 = private unnamed_addr constant [145 x i8] c"\0A  test-tool bloom get_murmer3 <string>\0A  test-tool bloom generate_filter <string> [<string>...]\0A  test-tool get_filter_for_commit <commit-hex>\0A\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"Hashes:\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"0x%08x|\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"Filter_Length:%d\0A\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"Filter_Data:\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@str = private unnamed_addr constant [11 x i8] c"No filter.\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__bloom(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %33, align 8
  %4 = alloca %34, align 8
  %5 = alloca %5, align 1
  %6 = alloca i8*, align 8
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @usage(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @6, i64 0, i64 0)) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = icmp slt i32 %0, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @usage(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @6, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8*, i8** %1, i64 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i64 @strlen(i8* %19) #9
  %21 = tail call i32 @murmur3_seeded(i32 0, i8* %19, i64 %20) #7
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @1, i64 0, i64 0), i32 %21)
  %23 = load i8*, i8** %10, align 8
  br label %24

24:                                               ; preds = %9, %17
  %25 = phi i8* [ %11, %9 ], [ %23, %17 ]
  %26 = tail call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %24
  %29 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #7
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 4
  %31 = add i32 %30, 7
  %32 = lshr i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %34, %34* %4, i64 0, i32 1
  store i64 %33, i64* %34, align 8
  %35 = tail call i8* @xcalloc(i64 %33, i64 1) #7
  %36 = getelementptr inbounds %34, %34* %4, i64 0, i32 0
  store i8* %35, i8** %36, align 8
  %37 = icmp slt i32 %0, 3
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8*, i8** %1, i64 2
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %38
  %43 = bitcast %33* %3 to i8*
  %44 = getelementptr inbounds %33, %33* %3, i64 0, i32 0
  br label %46

45:                                               ; preds = %28
  tail call void @usage(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @6, i64 0, i64 0)) #8
  unreachable

46:                                               ; preds = %42, %63
  %47 = phi i64 [ 2, %42 ], [ %65, %63 ]
  %48 = phi i8* [ %40, %42 ], [ %67, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7
  %49 = call i64 @strlen(i8* nonnull %48) #9
  call void @fill_bloom_key(i8* nonnull %48, i64 %49, %33* nonnull %3, %0* nonnull @3) #7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #7
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %46 ]
  %55 = load i32*, i32** %44, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i32 %57) #7
  %59 = add nuw nsw i64 %54, 1
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %53, label %63

63:                                               ; preds = %53, %46
  %64 = call i32 @putchar(i32 10) #7
  call void @add_key_to_filter(%33* nonnull %3, %34* nonnull %4, %0* nonnull @3) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7
  %65 = add nuw i64 %47, 1
  %66 = getelementptr inbounds i8*, i8** %1, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %46

69:                                               ; preds = %63
  %70 = load i64, i64* %34, align 8
  br label %71

71:                                               ; preds = %69, %38
  %72 = phi i64 [ %70, %69 ], [ %33, %38 ]
  %73 = trunc i64 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 %73) #7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #7
  %76 = load i64, i64* %34, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %85, %78 ], [ 0, %71 ]
  %80 = load i8*, i8** %36, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 %83) #7
  %85 = add nuw i64 %79, 1
  %86 = load i64, i64* %34, align 8
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %78, label %88

88:                                               ; preds = %78, %71
  %89 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #7
  %90 = load i8*, i8** %10, align 8
  br label %91

91:                                               ; preds = %24, %88
  %92 = phi i8* [ %25, %24 ], [ %90, %88 ]
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0)) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #7
  %97 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #7
  %98 = icmp slt i32 %0, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @usage(i8* getelementptr inbounds ([145 x i8], [145 x i8]* @6, i64 0, i64 0)) #8
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8*, i8** %1, i64 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @parse_oid_hex(i8* %102, %5* nonnull %5, i8** nonnull %6) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load i8*, i8** %101, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* %106) #8
  unreachable

107:                                              ; preds = %100
  call void @init_bloom_filters() #7
  %108 = call i8* @setup_git_directory() #7
  %109 = load %1*, %1** @the_repository, align 8
  %110 = call %35* @lookup_commit(%1* %109, %5* nonnull %5) #7
  %111 = load %1*, %1** @the_repository, align 8
  %112 = call %34* @get_bloom_filter(%1* %111, %35* %110, i32 1) #7
  %113 = icmp eq %34* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str, i64 0, i64 0)) #7
  br label %138

116:                                              ; preds = %107
  %117 = getelementptr inbounds %34, %34* %112, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 %119) #7
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #7
  %122 = load i64, i64* %117, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %34, %34* %112, i64 0, i32 0
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %133, %126 ]
  %128 = load i8*, i8** %125, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 %131) #7
  %133 = add nuw i64 %127, 1
  %134 = load i64, i64* %117, align 8
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %126, label %136

136:                                              ; preds = %126, %116
  %137 = call i32 @putchar(i32 10) #7
  br label %138

138:                                              ; preds = %114, %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #7
  br label %139

139:                                              ; preds = %91, %138
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @murmur3_seeded(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

declare dso_local void @init_bloom_filters() local_unnamed_addr #4

declare dso_local void @fill_bloom_key(i8*, i64, %33*, %0*) local_unnamed_addr #4

declare dso_local void @add_key_to_filter(%33*, %34*, %0*) local_unnamed_addr #4

declare dso_local i8* @setup_git_directory() local_unnamed_addr #4

declare dso_local %35* @lookup_commit(%1*, %5*) local_unnamed_addr #4

declare dso_local %34* @get_bloom_filter(%1*, %35*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
