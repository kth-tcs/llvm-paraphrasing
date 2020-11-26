; ModuleID = 'cmd-show-messages-strip-O2-renamed.bc'
source_filename = "cmd-show-messages.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6*, %6** }
%6 = type { i8*, i32, %7, %8 }
%7 = type { i64, i64 }
%8 = type { %6*, %6** }
%9 = type { %10* }
%10 = type { i8*, %11*, i32, [256 x [2 x i8]], %96*, i32, %97 }
%11 = type { %12*, %86, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %86, %83*, %86, %83*, %86, i64, %84, %85, %85, i32, %10*, i32, i32, i32, i32, void (%12*, %58*)*, void (%12*, %58*)*, %86, %95* }
%12 = type { i8*, %13*, %14*, %15, i32, i32, %86, i32, %7, %7, %56*, %57*, i8*, i8*, i8*, i32, i8*, i8*, %11, i64, i64, i64, %86, %86, i32, %58, %59, i64, %64*, i64, i32, i8*, %86, i8*, %71*, i64, i32 (%12*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %71*, i32, %72*, %72*, i32, i8*, i32, i32, i32 (%12*, i32, i32)*, %36* (%12*, i32*, i32*)*, void (%12*, %77*)*, i32 (%12*, %78*)*, void (%12*)*, i8*, %86, %79, %82 }
%13 = type opaque
%14 = type opaque
%15 = type { %16* }
%16 = type { i32, %17*, %55 }
%17 = type { i32, i32, %18*, %27*, %28*, %28*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %32*, %86, %31*, %85, %85, i32*, i32, %32*, i64, %36*, %36, %36, i64, %44, i8*, i32, i64, i64, i32, %85, %53, %54 }
%18 = type { i32, i8*, i8*, %86, %7, %86, %86, %7, %17*, %17*, %19, i32, %28*, %28*, i8*, i32, i32, i32, i32, i32, i32, %20, %27*, i32, %21, %26 }
%19 = type { %17*, %17** }
%20 = type { %18*, %18** }
%21 = type { %22*, %22** }
%22 = type { i32, %72*, %18*, i32, %23, %24, %25 }
%23 = type { %22*, %22*, %22*, i32 }
%24 = type { %22*, %22** }
%25 = type { %22*, %22** }
%26 = type { %18*, %18*, %18*, i32 }
%27 = type opaque
%28 = type { i32, %28*, i32, i32, i32, i32, %17*, %29, %30 }
%29 = type { %28*, %28** }
%30 = type { %28*, %28** }
%31 = type opaque
%32 = type { %33*, %34*, %86, %86, %83*, %83*, %35, %35, void (%32*, i8*)*, void (%32*, i8*)*, void (%32*, i16, i8*)*, i8*, %7, %7, i16 }
%33 = type opaque
%34 = type opaque
%35 = type { i64, i64 }
%36 = type { i8*, i8*, %37*, %38*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %38*, %85, i32, i8*, %42*, %43* }
%37 = type opaque
%38 = type { i32, i32, i32, i32, i32, i32, %39* }
%39 = type <{ i32, i32, %40*, i32, %85*, i32 }>
%40 = type <{ i8, %41 }>
%41 = type { i32 }
%42 = type opaque
%43 = type opaque
%44 = type { %45*, %45** }
%45 = type { %17*, %17*, %46*, i8*, %36*, i32, %52 }
%46 = type { i8*, i8*, %36* (%45*, %47*, %48*)*, void (%45*)*, void (%45*, i32, i32)*, void (%45*, %12*, %72*, %22*, i64, %58*)*, i8* (%45*)*, void (%45*, %12*, %72*, %22*, %48*, %58*)*, void (%45*, %51*)* }
%47 = type { i32, %47*, %72*, %22*, %18*, %17*, i32 }
%48 = type { %49, i32, i8** }
%49 = type { %50* }
%50 = type opaque
%51 = type opaque
%52 = type { %45*, %45** }
%53 = type { %17*, %17** }
%54 = type { %17*, %17*, %17*, i32 }
%55 = type { %16*, %16*, %16*, i32 }
%56 = type opaque
%57 = type opaque
%58 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%59 = type { %86, %36, %36*, i32, %85, [5 x %60] }
%60 = type { i8*, %61 }
%61 = type { %62*, %62** }
%62 = type { i32, i32, i32, i32, %63 }
%63 = type { %62*, %62** }
%64 = type { i8*, %65, %65, i32, %70 }
%65 = type { %66* }
%66 = type { i64, %67*, i8*, i32, %69 }
%67 = type { i32, i32, %68* }
%68 = type opaque
%69 = type { %66*, %66*, %66*, i32 }
%70 = type { %64*, %64*, %64*, i32 }
%71 = type { [18 x i8], i8, i8, i8 }
%72 = type { i32, i8*, i8*, %7, %7, %7, %7, %86, %22*, %73, %74, i32, i32, %27*, i32, i32, %84*, %56*, i32, %75, %76 }
%73 = type { %22*, %22** }
%74 = type { %22* }
%75 = type { %72*, %72** }
%76 = type { %72*, %72*, %72*, i32 }
%77 = type { %12*, i32, i32, i32, i32, i32, i32, i32 }
%78 = type { i64, %58 }
%79 = type { %80* }
%80 = type { %12*, i32, i32, i8*, %83*, %32*, i32, i32, i32, void (%12*, i8*, i32, i32, %83*, i8*)*, i8*, %81 }
%81 = type { %80*, %80*, %80*, i32 }
%82 = type { %12*, %12** }
%83 = type opaque
%84 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%85 = type <{ %71, i16, i8, i32, i32, i32 }>
%86 = type { %87, %90, i32, %33*, %92, i16, i16, %7 }
%87 = type { %88, i16, i8, i8, %89, i8* }
%88 = type { %87*, %87** }
%89 = type { void (i32, i16, i8*)* }
%90 = type { %91 }
%91 = type { %86*, %86** }
%92 = type { %93 }
%93 = type { %94, %7 }
%94 = type { %86*, %86** }
%95 = type { i8, i64, %95*, %95*, %95* }
%96 = type opaque
%97 = type { %10*, %10** }

@0 = private unnamed_addr constant [14 x i8] c"show-messages\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"showmsgs\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"JTt:\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"[-JT] [-t target-client]\00", align 1
@cmd_show_messages_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @11 }, align 8
@message_log = external dso_local local_unnamed_addr global %5, align 8
@4 = private unnamed_addr constant [13 x i8] c"message_text\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"message_number\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"message_time\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"#{t/p:message_time}: #{message_text}\00", align 1
@tty_terms = external dso_local local_unnamed_addr global %9, align 8
@10 = private unnamed_addr constant [36 x i8] c"Terminal %u: %s for %s, flags=0x%x:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @11(%3* %0, %4* %1) #0 {
  %3 = tail call %48* @cmd_get_args(%3* %0) #3
  %4 = tail call i32 @args_has(%48* %3, i8 zeroext 84) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = tail call %48* @cmd_get_args(%3* %0) #3
  %8 = tail call %12* @cmdq_get_target_client(%4* %1) #3
  %9 = load %10*, %10** getelementptr inbounds (%9, %9* @tty_terms, i64 0, i32 0), align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %12, %12* %8, i64 0, i32 18, i32 31
  br label %13

13:                                               ; preds = %41, %11
  %14 = phi %10* [ %9, %11 ], [ %44, %41 ]
  %15 = phi i32 [ 0, %11 ], [ %42, %41 ]
  %16 = tail call i32 @args_has(%48* %7, i8 zeroext 116) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load %10*, %10** %12, align 8
  %20 = icmp eq %10* %14, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds %10, %10* %14, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %10, %10* %14, i64 0, i32 1
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11, %11* %25, i64 0, i32 0
  %27 = load %12*, %12** %26, align 8
  %28 = getelementptr inbounds %12, %12* %27, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %10, %10* %14, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @10, i64 0, i64 0), i32 %15, i8* %23, i8* %29, i32 %31) #3
  %32 = add i32 %15, 1
  %33 = tail call i32 @tty_term_ncodes() #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %21, %35
  %36 = phi i32 [ %38, %35 ], [ 0, %21 ]
  %37 = tail call i8* @tty_term_describe(%10* nonnull %14, i32 %36) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %37) #3
  %38 = add nuw i32 %36, 1
  %39 = tail call i32 @tty_term_ncodes() #3
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %35, label %41

41:                                               ; preds = %35, %21, %18
  %42 = phi i32 [ %15, %18 ], [ %32, %21 ], [ %32, %35 ]
  %43 = getelementptr inbounds %10, %10* %14, i64 0, i32 6, i32 0
  %44 = load %10*, %10** %43, align 8
  %45 = icmp eq %10* %44, null
  br i1 %45, label %46, label %13

46:                                               ; preds = %41, %6
  %47 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %2, %46
  %51 = phi i32 [ 1, %46 ], [ 0, %2 ]
  %52 = phi i32 [ %49, %46 ], [ 0, %2 ]
  %53 = tail call i32 @args_has(%48* %3, i8 zeroext 74) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @job_print_summary(%4* %1, i32 %52) #3
  br label %81

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %56
  %59 = tail call %51* @format_create_from_target(%4* %1) #3
  %60 = load %5*, %5** bitcast (%6*** getelementptr inbounds (%5, %5* @message_log, i64 0, i32 1) to %5**), align 8
  %61 = getelementptr inbounds %5, %5* %60, i64 0, i32 1
  %62 = load %6**, %6*** %61, align 8
  %63 = load %6*, %6** %62, align 8
  %64 = icmp eq %6* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %58, %65
  %66 = phi %6* [ %78, %65 ], [ %63, %58 ]
  %67 = getelementptr inbounds %6, %6* %66, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  tail call void (%51*, i8*, i8*, ...) @format_add(%51* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %68) #3
  %69 = getelementptr inbounds %6, %6* %66, i64 0, i32 1
  %70 = load i32, i32* %69, align 8
  tail call void (%51*, i8*, i8*, ...) @format_add(%51* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i32 %70) #3
  %71 = getelementptr inbounds %6, %6* %66, i64 0, i32 2
  tail call void @format_add_tv(%51* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), %7* nonnull %71) #3
  %72 = tail call i8* @format_expand(%51* %59, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0)) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %72) #3
  tail call void @free(i8* %72) #3
  %73 = getelementptr inbounds %6, %6* %66, i64 0, i32 3, i32 1
  %74 = bitcast %6*** %73 to %5**
  %75 = load %5*, %5** %74, align 8
  %76 = getelementptr inbounds %5, %5* %75, i64 0, i32 1
  %77 = load %6**, %6*** %76, align 8
  %78 = load %6*, %6** %77, align 8
  %79 = icmp eq %6* %78, null
  br i1 %79, label %80, label %65

80:                                               ; preds = %65, %58
  tail call void @format_free(%51* %59) #3
  br label %81

81:                                               ; preds = %55, %56, %80
  ret i32 0
}

declare dso_local %48* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local i32 @args_has(%48*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @job_print_summary(%4*, i32) local_unnamed_addr #1

declare dso_local %51* @format_create_from_target(%4*) local_unnamed_addr #1

declare dso_local void @format_add(%51*, i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @format_add_tv(%51*, i8*, %7*) local_unnamed_addr #1

declare dso_local i8* @format_expand(%51*, i8*) local_unnamed_addr #1

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @format_free(%51*) local_unnamed_addr #1

declare dso_local %12* @cmdq_get_target_client(%4*) local_unnamed_addr #1

declare dso_local i32 @tty_term_ncodes() local_unnamed_addr #1

declare dso_local i8* @tty_term_describe(%10*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
