; ModuleID = 'cmd-paste-buffer-strip-O2-renamed.bc'
source_filename = "cmd-paste-buffer.c"
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
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }
%94 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"paste-buffer\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"pasteb\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"db:prs:t:\00", align 1
@3 = private unnamed_addr constant [56 x i8] c"[-dpr] [-s separator] [-b buffer-name] [-t target-pane]\00", align 1
@cmd_paste_buffer_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [13 x i8] c"no buffer %s\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"\1B[200~\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"\1B[201~\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #5
  %5 = tail call %8* @cmdq_get_target(%4* %1) #5
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 5
  %7 = load %40*, %40** %6, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = tail call i32 @args_has(%5* %4, i8 zeroext 112) #5
  %10 = tail call i32 @args_has(%5* %4, i8 zeroext 98) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call i8* @args_get(%5* %4, i8 zeroext 98) #5
  %14 = icmp eq i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call %94* @paste_get_name(i8* nonnull %13) #5
  %17 = icmp eq %94* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* nonnull %13) #5
  br label %99

19:                                               ; preds = %2, %12
  %20 = tail call %94* @paste_get_top(i8** null) #5
  %21 = icmp eq %94* %20, null
  br i1 %21, label %99, label %22

22:                                               ; preds = %19, %15
  %23 = phi %94* [ %20, %19 ], [ %16, %15 ]
  %24 = getelementptr inbounds %40, %40* %7, i64 0, i32 14
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = tail call i8* @args_get(%5* %4, i8 zeroext 115) #5
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32 @args_has(%5* %4, i8 zeroext 114) #5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i8* [ %29, %28 ], [ %34, %31 ]
  %37 = tail call i64 @strlen(i8* %36) #6
  %38 = icmp ne i32 %9, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds %40, %40* %7, i64 0, i32 32
  %41 = load %46*, %46** %40, align 8
  %42 = getelementptr inbounds %46, %46* %41, i64 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 1024
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %40, %40* %7, i64 0, i32 23
  %48 = load %42*, %42** %47, align 8
  %49 = tail call i32 @bufferevent_write(%42* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 6) #5
  br label %50

50:                                               ; preds = %39, %46, %35
  %51 = call i8* @paste_buffer_data(%94* nonnull %23, i64* nonnull %3) #5
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = ptrtoint i8* %53 to i64
  %55 = call i8* @memchr(i8* %51, i32 10, i64 %52) #6
  %56 = icmp eq i8* %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %50
  %58 = ptrtoint i8* %51 to i64
  %59 = getelementptr inbounds %40, %40* %7, i64 0, i32 23
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i8* [ %55, %57 ], [ %73, %60 ]
  %62 = phi i64 [ %58, %57 ], [ %71, %60 ]
  %63 = phi i8* [ %51, %57 ], [ %70, %60 ]
  %64 = load %42*, %42** %59, align 8
  %65 = ptrtoint i8* %61 to i64
  %66 = sub i64 %65, %62
  %67 = call i32 @bufferevent_write(%42* %64, i8* %63, i64 %66) #5
  %68 = load %42*, %42** %59, align 8
  %69 = call i32 @bufferevent_write(%42* %68, i8* %36, i64 %37) #5
  %70 = getelementptr inbounds i8, i8* %61, i64 1
  %71 = ptrtoint i8* %70 to i64
  %72 = sub i64 %54, %71
  %73 = call i8* @memchr(i8* nonnull %70, i32 10, i64 %72) #6
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %60

75:                                               ; preds = %60, %50
  %76 = phi i8* [ %51, %50 ], [ %70, %60 ]
  %77 = phi i64 [ %52, %50 ], [ %72, %60 ]
  %78 = icmp eq i8* %76, %53
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %40, %40* %7, i64 0, i32 23
  %81 = load %42*, %42** %80, align 8
  %82 = call i32 @bufferevent_write(%42* %81, i8* %76, i64 %77) #5
  br label %83

83:                                               ; preds = %75, %79
  br i1 %38, label %84, label %95

84:                                               ; preds = %83
  %85 = getelementptr inbounds %40, %40* %7, i64 0, i32 32
  %86 = load %46*, %46** %85, align 8
  %87 = getelementptr inbounds %46, %46* %86, i64 0, i32 10
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 1024
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %40, %40* %7, i64 0, i32 23
  %93 = load %42*, %42** %92, align 8
  %94 = call i32 @bufferevent_write(%42* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i64 6) #5
  br label %95

95:                                               ; preds = %22, %91, %83, %84
  %96 = call i32 @args_has(%5* %4, i8 zeroext 100) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @paste_free(%94* nonnull %23) #5
  br label %99

99:                                               ; preds = %19, %98, %95, %18
  %100 = phi i32 [ -1, %18 ], [ 0, %19 ], [ 0, %95 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %100
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local %94* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local %94* @paste_get_name(i8*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @bufferevent_write(%42*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_data(%94*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

declare dso_local void @paste_free(%94*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
