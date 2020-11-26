; ModuleID = 'line_buffer-strip-O3-renamed.bc'
source_filename = "vcs-svn/line_buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [10000 x i8], %0* }
%3 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [12 x i8] c"ftell error\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"seek error\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_init(%2* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call %0* @git_fopen(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #7
  br label %8

6:                                                ; preds = %2
  %7 = load %0*, %0** @stdin, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi %0* [ %5, %4 ], [ %7, %6 ]
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store %0* %9, %0** %10, align 8
  %11 = icmp eq %0* %9, null
  %12 = sext i1 %11 to i32
  ret i32 %12
}

declare dso_local %0* @git_fopen(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_fdinit(%2* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call %0* @fdopen(i32 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #7
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store %0* %3, %0** %4, align 8
  %5 = icmp eq %0* %3, null
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local noalias %0* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_tmpfile_init(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call %0* @tmpfile64()
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store %0* %2, %0** %3, align 8
  %4 = icmp eq %0* %2, null
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local noalias %0* @tmpfile64() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_deinit(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** @stdin, align 8
  %5 = icmp eq %0* %3, %4
  %6 = tail call i32 @ferror(%0* %3) #7
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(%0* %3)
  %9 = or i32 %8, %6
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ %6, %1 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @buffer_tmpfile_rewind(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  tail call void @rewind(%0* %3)
  %4 = load %0*, %0** %2, align 8
  ret %0* %4
}

; Function Attrs: nounwind
declare dso_local void @rewind(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_tmpfile_prepare_to_read(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  %4 = tail call i64 @ftell(%0* %3)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #7
  br label %14

8:                                                ; preds = %1
  %9 = load %0*, %0** %2, align 8
  %10 = tail call i32 @fseek(%0* %9, i64 0, i32 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #7
  br label %14

14:                                               ; preds = %8, %12, %6
  %15 = phi i64 [ -1, %6 ], [ -1, %12 ], [ %4, %8 ]
  ret i64 %15
}

; Function Attrs: nounwind
declare dso_local i64 @ftell(%0* nocapture) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fseek(%0* nocapture, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @buffer_ferror(%2* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  %4 = tail call i32 @ferror(%0* %3) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_read_char(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load %0*, %0** %2, align 8
  %4 = tail call i32 @fgetc(%0* %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @buffer_read_line(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %4 = load %0*, %0** %3, align 8
  %5 = tail call i8* @fgets(i8* %2, i32 10000, %0* %4)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(i8* %2) #8
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 0, i8* %10, align 1
  br label %18

14:                                               ; preds = %7
  %15 = load %0*, %0** %3, align 8
  %16 = tail call i32 @feof(%0* %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %13
  br label %19

19:                                               ; preds = %14, %1, %18
  %20 = phi i8* [ %2, %18 ], [ null, %1 ], [ null, %14 ]
  ret i8* %20
}

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @feof(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_read_binary(%2* nocapture readonly %0, %3* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = tail call i64 @strbuf_fread(%3* %1, i64 %2, %0* %5) #7
  ret i64 %6
}

declare dso_local i64 @strbuf_fread(%3*, i64, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_copy_bytes(%2* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #7
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i64 [ 0, %2 ], [ %23, %18 ]
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = load %0*, %0** %6, align 8
  %12 = tail call i32 @feof(%0* %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load %0*, %0** %6, align 8
  %16 = tail call i32 @ferror(%0* %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = sub nsw i64 %1, %8
  %20 = icmp slt i64 %19, 4096
  %21 = select i1 %20, i64 %19, i64 4096
  %22 = call i64 @fread(i8* nonnull %5, i64 1, i64 %21, %0* %15)
  %23 = add i64 %22, %8
  %24 = load %0*, %0** @stdout, align 8
  %25 = call i64 @fwrite(i8* nonnull %5, i64 1, i64 %22, %0* %24)
  %26 = load %0*, %0** @stdout, align 8
  %27 = tail call i32 @ferror(%0* %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %7, label %29

29:                                               ; preds = %18
  %30 = sub nsw i64 %1, %23
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %31) #7
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %42
  %34 = phi i64 [ %47, %42 ], [ 0, %29 ]
  %35 = load %0*, %0** %6, align 8
  %36 = tail call i32 @feof(%0* %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load %0*, %0** %6, align 8
  %40 = tail call i32 @ferror(%0* %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = sub nsw i64 %30, %34
  %44 = icmp slt i64 %43, 4096
  %45 = select i1 %44, i64 %43, i64 4096
  %46 = call i64 @fread(i8* nonnull %31, i64 1, i64 %45, %0* %39) #7
  %47 = add i64 %46, %34
  %48 = icmp slt i64 %47, %30
  br i1 %48, label %33, label %49

49:                                               ; preds = %42, %38, %33, %29
  %50 = phi i64 [ 0, %29 ], [ %34, %38 ], [ %47, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %31) #7
  %51 = add nsw i64 %50, %23
  br label %52

52:                                               ; preds = %14, %7, %10, %49
  %53 = phi i64 [ %51, %49 ], [ %8, %10 ], [ %8, %7 ], [ %8, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #7
  ret i64 %53
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @buffer_skip_bytes(%2* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #7
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2, %16
  %8 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %9 = load %0*, %0** %5, align 8
  %10 = tail call i32 @feof(%0* %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load %0*, %0** %5, align 8
  %14 = tail call i32 @ferror(%0* %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = sub nsw i64 %1, %8
  %18 = icmp slt i64 %17, 4096
  %19 = select i1 %18, i64 %17, i64 4096
  %20 = call i64 @fread(i8* nonnull %4, i64 1, i64 %19, %0* %13)
  %21 = add i64 %20, %8
  %22 = icmp slt i64 %21, %1
  br i1 %22, label %7, label %23

23:                                               ; preds = %12, %16, %7, %2
  %24 = phi i64 [ 0, %2 ], [ %8, %7 ], [ %21, %16 ], [ %8, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #7
  ret i64 %24
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
