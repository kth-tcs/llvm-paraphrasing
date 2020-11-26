; ModuleID = 'cmd-set-buffer-strip-O2-renamed.bc'
source_filename = "cmd-set-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"set-buffer\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"setb\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ab:n:\00", align 1
@3 = private unnamed_addr constant [48 x i8] c"[-a] [-b buffer-name] [-n new-buffer-name] data\00", align 1
@cmd_set_buffer_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @11 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"delete-buffer\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"deleteb\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"[-b buffer-name]\00", align 1
@cmd_delete_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @11 }, align 8
@8 = private unnamed_addr constant [10 x i8] c"no buffer\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"no data specified\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @11(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = tail call %5* @cmd_get_args(%3* %0) #5
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = tail call i8* @args_get(%5* %6, i8 zeroext 98) #5
  store i8* %10, i8** %4, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call %8* @paste_get_name(i8* nonnull %10) #5
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi %8* [ %13, %12 ], [ null, %2 ]
  %16 = tail call %0* @cmd_get_entry(%3* %0) #5
  %17 = icmp eq %0* %16, @cmd_delete_buffer_entry
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = icmp eq %8* %15, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = call %8* @paste_get_top(i8** nonnull %4) #5
  %22 = icmp eq %8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0)) #5
  br label %84

24:                                               ; preds = %18, %20
  %25 = phi %8* [ %21, %20 ], [ %15, %18 ]
  call void @paste_free(%8* nonnull %25) #5
  br label %84

26:                                               ; preds = %14
  %27 = tail call i32 @args_has(%5* %6, i8 zeroext 110) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = icmp eq %8* %15, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = call %8* @paste_get_top(i8** nonnull %4) #5
  %33 = icmp eq %8* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i8*, i8** %4, align 8
  br label %37

36:                                               ; preds = %31
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0)) #5
  br label %84

37:                                               ; preds = %34, %29
  %38 = phi i8* [ %35, %34 ], [ %10, %29 ]
  %39 = call i8* @args_get(%5* %6, i8 zeroext 110) #5
  %40 = call i32 @paste_rename(i8* %38, i8* %39, i8** nonnull %3) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %3, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %43) #5
  %44 = load i8*, i8** %3, align 8
  call void @free(i8* %44) #5
  br label %84

45:                                               ; preds = %26
  %46 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #5
  br label %84

50:                                               ; preds = %45
  %51 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %52 = load i8**, i8*** %51, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = tail call i64 @strlen(i8* %53) #6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  store i64 0, i64* %5, align 8
  %57 = tail call i32 @args_has(%5* nonnull %6, i8 zeroext 97) #5
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne %8* %15, null
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = call i8* @paste_buffer_data(%8* nonnull %15, i64* nonnull %5) #5
  %63 = load i64, i64* %5, align 8
  %64 = call i8* @xmalloc(i64 %63) #5
  %65 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %62, i64 %65, i1 false)
  %66 = load i64, i64* %5, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi i64 [ %66, %61 ], [ 0, %56 ]
  %69 = phi i8* [ %64, %61 ], [ null, %56 ]
  %70 = add i64 %68, %54
  %71 = call i8* @xrealloc(i8* %69, i64 %70) #5
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i8**, i8*** %51, align 8
  %75 = load i8*, i8** %74, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %75, i64 %54, i1 false)
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, %54
  store i64 %77, i64* %5, align 8
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 @paste_set(i8* %71, i64 %77, i8* %78, i8** nonnull %3) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = load i8*, i8** %3, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %82) #5
  call void @free(i8* %71) #5
  %83 = load i8*, i8** %3, align 8
  call void @free(i8* %83) #5
  br label %84

84:                                               ; preds = %67, %50, %37, %81, %49, %42, %36, %24, %23
  %85 = phi i32 [ -1, %23 ], [ 0, %24 ], [ -1, %36 ], [ -1, %42 ], [ -1, %49 ], [ -1, %81 ], [ 0, %37 ], [ 0, %50 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i32 %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local %8* @paste_get_name(i8*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local %8* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @paste_free(%8*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @paste_rename(i8*, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @paste_buffer_data(%8*, i64*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
