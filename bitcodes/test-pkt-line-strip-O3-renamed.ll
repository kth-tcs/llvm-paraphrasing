; ModuleID = 'test-pkt-line-strip-O3-renamed.bc'
source_filename = "t/helper/test-pkt-line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }

@0 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"unpack-sideband\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"invalid argument '%s'\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@5 = private unnamed_addr constant [6 x i8] c"0000\0A\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"0001\0A\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__pkt_line(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca [65520 x i8], align 16
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = add nsw i32 %0, -2
  %15 = getelementptr inbounds i8*, i8** %1, i64 2
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = getelementptr inbounds i8*, i8** %15, i64 %20
  %22 = load i8*, i8** %21, align 8
  tail call fastcc void @8(i8* %22) #6
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %87, label %19

25:                                               ; preds = %13
  %26 = getelementptr inbounds [65520 x i8], [65520 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65520, i8* nonnull %26) #6
  %27 = load %0*, %0** @stdin, align 8
  %28 = call i8* @fgets(i8* nonnull %26, i32 65520, %0* %27) #6
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25, %30
  call fastcc void @8(i8* nonnull %26) #6
  %31 = load %0*, %0** @stdin, align 8
  %32 = call i8* @fgets(i8* nonnull %26, i32 65520, %0* %31) #6
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 65520, i8* nonnull %26) #6
  br label %87

35:                                               ; preds = %8
  %36 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %39) #6
  call void @packet_reader_init(%2* nonnull %4, i32 0, i8* null, i64 0, i32 3) #6
  %40 = call i32 @packet_reader_read(%2* nonnull %4) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %44 = getelementptr inbounds %2, %2* %4, i64 0, i32 8
  br label %45

45:                                               ; preds = %54, %42
  %46 = load i32, i32* %43, align 8
  switch i32 %46, label %54 [
    i32 3, label %52
    i32 1, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8*, i8** %44, align 8
  %49 = call i32 @puts(i8* %48) #6
  br label %54

50:                                               ; preds = %45
  %51 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)) #6
  br label %54

52:                                               ; preds = %45
  %53 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0)) #6
  br label %54

54:                                               ; preds = %52, %50, %47, %45
  %55 = call i32 @packet_reader_read(%2* nonnull %4) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %45

57:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %39) #6
  br label %87

58:                                               ; preds = %35
  %59 = tail call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0)) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %62) #6
  call void @packet_reader_init(%2* nonnull %3, i32 0, i8* null, i64 0, i32 3) #6
  %63 = call i32 @packet_reader_read(%2* nonnull %3) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %2, %2* %3, i64 0, i32 6
  %67 = getelementptr inbounds %2, %2* %3, i64 0, i32 8
  %68 = getelementptr inbounds %2, %2* %3, i64 0, i32 7
  br label %69

69:                                               ; preds = %82, %65
  %70 = load i32, i32* %66, align 8
  switch i32 %70, label %82 [
    i32 2, label %85
    i32 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load i8*, i8** %67, align 8
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, -1
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = zext i8 %73 to i32
  %78 = getelementptr inbounds i8, i8* %72, i64 1
  %79 = load i32, i32* %68, align 4
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  call void @write_or_die(i32 %77, i8* nonnull %78, i64 %81) #6
  br label %82

82:                                               ; preds = %76, %71, %69
  %83 = call i32 @packet_reader_read(%2* nonnull %3) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %69

85:                                               ; preds = %69, %82, %61
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %62) #6
  br label %87

86:                                               ; preds = %58
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* %10) #7
  unreachable

87:                                               ; preds = %19, %34, %57, %85
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @8(i8* %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void @packet_flush(i32 1) #6
  br label %16

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0)) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  tail call void @packet_delim(i32 1) #6
  br label %16

15:                                               ; preds = %11
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %0) #6
  br label %16

16:                                               ; preds = %14, %15, %7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #4

declare dso_local void @packet_flush(i32) local_unnamed_addr #5

declare dso_local void @packet_delim(i32) local_unnamed_addr #5

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #5

declare dso_local void @packet_reader_init(%2*, i32, i8*, i64, i32) local_unnamed_addr #5

declare dso_local i32 @packet_reader_read(%2*) local_unnamed_addr #5

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
