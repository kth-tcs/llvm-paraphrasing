; ModuleID = 'cmd-show-messages-strip-renamed.bc'
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
@cmd_show_messages_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @12 }, align 8
@message_log = external dso_local global %5, align 8
@4 = private unnamed_addr constant [13 x i8] c"message_text\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"message_number\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"message_time\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"#{t/p:message_time}: #{message_text}\00", align 1
@tty_terms = external dso_local global %9, align 8
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [36 x i8] c"Terminal %u: %s for %s, flags=0x%x:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %51*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %4, align 8
  %15 = call %48* @cmd_get_args(%3* %14)
  store %48* %15, %48** %6, align 8
  %16 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %21 = load %48*, %48** %6, align 8
  %22 = call i32 @args_has(%48* %21, i8 zeroext 84)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load %3*, %3** %4, align 8
  %26 = load %4*, %4** %5, align 8
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @13(%3* %25, %4* %26, i32 %27)
  store i32 %28, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %2
  %30 = load %48*, %48** %6, align 8
  %31 = call i32 @args_has(%48* %30, i8 zeroext 74)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load %4*, %4** %5, align 8
  %35 = load i32, i32* %10, align 4
  call void @job_print_summary(%4* %34, i32 %35)
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %79

40:                                               ; preds = %36
  %41 = load %4*, %4** %5, align 8
  %42 = call %51* @format_create_from_target(%4* %41)
  store %51* %42, %51** %11, align 8
  %43 = load %6**, %6*** getelementptr inbounds (%5, %5* @message_log, i32 0, i32 1), align 8
  %44 = bitcast %6** %43 to %5*
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 1
  %46 = load %6**, %6*** %45, align 8
  %47 = load %6*, %6** %46, align 8
  store %6* %47, %6** %7, align 8
  br label %48

48:                                               ; preds = %68, %40
  %49 = load %6*, %6** %7, align 8
  %50 = icmp ne %6* %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load %51*, %51** %11, align 8
  %53 = load %6*, %6** %7, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void (%51*, i8*, i8*, ...) @format_add(%51* %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %55)
  %56 = load %51*, %51** %11, align 8
  %57 = load %6*, %6** %7, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  call void (%51*, i8*, i8*, ...) @format_add(%51* %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i32 %59)
  %60 = load %51*, %51** %11, align 8
  %61 = load %6*, %6** %7, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 2
  call void @format_add_tv(%51* %60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), %7* %62)
  %63 = load %51*, %51** %11, align 8
  %64 = call i8* @format_expand(%51* %63, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0))
  store i8* %64, i8** %8, align 8
  %65 = load %4*, %4** %5, align 8
  %66 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %66)
  %67 = load i8*, i8** %8, align 8
  call void @free(i8* %67) #5
  br label %68

68:                                               ; preds = %51
  %69 = load %6*, %6** %7, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 3
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 1
  %72 = load %6**, %6*** %71, align 8
  %73 = bitcast %6** %72 to %5*
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 1
  %75 = load %6**, %6*** %74, align 8
  %76 = load %6*, %6** %75, align 8
  store %6* %76, %6** %7, align 8
  br label %48

77:                                               ; preds = %48
  %78 = load %51*, %51** %11, align 8
  call void @format_free(%51* %78)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %79

79:                                               ; preds = %77, %39
  %80 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #5
  %82 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #5
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  %86 = load i32, i32* %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %48* @cmd_get_args(%3*) #3

declare dso_local i32 @args_has(%48*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @13(%3* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %48*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %3*, %3** %4, align 8
  %14 = call %48* @cmd_get_args(%3* %13)
  store %48* %14, %48** %7, align 8
  %15 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %4*, %4** %5, align 8
  %17 = call %12* @cmdq_get_target_client(%4* %16)
  store %12* %17, %12** %8, align 8
  %18 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %11, align 4
  %21 = load %10*, %10** getelementptr inbounds (%9, %9* @tty_terms, i32 0, i32 0), align 8
  store %10* %21, %10** %9, align 8
  br label %22

22:                                               ; preds = %73, %3
  %23 = load %10*, %10** %9, align 8
  %24 = icmp ne %10* %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = load %48*, %48** %7, align 8
  %27 = call i32 @args_has(%48* %26, i8 zeroext 116)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load %10*, %10** %9, align 8
  %31 = load %12*, %12** %8, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 18
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 31
  %34 = load %10*, %10** %33, align 8
  %35 = icmp ne %10* %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %73

37:                                               ; preds = %29, %25
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = load %4*, %4** %5, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load %10*, %10** %9, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load %10*, %10** %9, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 1
  %50 = load %11*, %11** %49, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 0
  %52 = load %12*, %12** %51, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load %10*, %10** %9, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %43, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i32 %44, i8* %47, i8* %54, i32 %57)
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %69, %42
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @tty_term_ncodes()
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load %4*, %4** %5, align 8
  %66 = load %10*, %10** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = call i8* @tty_term_describe(%10* %66, i32 %67)
  call void (%4*, i8*, ...) @cmdq_print(%4* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %68)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %60

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %36
  %74 = load %10*, %10** %9, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 6
  %76 = getelementptr inbounds %97, %97* %75, i32 0, i32 0
  %77 = load %10*, %10** %76, align 8
  store %10* %77, %10** %9, align 8
  br label %22

78:                                               ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #5
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #5
  %84 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #5
  %85 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  %86 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  ret i32 %81
}

declare dso_local void @job_print_summary(%4*, i32) #3

declare dso_local %51* @format_create_from_target(%4*) #3

declare dso_local void @format_add(%51*, i8*, i8*, ...) #3

declare dso_local void @format_add_tv(%51*, i8*, %7*) #3

declare dso_local i8* @format_expand(%51*, i8*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @format_free(%51*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %12* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @tty_term_ncodes() #3

declare dso_local i8* @tty_term_describe(%10*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
