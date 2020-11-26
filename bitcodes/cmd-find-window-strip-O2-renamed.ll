; ModuleID = 'cmd-find-window-strip-O2-renamed.bc'
source_filename = "cmd-find-window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"find-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"findw\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"CNrt:TZ\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-CNrTZ] [-t target-pane] match-string\00", align 1
@cmd_find_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @19 }, align 8
@4 = private unnamed_addr constant [69 x i8] c"#{||:#{C:%s},#{||:#{m:*%s*,#{window_name}},#{m:*%s*,#{pane_title}}}}\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"#{||:#{C:%s},#{m:*%s*,#{window_name}}}\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"#{||:#{C:%s},#{m:*%s*,#{pane_title}}}\00", align 1
@7 = private unnamed_addr constant [55 x i8] c"#{||:#{m:*%s*,#{window_name}},#{m:*%s*,#{pane_title}}}\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"#{C:%s}\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"#{m:*%s*,#{window_name}}\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"#{m:*%s*,#{pane_title}}\00", align 1
@11 = private unnamed_addr constant [71 x i8] c"#{||:#{C/r:%s},#{||:#{m/r:%s,#{window_name}},#{m/r:%s,#{pane_title}}}}\00", align 1
@12 = private unnamed_addr constant [41 x i8] c"#{||:#{C/r:%s},#{m/r:%s,#{window_name}}}\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"#{||:#{C/r:%s},#{m/r:%s,#{pane_title}}}\00", align 1
@14 = private unnamed_addr constant [55 x i8] c"#{||:#{m/r:%s,#{window_name}},#{m/r:%s,#{pane_title}}}\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"#{C/r:%s}\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"#{m/r:%s,#{window_name}}\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"#{m/r:%s,#{pane_title}}\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@window_tree_mode = external dso_local constant %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @19(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = tail call %59* @cmd_get_args(%3* %0) #4
  %6 = tail call %58* @cmdq_get_target(%4* %1) #4
  %7 = getelementptr inbounds %58, %58* %6, i64 0, i32 5
  %8 = load %17*, %17** %7, align 8
  %9 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  %10 = load i8**, i8*** %9, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  store i8* null, i8** %4, align 8
  %14 = tail call i32 @args_has(%59* %5, i8 zeroext 67) #4
  %15 = tail call i32 @args_has(%59* %5, i8 zeroext 78) #4
  %16 = tail call i32 @args_has(%59* %5, i8 zeroext 84) #4
  %17 = or i32 %15, %14
  %18 = or i32 %17, %16
  %19 = icmp eq i32 %18, 0
  %20 = tail call i32 @args_has(%59* %5, i8 zeroext 114) #4
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne i32 %14, 0
  %23 = or i1 %22, %19
  %24 = icmp ne i32 %15, 0
  %25 = or i1 %24, %19
  %26 = and i1 %23, %25
  %27 = icmp ne i32 %16, 0
  %28 = or i1 %27, %19
  %29 = and i1 %28, %26
  br i1 %21, label %30, label %52

30:                                               ; preds = %2
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  %32 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @4, i64 0, i64 0), i8* %11, i8* %11, i8* %11) #4
  br label %74

33:                                               ; preds = %30
  br i1 %26, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

36:                                               ; preds = %33
  %37 = and i1 %23, %28
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

40:                                               ; preds = %36
  %41 = and i1 %25, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @7, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

44:                                               ; preds = %40
  br i1 %23, label %45, label %47

45:                                               ; preds = %44
  %46 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* %11) #4
  br label %74

47:                                               ; preds = %44
  br i1 %25, label %48, label %50

48:                                               ; preds = %47
  %49 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* %11) #4
  br label %74

50:                                               ; preds = %47
  %51 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i8* %11) #4
  br label %74

52:                                               ; preds = %2
  br i1 %29, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @11, i64 0, i64 0), i8* %11, i8* %11, i8* %11) #4
  br label %74

55:                                               ; preds = %52
  br i1 %26, label %56, label %58

56:                                               ; preds = %55
  %57 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

58:                                               ; preds = %55
  %59 = and i1 %23, %28
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

62:                                               ; preds = %58
  %63 = and i1 %25, %28
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @14, i64 0, i64 0), i8* %11, i8* %11) #4
  br label %74

66:                                               ; preds = %62
  br i1 %23, label %67, label %69

67:                                               ; preds = %66
  %68 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8* %11) #4
  br label %74

69:                                               ; preds = %66
  br i1 %25, label %70, label %72

70:                                               ; preds = %69
  %71 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* %11) #4
  br label %74

72:                                               ; preds = %69
  %73 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0), i8* %11) #4
  br label %74

74:                                               ; preds = %53, %60, %67, %72, %70, %64, %56, %31, %38, %45, %50, %48, %42, %34
  %75 = call %59* @args_parse(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), i32 1, i8** nonnull %4) #4
  %76 = call i32 @args_has(%59* %5, i8 zeroext 90) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @args_set(%59* %75, i8 zeroext 90, i8* null) #4
  br label %79

79:                                               ; preds = %74, %78
  %80 = load i8*, i8** %3, align 8
  call void @args_set(%59* %75, i8 zeroext 102, i8* %80) #4
  %81 = call i32 @window_pane_set_mode(%17* %8, %17* null, %5* nonnull @window_tree_mode, %58* %6, %59* %75) #4
  call void @args_free(%59* %75) #4
  %82 = load i8*, i8** %3, align 8
  call void @free(i8* %82) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %59* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %58* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%59*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local %59* @args_parse(i8*, i32, i8**) local_unnamed_addr #2

declare dso_local void @args_set(%59*, i8 zeroext, i8*) local_unnamed_addr #2

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) local_unnamed_addr #2

declare dso_local void @args_free(%59*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

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
