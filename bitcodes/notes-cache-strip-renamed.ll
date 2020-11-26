; ModuleID = 'notes-cache-strip-renamed.bc'
source_filename = "notes-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %42*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %5, %37*, i8*, %38*, %39*, %41* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %5*, %5* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { %46, i8* }
%46 = type { %47*, %48*, %48*, i8*, i8*, i32 (%5*, %5*)*, i32, i32 }
%47 = type opaque
%48 = type opaque
%49 = type { %19, i64, %50*, %51*, i32, i32, i32 }
%50 = type { %49*, %50* }
%51 = type { %19, i8*, i64 }
%52 = type { i32, i32, i8*, i32, %53, i8, i32, i32, i32, i8*, %54*, %55*, i8*, %33*, i32, %56*, i8, %33, i32 }
%53 = type { i32, i8*, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@the_repository = external dso_local global %1*, align 8
@3 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(%1* %0, %45* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %45* %1, %45** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #6
  %12 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 2, i32* %10, align 4
  %14 = load %45*, %45** %6, align 8
  %15 = bitcast %45* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 64, i1 false)
  %16 = load i8*, i8** %8, align 8
  %17 = call i8* @xstrdup(i8* %16)
  %18 = load %45*, %45** %6, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 1
  store i8* %17, i8** %19, align 8
  %20 = load i8*, i8** %7, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i8* %20)
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @6(%1* %21, i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, i32* %10, align 4
  %29 = or i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %30

30:                                               ; preds = %27, %4
  %31 = load %45*, %45** %6, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 0
  %33 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %10, align 4
  call void @init_notes(%46* %32, i8* %34, i32 (%5*, %5*)* @combine_notes_overwrite, i32 %35)
  call void @strbuf_release(%0* %9)
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  %37 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @6(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5, align 1
  %9 = alloca %49*, align 8
  %10 = alloca %52, align 8
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #6
  %15 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %16) #6
  %17 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #6
  %18 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i8*, i8** %6, align 8
  %21 = call i32 @read_ref(i8* %20, %5* %8)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %42

24:                                               ; preds = %3
  %25 = load %1*, %1** %5, align 8
  %26 = call %49* @lookup_commit_reference_gently(%1* %25, %5* %8, i32 1)
  store %49* %26, %49** %9, align 8
  %27 = load %49*, %49** %9, align 8
  %28 = icmp ne %49* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %42

30:                                               ; preds = %24
  %31 = bitcast %52* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %31, i8 0, i64 168, i1 false)
  %32 = load %1*, %1** @the_repository, align 8
  %33 = load %49*, %49** %9, align 8
  call void @repo_format_commit_message(%1* %32, %49* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), %0* %11, %52* %10)
  call void @strbuf_trim(%0* %11)
  %34 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 @strcmp(i8* %35, i8* %36) #7
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %12, align 4
  call void @strbuf_release(%0* %11)
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %42

42:                                               ; preds = %30, %29, %23
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #6
  %44 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #6
  %45 = bitcast %52* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %45) #6
  %46 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #6
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local void @init_notes(%46*, i8*, i32 (%5*, %5*)*, i32) #3

declare dso_local i32 @combine_notes_overwrite(%5*, %5*) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_write(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca %5, align 1
  %5 = alloca %5, align 1
  %6 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %7 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #6
  %8 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #6
  %9 = load %45*, %45** %3, align 8
  %10 = icmp ne %45* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 0
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load %45*, %45** %3, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load %45*, %45** %3, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 0
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %17, %11, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

31:                                               ; preds = %23
  %32 = load %45*, %45** %3, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 0
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 7
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

38:                                               ; preds = %31
  %39 = load %45*, %45** %3, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 0
  %41 = call i32 @write_notes_tree(%46* %40, %5* %4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

44:                                               ; preds = %38
  %45 = load %45*, %45** %3, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %45*, %45** %3, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #7
  %52 = call i32 @commit_tree(i8* %47, i64 %51, %5* %4, %50* null, %5* %5, i8* null, i8* null)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

55:                                               ; preds = %44
  %56 = load %45*, %45** %3, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 0
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 4
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @update_ref(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8* %59, %5* %5, %5* null, i32 0, i32 2)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %62, %54, %43, %37, %30
  %65 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #6
  %66 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #6
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

declare dso_local i32 @write_notes_tree(%46*, %5*) #3

declare dso_local i32 @commit_tree(i8*, i64, %5*, %50*, %5*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @update_ref(i8*, i8*, %5*, %5*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @notes_cache_get(%45* %0, %5* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %5* %1, %5** %6, align 8
  store i64* %2, i64** %7, align 8
  %13 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %45*, %45** %5, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %19 = load %5*, %5** %6, align 8
  %20 = call %5* @get_note(%46* %18, %5* %19)
  store %5* %20, %5** %8, align 8
  %21 = load %5*, %5** %8, align 8
  %22 = icmp ne %5* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %31

24:                                               ; preds = %3
  %25 = load %1*, %1** @the_repository, align 8
  %26 = load %5*, %5** %8, align 8
  %27 = call i8* @7(%1* %25, %5* %26, i32* %9, i64* %11)
  store i8* %27, i8** %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i64*, i64** %7, align 8
  store i64 %28, i64* %29, align 8
  %30 = load i8*, i8** %10, align 8
  store i8* %30, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %31

31:                                               ; preds = %24, %23
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #6
  %35 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = load i8*, i8** %4, align 8
  ret i8* %36
}

declare dso_local %5* @get_note(%46*, %5*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @7(%1* %0, %5* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(%45* %0, %5* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %5, align 1
  %11 = alloca i32, align 4
  store %45* %0, %45** %6, align 8
  store %5* %1, %5** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #6
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = call i32 @write_object_file(i8* %13, i64 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), %5* %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %23

18:                                               ; preds = %4
  %19 = load %45*, %45** %6, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  %21 = load %5*, %5** %7, align 8
  %22 = call i32 @add_note(%46* %20, %5* %21, %5* %10, i32 (%5*, %5*)* null)
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #6
  %25 = load i32, i32* %5, align 4
  ret i32 %25
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %5*) #3

declare dso_local i32 @add_note(%46*, %5*, %5*, i32 (%5*, %5*)*) #3

declare dso_local i32 @read_ref(i8*, %5*) #3

declare dso_local %49* @lookup_commit_reference_gently(%1*, %5*, i32) #3

declare dso_local void @repo_format_commit_message(%1*, %49*, i8*, %0*, %52*) #3

declare dso_local void @strbuf_trim(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
