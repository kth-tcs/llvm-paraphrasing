; ModuleID = 'cmd-resize-window-strip-O3-renamed.bc'
source_filename = "cmd-resize-window.c"
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

@0 = private unnamed_addr constant [14 x i8] c"resize-window\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"resizew\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"aADLRt:Ux:y:\00", align 1
@3 = private unnamed_addr constant [65 x i8] c"[-aADLRU] [-x width] [-y height] [-t target-window] [adjustment]\00", align 1
@cmd_resize_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"window-size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call %5* @cmd_get_args(%3* %0) #4
  %10 = tail call %8* @cmdq_get_target(%4* %1) #4
  %11 = getelementptr inbounds %8, %8* %10, i64 0, i32 3
  %12 = load %28*, %28** %11, align 8
  %13 = getelementptr inbounds %28, %28* %12, i64 0, i32 2
  %14 = load %32*, %32** %13, align 8
  %15 = getelementptr inbounds %8, %8* %10, i64 0, i32 2
  %16 = load %9*, %9** %15, align 8
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #4
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  store i32 -1, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  store i32 -1, i32* %8, align 4
  %23 = getelementptr inbounds %5, %5* %9, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %5, %5* %9, i64 0, i32 2
  %28 = load i8**, i8*** %27, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strtonum(i8* %29, i64 1, i64 2147483647, i8** nonnull %3) #4
  %31 = trunc i64 %30 to i32
  %32 = load i8*, i8** %3, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* nonnull %32) #4
  br label %104

35:                                               ; preds = %2, %26
  %36 = phi i32 [ %31, %26 ], [ 1, %2 ]
  %37 = getelementptr inbounds %32, %32* %14, i64 0, i32 15
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds %32, %32* %14, i64 0, i32 16
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = call i32 @args_has(%5* %9, i8 zeroext 120) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = call i64 @args_strtonum(%5* %9, i8 zeroext 120, i64 1, i64 10000, i8** nonnull %4) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8* nonnull %46) #4
  %49 = load i8*, i8** %4, align 8
  call void @free(i8* %49) #4
  br label %104

50:                                               ; preds = %43, %35
  %51 = call i32 @args_has(%5* %9, i8 zeroext 121) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = call i64 @args_strtonum(%5* %9, i8 zeroext 121, i64 1, i64 10000, i8** nonnull %4) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i8*, i8** %4, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8* nonnull %56) #4
  %59 = load i8*, i8** %4, align 8
  call void @free(i8* %59) #4
  br label %104

60:                                               ; preds = %53, %50
  %61 = call i32 @args_has(%5* %9, i8 zeroext 76) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp ult i32 %64, %36
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = sub i32 %64, %36
  store i32 %67, i32* %5, align 4
  br label %88

68:                                               ; preds = %60
  %69 = call i32 @args_has(%5* %9, i8 zeroext 82) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, %36
  store i32 %73, i32* %5, align 4
  br label %88

74:                                               ; preds = %68
  %75 = call i32 @args_has(%5* %9, i8 zeroext 85) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp ult i32 %78, %36
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = sub i32 %78, %36
  store i32 %81, i32* %6, align 4
  br label %88

82:                                               ; preds = %74
  %83 = call i32 @args_has(%5* %9, i8 zeroext 68) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, %36
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %63, %77, %82, %71, %85, %80, %66
  %89 = call i32 @args_has(%5* %9, i8 zeroext 65) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @default_window_size(%57* null, %9* %16, %32* nonnull %14, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32 0) #4
  br label %96

92:                                               ; preds = %88
  %93 = call i32 @args_has(%5* %9, i8 zeroext 97) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @default_window_size(%57* null, %9* %16, %32* nonnull %14, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32 1) #4
  br label %96

96:                                               ; preds = %92, %95, %91
  %97 = getelementptr inbounds %32, %32* %14, i64 0, i32 22
  %98 = load %23*, %23** %97, align 8
  %99 = call %94* @options_set_number(%23* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i64 2) #4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  call void @resize_window(%32* nonnull %14, i32 %100, i32 %101, i32 %102, i32 %103) #4
  br label %104

104:                                              ; preds = %96, %58, %48, %34
  %105 = phi i32 [ -1, %48 ], [ -1, %58 ], [ 0, %96 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #4
  ret i32 %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @default_window_size(%57*, %9*, %32*, i32*, i32*, i32*, i32*, i32) local_unnamed_addr #2

declare dso_local %94* @options_set_number(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @resize_window(%32*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
