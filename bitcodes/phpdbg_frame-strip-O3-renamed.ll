; ModuleID = 'phpdbg_frame-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_frame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [11 x %56], %56, %56, %1*, %10*, %26, i32, i8*, %32, %33*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %5*, %48, i32, i32, i8, i8, %5* (%52*, i32)*, %5* (%52*, i32)*, %5* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%1 = type { %2*, %1*, %48*, %4*, %48, %1*, %56*, i8**, %48* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22*, i32*, i32, %2*, i32, i32, %25**, i32, i32, %23*, %24*, %56*, %25*, i32, i32, %25*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%6 = type { i8, %25*, %6*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %7, %10* (%6*)*, %9* (%6*, %48*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %25*)*, i32 (%48*, i8**, i64*, %14*)*, i32 (%48*, %6*, i8*, i64, %15*)*, i32, i32, %6**, %6**, %16**, %18**, %20 }
%7 = type { %8*, %4*, %4*, %4*, %4*, %4*, %4* }
%8 = type { void (%9*)*, i32 (%9*)*, %48* (%9*)*, void (%9*, %48*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %48, %8*, i64 }
%10 = type { %11, i32, %6*, %13*, %56*, [1 x %48] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { i32, void (%10*)*, void (%10*)*, %10* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %4* (%10**, %25*, %48*)*, i32 (%25*, %10*, %1*, %48*)*, %4* (%10*)*, %25* (%10*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %6**, %4**, %10**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %25*, i32 }
%17 = type { %25*, %6*, %25* }
%18 = type { %17*, %19* }
%19 = type { %6* }
%20 = type { %21 }
%21 = type { %25*, i32, i32, %25* }
%22 = type { %25*, i64, i8, i8 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %11, i64, i64, [1 x i8] }
%26 = type { i32, %27*, %1* }
%27 = type { %10, %9*, %1*, %1*, %48, %48, %48, %48*, i64, %48, %28, %1, i8, %48*, i32 }
%28 = type { %27*, i32, %29, %31 }
%29 = type { [4 x %30] }
%30 = type { %27*, %27* }
%31 = type { %27* }
%32 = type { i32, i8*, i8*, i8*, i8*, i32 }
%33 = type { i32, i64, i64, %34, %35, i8*, i64, %33*, %33* }
%34 = type { i8*, i64 }
%35 = type { i8*, i8* }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %25*, %25*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %11 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %25*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %11, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %25* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %25*, %6*, %25*, %2*, %2* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %11, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }
%85 = type { %48, %48, [32 x %56*], %56**, %56**, %56, %56, [1 x %84]*, i32, i32, %56*, %56*, %56*, %48*, %48*, %86*, %1*, %6*, i64, i32, %56*, %4*, i8, i8, i8, i8, i64, %56, %56, i32, %48, %48, %87, %87, %87, i32, %6*, i64, i32, %56*, %56*, %88*, %89, %10*, %10*, %2*, [3 x %2], %90*, i8, i8, i64, i32, i32, %94*, [16 x %94], i8*, i16, %4, %2, i8, [6 x i8*] }
%86 = type { %48*, %48*, %86* }
%87 = type { i32, i32, i32, i8* }
%88 = type { %25*, i32 (%88*, %25*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %25*, %25*, void (%88*, i32)*, i32, i32, i32, i32 }
%89 = type { %10**, i32, i32, i32 }
%90 = type { i16, i32, i8, i8, %88*, %91*, i8*, %92*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%90*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%91 = type { i8*, i8*, i8*, i8 }
%92 = type { i8*, void (%1*, %48*)*, %93*, i32, i32 }
%93 = type { i8*, i64, i8, i8 }
%94 = type { %56*, i32 }
%95 = type { %87, %96*, %96*, i8*, i32, i32 }
%96 = type { %25*, i32, i32, i64, %97, i8*, void (i8*)*, %98 }
%97 = type { i8*, i64, i64, i32 }
%98 = type { %99* }
%99 = type { %100, %101, %48 }
%100 = type { i64, %48, %48*, %48*, %10*, i8, i32 }
%101 = type { i8, %4*, %6*, %6*, %10* }
%102 = type { %25*, i64 }
%103 = type { i8, i8, i16 }
%104 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [21 x i8] c" [internal function]\00", align 1
@phpdbg_globals = external dso_local local_unnamed_addr global %0, align 8
@executor_globals = external dso_local local_unnamed_addr global %85, align 8
@1 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"id=\22%d\22\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"Already in frame #%d\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"signalsegv\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [44 x i8] c"Couldn't switch frames, invalid data source\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"type=\22maxnum\22 id=\22%d\22\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"No frame #%d\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"id=\22%d\22 frameinfo=\22%.*s\22\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"Switched to frame #%d: %.*s\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"Switched to frame #%d\00", align 1
@output_globals = external dso_local local_unnamed_addr global %95, align 8
@12 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"type=\22minnum\22\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"Invalid backtrace size %d\00", align 1
@15 = private unnamed_addr constant [46 x i8] c"Couldn't fetch backtrace, invalid data source\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"<backtrace %r>\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"frame #%d: \00", align 1
@18 = private unnamed_addr constant [39 x i8] c"<frame %r id=\22%d\22 file=\22%s\22 line=\22%ld\22\00", align 1
@19 = private unnamed_addr constant [12 x i8] c" at %s:%ld\0A\00", align 1
@20 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@21 = private unnamed_addr constant [38 x i8] c"<frame %r id=\22%d\22 internal=\22internal\22\00", align 1
@22 = private unnamed_addr constant [22 x i8] c" (internal function)\0A\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"id=\22%d\22 symbol=\22{main}\22 file=\22%s\22 line=\22%d\22\00", align 1
@26 = private unnamed_addr constant [28 x i8] c"frame #%d: {main} at %s:%ld\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"</backtrace>\00", align 1
@28 = private unnamed_addr constant [29 x i8] c"handle=\22%d\22 frameinfo=\22%.*s\22\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"Switched to generator with handle #%d: %.*s\00", align 1
@30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@37 = private unnamed_addr constant [17 x i8] c" symbol=\22%s%s%s\22\00", align 1
@38 = private unnamed_addr constant [2 x i8] c">\00", align 1
@39 = private unnamed_addr constant [4 x i8] c" />\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"%s%s%s(\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"<arg %r\00", align 1
@42 = private unnamed_addr constant [26 x i8] c" variadic=\22%s\22 name=\22%s\22>\00", align 1
@43 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@45 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"</arg>\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"</frame>\00", align 1
@50 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden %25* @phpdbg_compile_stackframe(%1* %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %102, align 8
  %4 = bitcast %102* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %6 = bitcast %4** %5 to %5**
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = bitcast %1* %0 to %48*
  %13 = getelementptr inbounds %1, %1* %0, i64 1
  %14 = bitcast %1* %13 to %48*
  %15 = getelementptr inbounds %5, %5* %7, i64 0, i32 4
  %16 = load %6*, %6** %15, align 8
  %17 = icmp eq %6* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds %102, %102* %3, i64 0, i32 0
  %20 = getelementptr inbounds %5, %5* %7, i64 0, i32 3
  %21 = load %25*, %25** %20, align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 3, i64 0
  %23 = getelementptr inbounds %25, %25* %21, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  br label %70

25:                                               ; preds = %1
  %26 = getelementptr inbounds %6, %6* %16, i64 0, i32 1
  %27 = load %25*, %25** %26, align 8
  %28 = getelementptr inbounds %25, %25* %27, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %25, %25* %27, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %102, %102* %3, i64 0, i32 0
  call void @smart_str_erealloc(%102* nonnull %3, i64 %30) #9
  %32 = load %25*, %25** %31, align 8
  %33 = getelementptr inbounds %25, %25* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %25, %25* %32, i64 0, i32 3, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %35, i8* nonnull align 1 %28, i64 %30, i1 false) #9
  %36 = load %25*, %25** %31, align 8
  %37 = getelementptr inbounds %25, %25* %36, i64 0, i32 2
  store i64 %30, i64* %37, align 8
  %38 = icmp eq %25* %36, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %25
  %40 = add i64 %30, 2
  %41 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %25
  %45 = phi i64 [ 2, %25 ], [ %40, %39 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %45) #9
  %46 = load %25*, %25** %31, align 8
  %47 = getelementptr inbounds %25, %25* %46, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i64 [ %48, %44 ], [ %30, %39 ]
  %51 = phi %25* [ %46, %44 ], [ %36, %39 ]
  %52 = phi i64 [ %45, %44 ], [ %40, %39 ]
  %53 = getelementptr inbounds %25, %25* %51, i64 0, i32 3, i64 %50
  %54 = bitcast i8* %53 to i16*
  store i16 14906, i16* %54, align 1
  %55 = load %25*, %25** %31, align 8
  %56 = getelementptr inbounds %25, %25* %55, i64 0, i32 2
  store i64 %52, i64* %56, align 8
  %57 = getelementptr inbounds %5, %5* %7, i64 0, i32 3
  %58 = load %25*, %25** %57, align 8
  %59 = getelementptr inbounds %25, %25* %58, i64 0, i32 3, i64 0
  %60 = getelementptr inbounds %25, %25* %58, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq %25* %55, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds %25, %25* %55, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %61
  %67 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %18, %63, %49
  %71 = phi i64 [ %61, %49 ], [ %61, %63 ], [ %24, %18 ]
  %72 = phi i8* [ %59, %49 ], [ %59, %63 ], [ %22, %18 ]
  %73 = phi %25** [ %31, %49 ], [ %31, %63 ], [ %19, %18 ]
  %74 = phi i64 [ %61, %49 ], [ %66, %63 ], [ %24, %18 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %74) #9
  %75 = load %25*, %25** %73, align 8
  %76 = getelementptr inbounds %25, %25* %75, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %63, %70
  %79 = phi i64 [ %71, %70 ], [ %61, %63 ]
  %80 = phi i8* [ %72, %70 ], [ %59, %63 ]
  %81 = phi %25** [ %73, %70 ], [ %31, %63 ]
  %82 = phi i64 [ %77, %70 ], [ %65, %63 ]
  %83 = phi %25* [ %75, %70 ], [ %55, %63 ]
  %84 = phi i64 [ %74, %70 ], [ %66, %63 ]
  %85 = getelementptr inbounds %25, %25* %83, i64 0, i32 3, i64 %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %85, i8* nonnull align 1 %80, i64 %79, i1 false) #9
  %86 = load %25*, %25** %81, align 8
  %87 = getelementptr inbounds %25, %25* %86, i64 0, i32 2
  store i64 %84, i64* %87, align 8
  %88 = icmp eq %25* %86, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %78
  %90 = add i64 %84, 1
  %91 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89, %78
  %95 = phi i64 [ 1, %78 ], [ %90, %89 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %95) #9
  %96 = load %25*, %25** %81, align 8
  br label %97

97:                                               ; preds = %89, %94
  %98 = phi %25* [ %96, %94 ], [ %86, %89 ]
  %99 = phi i64 [ %95, %94 ], [ %90, %89 ]
  %100 = add i64 %99, -1
  %101 = getelementptr inbounds %25, %25* %98, i64 0, i32 3, i64 %100
  store i8 40, i8* %101, align 1
  %102 = load %25*, %25** %81, align 8
  %103 = getelementptr inbounds %25, %25* %102, i64 0, i32 2
  store i64 %99, i64* %103, align 8
  %104 = load i32, i32* %10, align 4
  %105 = icmp ugt i32 %104, %9
  br i1 %105, label %106, label %124

106:                                              ; preds = %97
  %107 = icmp eq i32 %9, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106, %108
  %109 = phi %48* [ %112, %108 ], [ %14, %106 ]
  %110 = phi i32 [ %113, %108 ], [ 0, %106 ]
  %111 = load %4*, %4** %5, align 8
  call fastcc void @51(%102* nonnull %3, i32 %110, %4* %111, %48* nonnull %109)
  %112 = getelementptr inbounds %48, %48* %109, i64 1
  %113 = add nuw i32 %110, 1
  %114 = icmp eq i32 %113, %9
  br i1 %114, label %115, label %108

115:                                              ; preds = %108, %106
  %116 = getelementptr inbounds %5, %5* %7, i64 0, i32 12
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %5, %5* %7, i64 0, i32 13
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %117, 5
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %48, %48* %12, i64 %122
  br label %124

124:                                              ; preds = %115, %97
  %125 = phi i32 [ %9, %115 ], [ 0, %97 ]
  %126 = phi %48* [ %123, %115 ], [ %14, %97 ]
  %127 = icmp ult i32 %125, %11
  br i1 %127, label %128, label %135

128:                                              ; preds = %124, %128
  %129 = phi %48* [ %132, %128 ], [ %126, %124 ]
  %130 = phi i32 [ %133, %128 ], [ %125, %124 ]
  %131 = load %4*, %4** %5, align 8
  call fastcc void @51(%102* nonnull %3, i32 %130, %4* %131, %48* %129)
  %132 = getelementptr inbounds %48, %48* %129, i64 1
  %133 = add nuw i32 %130, 1
  %134 = icmp eq i32 %133, %11
  br i1 %134, label %135, label %128

135:                                              ; preds = %128, %124
  %136 = load %25*, %25** %81, align 8
  %137 = icmp eq %25* %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %25, %25* %136, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %138, %135
  %146 = phi i64 [ 1, %135 ], [ %141, %138 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %146) #9
  %147 = load %25*, %25** %81, align 8
  br label %148

148:                                              ; preds = %138, %145
  %149 = phi %25* [ %147, %145 ], [ %136, %138 ]
  %150 = phi i64 [ %146, %145 ], [ %141, %138 ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds %25, %25* %149, i64 0, i32 3, i64 %151
  store i8 41, i8* %152, align 1
  %153 = load %25*, %25** %81, align 8
  %154 = getelementptr inbounds %25, %25* %153, i64 0, i32 2
  store i64 %150, i64* %154, align 8
  %155 = bitcast %4** %5 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = load i8, i8* %156, align 8
  %158 = icmp eq i8 %157, 2
  %159 = icmp eq %25* %153, null
  br i1 %158, label %160, label %259

160:                                              ; preds = %148
  br i1 %159, label %166, label %161

161:                                              ; preds = %160
  %162 = add i64 %150, 4
  %163 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %161, %160
  %167 = phi i64 [ 4, %160 ], [ %162, %161 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %167) #9
  %168 = load %25*, %25** %81, align 8
  %169 = getelementptr inbounds %25, %25* %168, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  br label %171

171:                                              ; preds = %161, %166
  %172 = phi i64 [ %170, %166 ], [ %150, %161 ]
  %173 = phi %25* [ %168, %166 ], [ %153, %161 ]
  %174 = phi i64 [ %167, %166 ], [ %162, %161 ]
  %175 = getelementptr inbounds %25, %25* %173, i64 0, i32 3, i64 %172
  %176 = bitcast i8* %175 to i32*
  store i32 544497952, i32* %176, align 1
  %177 = load %25*, %25** %81, align 8
  %178 = getelementptr inbounds %25, %25* %177, i64 0, i32 2
  store i64 %174, i64* %178, align 8
  %179 = getelementptr inbounds %5, %5* %7, i64 0, i32 20
  %180 = load %25*, %25** %179, align 8
  %181 = getelementptr inbounds %25, %25* %180, i64 0, i32 3, i64 0
  %182 = getelementptr inbounds %25, %25* %180, i64 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq %25* %177, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %171
  %186 = add i64 %183, %174
  %187 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185, %171
  %191 = phi i64 [ %183, %171 ], [ %186, %185 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %191) #9
  %192 = load %25*, %25** %81, align 8
  %193 = getelementptr inbounds %25, %25* %192, i64 0, i32 2
  %194 = load i64, i64* %193, align 8
  br label %195

195:                                              ; preds = %185, %190
  %196 = phi i64 [ %194, %190 ], [ %174, %185 ]
  %197 = phi %25* [ %192, %190 ], [ %177, %185 ]
  %198 = phi i64 [ %191, %190 ], [ %186, %185 ]
  %199 = getelementptr inbounds %25, %25* %197, i64 0, i32 3, i64 %196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %199, i8* nonnull align 1 %181, i64 %183, i1 false) #9
  %200 = load %25*, %25** %81, align 8
  %201 = getelementptr inbounds %25, %25* %200, i64 0, i32 2
  store i64 %198, i64* %201, align 8
  %202 = icmp eq %25* %200, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %195
  %204 = add i64 %198, 1
  %205 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %203, %195
  %209 = phi i64 [ 1, %195 ], [ %204, %203 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %209) #9
  %210 = load %25*, %25** %81, align 8
  br label %211

211:                                              ; preds = %203, %208
  %212 = phi %25* [ %210, %208 ], [ %200, %203 ]
  %213 = phi i64 [ %209, %208 ], [ %204, %203 ]
  %214 = add i64 %213, -1
  %215 = getelementptr inbounds %25, %25* %212, i64 0, i32 3, i64 %214
  store i8 58, i8* %215, align 1
  %216 = load %25*, %25** %81, align 8
  %217 = getelementptr inbounds %25, %25* %216, i64 0, i32 2
  store i64 %213, i64* %217, align 8
  %218 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %219 = load %2*, %2** %218, align 8
  %220 = getelementptr inbounds %2, %2* %219, i64 0, i32 5
  %221 = load i32, i32* %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %223) #9
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 31
  store i8 0, i8* %224, align 1
  br label %225

225:                                              ; preds = %225, %211
  %226 = phi i8* [ %224, %211 ], [ %231, %225 ]
  %227 = phi i64 [ %222, %211 ], [ %232, %225 ]
  %228 = urem i64 %227, 10
  %229 = trunc i64 %228 to i8
  %230 = or i8 %229, 48
  %231 = getelementptr inbounds i8, i8* %226, i64 -1
  store i8 %230, i8* %231, align 1
  %232 = udiv i64 %227, 10
  %233 = icmp ugt i64 %227, 9
  br i1 %233, label %225, label %234

234:                                              ; preds = %225
  %235 = ptrtoint i8* %224 to i64
  %236 = ptrtoint i8* %231 to i64
  %237 = sub i64 %235, %236
  %238 = load %25*, %25** %81, align 8
  %239 = icmp eq %25* %238, null
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds %25, %25* %238, i64 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, %237
  %244 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %240, %234
  %248 = phi i64 [ %237, %234 ], [ %243, %240 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %248) #9
  %249 = load %25*, %25** %81, align 8
  %250 = getelementptr inbounds %25, %25* %249, i64 0, i32 2
  %251 = load i64, i64* %250, align 8
  br label %252

252:                                              ; preds = %240, %247
  %253 = phi i64 [ %251, %247 ], [ %242, %240 ]
  %254 = phi %25* [ %249, %247 ], [ %238, %240 ]
  %255 = phi i64 [ %248, %247 ], [ %243, %240 ]
  %256 = getelementptr inbounds %25, %25* %254, i64 0, i32 3, i64 %253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %256, i8* nonnull align 1 %231, i64 %237, i1 false) #9
  %257 = load %25*, %25** %81, align 8
  %258 = getelementptr inbounds %25, %25* %257, i64 0, i32 2
  store i64 %255, i64* %258, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #9
  br label %276

259:                                              ; preds = %148
  br i1 %159, label %265, label %260

260:                                              ; preds = %259
  %261 = add i64 %150, 20
  %262 = getelementptr inbounds %102, %102* %3, i64 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %270, label %265

265:                                              ; preds = %260, %259
  %266 = phi i64 [ 20, %259 ], [ %261, %260 ]
  call void @smart_str_erealloc(%102* nonnull %3, i64 %266) #9
  %267 = load %25*, %25** %81, align 8
  %268 = getelementptr inbounds %25, %25* %267, i64 0, i32 2
  %269 = load i64, i64* %268, align 8
  br label %270

270:                                              ; preds = %260, %265
  %271 = phi i64* [ %154, %260 ], [ %268, %265 ]
  %272 = phi i64 [ %150, %260 ], [ %269, %265 ]
  %273 = phi %25* [ %153, %260 ], [ %267, %265 ]
  %274 = phi i64 [ %261, %260 ], [ %266, %265 ]
  %275 = getelementptr inbounds %25, %25* %273, i64 0, i32 3, i64 %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %275, i8* align 1 getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i64 20, i1 false) #9
  store i64 %274, i64* %271, align 8
  br label %276

276:                                              ; preds = %270, %252
  %277 = phi %25* [ %273, %270 ], [ %257, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret %25* %277
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @51(%102* %0, i32 %1, %4* nocapture readonly %2, %48* %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 8
  %6 = load %22*, %22** %5, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %102, %102* %0, i64 0, i32 0
  %10 = load %25*, %25** %9, align 8
  %11 = icmp eq %25* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %25, %25* %10, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %102, %102* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12, %8
  %20 = phi i64 [ 2, %8 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(%102* nonnull %0, i64 %20) #9
  %21 = load %25*, %25** %9, align 8
  %22 = getelementptr inbounds %25, %25* %21, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  br label %24

24:                                               ; preds = %12, %19
  %25 = phi i64 [ %23, %19 ], [ %14, %12 ]
  %26 = phi %25* [ %21, %19 ], [ %10, %12 ]
  %27 = phi i64 [ %20, %19 ], [ %15, %12 ]
  %28 = getelementptr inbounds %25, %25* %26, i64 0, i32 3, i64 %25
  %29 = bitcast i8* %28 to i16*
  store i16 8236, i16* %29, align 1
  %30 = load %25*, %25** %9, align 8
  %31 = getelementptr inbounds %25, %25* %30, i64 0, i32 2
  store i64 %27, i64* %31, align 8
  br label %32

32:                                               ; preds = %4, %24
  %33 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = icmp ugt i32 %34, %1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %102, %102* %0, i64 0, i32 0
  br label %96

38:                                               ; preds = %32
  %39 = icmp eq %22* %6, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 1
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds %22, %22* %6, i64 %44
  br i1 %43, label %46, label %49

46:                                               ; preds = %40
  %47 = bitcast %22* %45 to i8**
  %48 = load i8*, i8** %47, align 8
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds %22, %22* %45, i64 0, i32 0
  %51 = load %25*, %25** %50, align 8
  %52 = getelementptr inbounds %25, %25* %51, i64 0, i32 3, i64 0
  br label %53

53:                                               ; preds = %38, %46, %49
  %54 = phi i8* [ %48, %46 ], [ %52, %49 ], [ null, %38 ]
  %55 = icmp eq i8* %54, null
  %56 = select i1 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0), i8* %54
  %57 = tail call i64 @strlen(i8* %56) #10
  %58 = getelementptr inbounds %102, %102* %0, i64 0, i32 0
  %59 = load %25*, %25** %58, align 8
  %60 = icmp eq %25* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %25, %25* %59, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, %57
  %65 = getelementptr inbounds %102, %102* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %61, %53
  %69 = phi i64 [ %57, %53 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(%102* nonnull %0, i64 %69) #9
  %70 = load %25*, %25** %58, align 8
  %71 = getelementptr inbounds %25, %25* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  br label %73

73:                                               ; preds = %61, %68
  %74 = phi i64 [ %72, %68 ], [ %63, %61 ]
  %75 = phi %25* [ %70, %68 ], [ %59, %61 ]
  %76 = phi i64 [ %69, %68 ], [ %64, %61 ]
  %77 = getelementptr inbounds %25, %25* %75, i64 0, i32 3, i64 %74
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %77, i8* align 1 %56, i64 %57, i1 false) #9
  %78 = load %25*, %25** %58, align 8
  %79 = getelementptr inbounds %25, %25* %78, i64 0, i32 2
  store i64 %76, i64* %79, align 8
  %80 = icmp eq %25* %78, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = add i64 %76, 1
  %83 = getelementptr inbounds %102, %102* %0, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %73
  %87 = phi i64 [ 1, %73 ], [ %82, %81 ]
  tail call void @smart_str_erealloc(%102* nonnull %0, i64 %87) #9
  %88 = load %25*, %25** %58, align 8
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi %25* [ %88, %86 ], [ %78, %81 ]
  %91 = phi i64 [ %87, %86 ], [ %82, %81 ]
  %92 = add i64 %91, -1
  %93 = getelementptr inbounds %25, %25* %90, i64 0, i32 3, i64 %92
  store i8 61, i8* %93, align 1
  %94 = load %25*, %25** %58, align 8
  %95 = getelementptr inbounds %25, %25* %94, i64 0, i32 2
  store i64 %91, i64* %95, align 8
  br label %96

96:                                               ; preds = %36, %89
  %97 = phi %25** [ %37, %36 ], [ %58, %89 ]
  %98 = tail call i8* @phpdbg_short_zval_print(%48* %3, i32 40) #9
  %99 = tail call i64 @strlen(i8* %98) #10
  %100 = load %25*, %25** %97, align 8
  %101 = icmp eq %25* %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %25, %25* %100, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %99
  %106 = getelementptr inbounds %102, %102* %0, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %102, %96
  %110 = phi i64 [ %99, %96 ], [ %105, %102 ]
  tail call void @smart_str_erealloc(%102* nonnull %0, i64 %110) #9
  %111 = load %25*, %25** %97, align 8
  %112 = getelementptr inbounds %25, %25* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  br label %114

114:                                              ; preds = %102, %109
  %115 = phi i64 [ %113, %109 ], [ %104, %102 ]
  %116 = phi %25* [ %111, %109 ], [ %100, %102 ]
  %117 = phi i64 [ %110, %109 ], [ %105, %102 ]
  %118 = getelementptr inbounds %25, %25* %116, i64 0, i32 3, i64 %115
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* align 1 %98, i64 %99, i1 false) #9
  %119 = load %25*, %25** %97, align 8
  %120 = getelementptr inbounds %25, %25* %119, i64 0, i32 2
  store i64 %117, i64* %120, align 8
  tail call void @_efree(i8* %98) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_cur_frame_info() local_unnamed_addr #0 {
  %1 = tail call i8* @zend_get_executed_filename() #9
  %2 = tail call i64 @strlen(i8* %1) #10
  %3 = add i64 %2, 32
  %4 = and i64 %3, -8
  %5 = tail call noalias i8* @_emalloc(i64 %4) #11
  %6 = bitcast i8* %5 to %25*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 6, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  %13 = bitcast i8* %12 to i64*
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %5, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 1 %1, i64 %2, i1 false) #9
  %15 = getelementptr inbounds %25, %25* %6, i64 0, i32 3, i64 %2
  store i8 0, i8* %15, align 1
  %16 = tail call i32 @zend_get_executed_lineno() #9
  %17 = add i32 %16, -1
  %18 = tail call i32 @zend_get_executed_lineno() #9
  tail call void @phpdbg_list_file(%25* %6, i32 3, i32 %17, i32 %18) #9
  tail call void @_efree(i8* %5) #9
  ret void
}

declare dso_local i8* @zend_get_executed_filename() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @phpdbg_list_file(%25*, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @zend_get_executed_lineno() local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_restore_frame() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %5 = icmp eq %27* %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 1
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call %1* @zend_generator_freeze_call_stack(%1* %8) #9
  %14 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %15 = getelementptr inbounds %27, %27* %14, i64 0, i32 3
  store %1* %13, %1** %15, align 8
  br label %16

16:                                               ; preds = %6, %12
  store %27* null, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  br label %17

17:                                               ; preds = %3, %16
  store i32 0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %18 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 2) to i64*), align 8
  store i64 %18, i64* bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %19

19:                                               ; preds = %0, %17
  ret void
}

declare dso_local %1* @zend_generator_freeze_call_stack(%1*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_switch_frame(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %84], align 16
  %3 = alloca [1 x %84], align 16
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %8 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 %0) #9
  br label %122

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 0
  %11 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 2), align 8
  %13 = select i1 %10, %1* %11, %1* %12
  %14 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %15 = bitcast [1 x %84]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #9
  store [1 x %84]* %2, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %16 = getelementptr inbounds [1 x %84], [1 x %84]* %2, i64 0, i64 0
  %17 = call i32 @_setjmp(%84* nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %9
  %20 = icmp eq %1* %13, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %44, label %26

23:                                               ; preds = %34
  %24 = add nuw nsw i32 %27, 1
  %25 = icmp eq i32 %27, %0
  br i1 %25, label %44, label %26

26:                                               ; preds = %21, %23
  %27 = phi i32 [ %24, %23 ], [ 1, %21 ]
  %28 = phi %1* [ %32, %23 ], [ %13, %21 ]
  br label %29

29:                                               ; preds = %26, %34
  %30 = phi %1* [ %32, %34 ], [ %28, %26 ]
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 5
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %1, %1* %32, i64 0, i32 0
  %36 = load %2*, %2** %35, align 8
  %37 = icmp eq %2* %36, null
  br i1 %37, label %29, label %23

38:                                               ; preds = %9
  store i64 %14, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %40 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #9
  br label %122

41:                                               ; preds = %29, %19
  store i64 %14, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #9
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %43 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0), i32 %0) #9
  br label %122

44:                                               ; preds = %23, %21
  %45 = phi %1* [ %13, %21 ], [ %32, %23 ]
  store i64 %14, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #9
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %50 = icmp eq %27* %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %27, %27* %49, i64 0, i32 2
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 1
  %55 = load %1*, %1** %54, align 8
  %56 = icmp eq %1* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = call %1* @zend_generator_freeze_call_stack(%1* %53) #9
  %59 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %60 = getelementptr inbounds %27, %27* %59, i64 0, i32 3
  store %1* %58, %1** %60, align 8
  br label %61

61:                                               ; preds = %57, %51
  store %27* null, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  br label %62

62:                                               ; preds = %61, %48
  store i32 0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %63 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 2) to i64*), align 8
  store i64 %63, i64* bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64*), align 8
  br label %64

64:                                               ; preds = %44, %62
  %65 = icmp sgt i32 %0, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i32 %0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %67 = load i64, i64* bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64*), align 8
  store i64 %67, i64* bitcast (%1** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 2) to i64*), align 8
  store %1* %45, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %70 = bitcast [1 x %84]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %70) #9
  store [1 x %84]* %3, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %71 = getelementptr inbounds [1 x %84], [1 x %84]* %3, i64 0, i64 0
  %72 = call i32 @_setjmp(%84* nonnull %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %76 = call %25* @phpdbg_compile_stackframe(%1* %75)
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %78 = getelementptr inbounds %25, %25* %76, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %25, %25* %76, i64 0, i32 3, i64 0
  %82 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0), i32 %0, i32 %80, i8* nonnull %81) #9
  %83 = getelementptr inbounds %25, %25* %76, i64 0, i32 0, i32 1
  %84 = bitcast %12* %83 to %103*
  %85 = getelementptr inbounds %103, %103* %84, i64 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %74
  %90 = getelementptr inbounds %25, %25* %76, i64 0, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, i32* %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = and i8 %86, 1
  %96 = icmp eq i8 %95, 0
  %97 = bitcast %25* %76 to i8*
  br i1 %96, label %99, label %98

98:                                               ; preds = %94
  call void @free(i8* %97) #9
  br label %103

99:                                               ; preds = %94
  call void @_efree(i8* %97) #9
  br label %103

100:                                              ; preds = %68
  store i64 %69, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %102 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i32 %0) #9
  br label %103

103:                                              ; preds = %99, %98, %89, %74, %100
  store i64 %69, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %70) #9
  %104 = call i8* @zend_get_executed_filename() #9
  %105 = call i64 @strlen(i8* %104) #10
  %106 = add i64 %105, 32
  %107 = and i64 %106, -8
  %108 = call noalias i8* @_emalloc(i64 %107) #11
  %109 = bitcast i8* %108 to %25*
  %110 = bitcast i8* %108 to i32*
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to i32*
  store i32 6, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %108, i64 8
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %108, i64 16
  %116 = bitcast i8* %115 to i64*
  store i64 %105, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %108, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 1 %104, i64 %105, i1 false) #9
  %118 = getelementptr inbounds %25, %25* %109, i64 0, i32 3, i64 %105
  store i8 0, i8* %118, align 1
  %119 = call i32 @zend_get_executed_lineno() #9
  %120 = add i32 %119, -1
  %121 = call i32 @zend_get_executed_lineno() #9
  call void @phpdbg_list_file(%25* %109, i32 3, i32 %120, i32 %121) #9
  call void @_efree(i8* %108) #9
  br label %122

122:                                              ; preds = %38, %103, %41, %6
  ret void
}

declare dso_local i32 @phpdbg_print(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%84*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dump_backtrace(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %48, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %48*
  %6 = alloca %48, align 8
  %7 = alloca %95, align 8
  %8 = alloca [1 x %84], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #9
  %13 = trunc i64 %0 to i32
  %14 = bitcast %95* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%95* @output_globals to i8*), i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%95* @output_globals to i8*), i8 0, i64 56, i1 false)
  %15 = call i32 @php_output_activate() #9
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %19 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0), i32 %13) #9
  call void @php_output_deactivate() #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%95* @output_globals to i8*), i8* nonnull align 8 %14, i64 56, i1 false)
  br label %147

20:                                               ; preds = %1
  %21 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %22 = bitcast [1 x %84]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %22) #9
  store [1 x %84]* %8, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %23 = getelementptr inbounds [1 x %84], [1 x %84]* %8, i64 0, i64 0
  %24 = call i32 @_setjmp(%84* nonnull %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  call void @zend_fetch_debug_backtrace(%48* nonnull %3, i32 0, i32 0, i32 %13) #9
  store i64 %21, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #9
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #9
  %29 = call i32 @zend_get_executed_lineno() #9
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = call i8* @zend_get_executed_filename() #9
  %32 = call i64 @strlen(i8* %31) #10
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #11
  %36 = bitcast i8* %35 to %25*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 1 %31, i64 %32, i1 false) #9
  %45 = getelementptr inbounds %25, %25* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %48* %6 to %25**
  %47 = bitcast %48* %6 to i8**
  store i8* %35, i8** %47, align 8
  %48 = bitcast %48* %3 to %56**
  %49 = load %56*, %56** %48, align 8
  call void @zend_hash_internal_pointer_reset_ex(%56* %49, i32* nonnull %2) #9
  %50 = load %56*, %56** %48, align 8
  %51 = call %48* @zend_hash_get_current_data_ex(%56* %50, i32* nonnull %2) #9
  %52 = load %56*, %56** %48, align 8
  %53 = call %48* @zend_hash_get_current_data_ex(%56* %52, i32* nonnull %2) #9
  %54 = icmp eq %48* %53, null
  br i1 %54, label %101, label %58

55:                                               ; preds = %20
  store i64 %21, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %57 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 1, i32 %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %22) #9
  br label %147

58:                                               ; preds = %26, %86
  %59 = phi %48* [ %96, %86 ], [ %53, %26 ]
  %60 = phi %48* [ %90, %86 ], [ %6, %26 ]
  %61 = phi %48* [ %92, %86 ], [ %5, %26 ]
  %62 = phi i32 [ %87, %86 ], [ 0, %26 ]
  %63 = icmp eq %48* %60, null
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %63, label %80, label %65

65:                                               ; preds = %58
  %66 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i32 %62) #9
  %67 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %68 = bitcast %48* %60 to %25**
  %69 = load %25*, %25** %68, align 8
  %70 = getelementptr inbounds %25, %25* %69, i64 0, i32 3, i64 0
  %71 = getelementptr inbounds %48, %48* %61, i64 0, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %67, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0), i32 %62, i8* nonnull %70, i64 %72) #9
  call fastcc void @52(%48* nonnull %59)
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %75 = load %25*, %25** %68, align 8
  %76 = getelementptr inbounds %25, %25* %75, i64 0, i32 3, i64 0
  %77 = load i64, i64* %71, align 8
  %78 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i8* nonnull %76, i64 %77) #9
  %79 = add nsw i32 %62, 1
  br label %86

80:                                               ; preds = %58
  %81 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #9
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %83 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0), i32 %62) #9
  call fastcc void @52(%48* nonnull %59)
  %84 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %85 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0)) #9
  br label %86

86:                                               ; preds = %80, %65
  %87 = phi i32 [ %79, %65 ], [ %62, %80 ]
  %88 = bitcast %48* %59 to %56**
  %89 = load %56*, %56** %88, align 8
  %90 = call %48* @zend_hash_str_find(%56* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i64 4) #9
  %91 = load %56*, %56** %88, align 8
  %92 = call %48* @zend_hash_str_find(%56* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i64 4) #9
  %93 = load %56*, %56** %48, align 8
  %94 = call i32 @zend_hash_move_forward_ex(%56* %93, i32* nonnull %2) #9
  %95 = load %56*, %56** %48, align 8
  %96 = call %48* @zend_hash_get_current_data_ex(%56* %95, i32* nonnull %2) #9
  %97 = icmp eq %48* %96, null
  br i1 %97, label %98, label %58

98:                                               ; preds = %86
  %99 = bitcast %48* %90 to %25**
  %100 = load %25*, %25** %99, align 8
  br label %101

101:                                              ; preds = %98, %26
  %102 = phi %25* [ %36, %26 ], [ %100, %98 ]
  %103 = phi i32 [ 0, %26 ], [ %87, %98 ]
  %104 = phi %48* [ %5, %26 ], [ %92, %98 ]
  %105 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %106 = getelementptr inbounds %25, %25* %102, i64 0, i32 3, i64 0
  %107 = getelementptr inbounds %48, %48* %104, i64 0, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 3, i32 %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @26, i64 0, i64 0), i32 %103, i8* nonnull %106, i64 %108) #9
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %111 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0)) #9
  %112 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %113 = bitcast %50* %112 to %104*
  %114 = getelementptr inbounds %104, %104* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %101
  %119 = bitcast %48* %3 to %44**
  %120 = load %44*, %44** %119, align 8
  %121 = getelementptr inbounds %44, %44* %120, i64 0, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load %44*, %44** %119, align 8
  call void @_zval_dtor_func(%44* %126) #9
  br label %127

127:                                              ; preds = %101, %118, %125
  %128 = load %25*, %25** %46, align 8
  %129 = getelementptr inbounds %25, %25* %128, i64 0, i32 0, i32 1
  %130 = bitcast %12* %129 to %103*
  %131 = getelementptr inbounds %103, %103* %130, i64 0, i32 1
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 2
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = getelementptr inbounds %25, %25* %128, i64 0, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, i32* %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = and i8 %132, 1
  %142 = icmp eq i8 %141, 0
  %143 = bitcast %25* %128 to i8*
  br i1 %142, label %145, label %144

144:                                              ; preds = %140
  call void @free(i8* %143) #9
  br label %146

145:                                              ; preds = %140
  call void @_efree(i8* %143) #9
  br label %146

146:                                              ; preds = %127, %135, %144, %145
  call void @php_output_deactivate() #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%95* @output_globals to i8*), i8* nonnull align 8 %14, i64 56, i1 false)
  br label %147

147:                                              ; preds = %55, %146, %17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @php_output_activate() local_unnamed_addr #4

declare dso_local void @php_output_deactivate() local_unnamed_addr #4

declare dso_local void @zend_fetch_debug_backtrace(%48*, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @phpdbg_xml_internal(i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @zend_hash_internal_pointer_reset_ex(%56*, i32*) local_unnamed_addr #4

declare dso_local %48* @zend_hash_get_current_data_ex(%56*, i32*) local_unnamed_addr #4

declare dso_local i32 @phpdbg_out_internal(i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @52(%48* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %48, align 8
  %3 = alloca [1 x %84], align 16
  %4 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = bitcast %48* %0 to %56**
  %6 = load %56*, %56** %5, align 8
  %7 = call %48* @zend_hash_str_find(%56* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i64 8) #9
  %8 = load %56*, %56** %5, align 8
  %9 = call %48* @zend_hash_str_find(%56* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i64 6) #9
  %10 = icmp eq %48* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = bitcast %48* %9 to %10**
  %13 = load %10*, %10** %12, align 8
  %14 = getelementptr inbounds %10, %10* %13, i64 0, i32 2
  %15 = load %6*, %6** %14, align 8
  %16 = getelementptr inbounds %6, %6* %15, i64 0, i32 1
  %17 = bitcast %25** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %48, %48* %2, i64 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %48, %48* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %20, align 8
  br label %28

21:                                               ; preds = %1
  %22 = load %56*, %56** %5, align 8
  %23 = call %48* @zend_hash_str_find(%56* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i64 5) #9
  %24 = icmp eq %48* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load %56*, %56** %5, align 8
  %27 = call %48* @zend_hash_str_find(%56* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i64 4) #9
  br label %40

28:                                               ; preds = %21, %11
  %29 = phi %48* [ %2, %11 ], [ %23, %21 ]
  %30 = load %56*, %56** %5, align 8
  %31 = call %48* @zend_hash_str_find(%56* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i64 4) #9
  %32 = bitcast %48* %31 to %25**
  %33 = load %56*, %56** %5, align 8
  %34 = call %48* @zend_hash_str_find(%56* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i64 4) #9
  %35 = bitcast %48* %29 to %25**
  %36 = load %25*, %25** %35, align 8
  %37 = getelementptr inbounds %25, %25* %36, i64 0, i32 3, i64 0
  %38 = load %25*, %25** %32, align 8
  %39 = getelementptr inbounds %25, %25* %38, i64 0, i32 3, i64 0
  br label %40

40:                                               ; preds = %25, %28
  %41 = phi i8* [ %37, %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %25 ]
  %42 = phi i1 [ true, %28 ], [ false, %25 ]
  %43 = phi %48* [ %29, %28 ], [ null, %25 ]
  %44 = phi %25** [ %32, %28 ], [ undef, %25 ]
  %45 = phi %48* [ %34, %28 ], [ %27, %25 ]
  %46 = phi i8* [ %39, %28 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %25 ]
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %48 = bitcast %48* %7 to %25**
  %49 = load %25*, %25** %48, align 8
  %50 = getelementptr inbounds %25, %25* %49, i64 0, i32 3, i64 0
  %51 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i64 0, i64 0), i8* nonnull %41, i8* nonnull %46, i8* nonnull %50) #9
  %52 = icmp ne %48* %45, null
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %52, label %54, label %56

54:                                               ; preds = %40
  %55 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i64 0, i64 0)) #9
  br label %58

56:                                               ; preds = %40
  %57 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0)) #9
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  br i1 %42, label %60, label %66

60:                                               ; preds = %58
  %61 = bitcast %48* %43 to %25**
  %62 = load %25*, %25** %61, align 8
  %63 = getelementptr inbounds %25, %25* %62, i64 0, i32 3, i64 0
  %64 = load %25*, %25** %44, align 8
  %65 = getelementptr inbounds %25, %25* %64, i64 0, i32 3, i64 0
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi i8* [ %63, %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %58 ]
  %68 = phi i8* [ %65, %60 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %58 ]
  %69 = load %25*, %25** %48, align 8
  %70 = getelementptr inbounds %25, %25* %69, i64 0, i32 3, i64 0
  %71 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), i8* nonnull %67, i8* nonnull %68, i8* nonnull %70) #9
  br i1 %52, label %72, label %214

72:                                               ; preds = %66
  %73 = load i64, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  %74 = bitcast [1 x %84]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %74) #9
  store [1 x %84]* %3, [1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53), align 8
  %75 = getelementptr inbounds [1 x %84], [1 x %84]* %3, i64 0, i64 0
  %76 = call i32 @_setjmp(%84* nonnull %75) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load %25*, %25** %48, align 8
  %80 = getelementptr inbounds %25, %25* %79, i64 0, i32 3, i64 0
  br i1 %42, label %81, label %85

81:                                               ; preds = %78
  %82 = bitcast %48* %43 to %25**
  %83 = load %25*, %25** %82, align 8
  %84 = getelementptr inbounds %25, %25* %83, i64 0, i32 3, i64 0
  br label %85

85:                                               ; preds = %78, %81
  %86 = phi i8* [ %84, %81 ], [ null, %78 ]
  %87 = call %4* @phpdbg_get_function(i8* nonnull %80, i8* %86) #9
  %88 = icmp eq %4* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %72
  store i64 %73, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %74) #9
  br label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %4, %4* %87, i64 0, i32 0, i32 8
  %92 = load %22*, %22** %91, align 8
  store i64 %73, i64* bitcast ([1 x %84]** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 53) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %74) #9
  %93 = getelementptr inbounds %4, %4* %87, i64 0, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  br label %95

95:                                               ; preds = %89, %90
  %96 = phi %4* [ %87, %90 ], [ null, %89 ]
  %97 = phi %22* [ %92, %90 ], [ null, %89 ]
  %98 = phi i32 [ %94, %90 ], [ 0, %89 ]
  %99 = bitcast %48* %45 to %56**
  %100 = load %56*, %56** %99, align 8
  %101 = getelementptr inbounds %56, %56* %100, i64 0, i32 3
  %102 = load %58*, %58** %101, align 8
  %103 = getelementptr inbounds %56, %56* %100, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %58, %58* %102, i64 %105
  %107 = icmp eq i32 %104, 0
  br i1 %107, label %211, label %108

108:                                              ; preds = %95
  %109 = icmp eq i32 %98, 0
  %110 = icmp ne %22* %97, null
  %111 = getelementptr inbounds %4, %4* %96, i64 0, i32 0, i32 0
  %112 = xor i1 %110, true
  br i1 %109, label %179, label %113

113:                                              ; preds = %108, %174
  %114 = phi %58* [ %177, %174 ], [ %102, %108 ]
  %115 = phi i8 [ %176, %174 ], [ 0, %108 ]
  %116 = phi i32 [ %175, %174 ], [ 0, %108 ]
  %117 = getelementptr inbounds %58, %58* %114, i64 0, i32 0
  %118 = getelementptr inbounds %58, %58* %114, i64 0, i32 0, i32 1
  %119 = bitcast %50* %118 to i8*
  %120 = load i8, i8* %119, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %174, label %122

122:                                              ; preds = %113
  %123 = icmp eq i32 %116, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %126 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0)) #9
  br label %127

127:                                              ; preds = %124, %122
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %129 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0)) #9
  %130 = icmp slt i32 %116, %98
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %133 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i64 0, i64 0)) #9
  br label %167

134:                                              ; preds = %127
  br i1 %110, label %135, label %154

135:                                              ; preds = %134
  %136 = load i8, i8* %111, align 8
  %137 = icmp eq i8 %136, 1
  %138 = sext i32 %116 to i64
  %139 = getelementptr inbounds %22, %22* %97, i64 %138
  br i1 %137, label %144, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %22, %22* %139, i64 0, i32 0
  %142 = load %25*, %25** %141, align 8
  %143 = getelementptr inbounds %25, %25* %142, i64 0, i32 3, i64 0
  br label %147

144:                                              ; preds = %135
  %145 = bitcast %22* %139 to i8**
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i8* [ %146, %144 ], [ %143, %140 ]
  %149 = icmp ne i8 %115, 0
  %150 = or i1 %149, %112
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %22, %22* %97, i64 %138, i32 3
  %153 = load i8, i8* %152, align 1
  br label %154

154:                                              ; preds = %151, %147, %134
  %155 = phi i8* [ %148, %147 ], [ %148, %151 ], [ null, %134 ]
  %156 = phi i8 [ %115, %147 ], [ %153, %151 ], [ %115, %134 ]
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %158 = icmp ne i8 %156, 0
  %159 = select i1 %158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)
  %160 = icmp ne i8* %155, null
  %161 = select i1 %160, i8* %155, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)
  %162 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i8* %159, i8* %161) #9
  %163 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %164 = select i1 %160, i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0)
  %165 = select i1 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0)
  %166 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* %164, i8* %165) #9
  br label %167

167:                                              ; preds = %154, %131
  %168 = phi i8 [ %156, %154 ], [ %115, %131 ]
  %169 = add nsw i32 %116, 1
  %170 = call i8* @phpdbg_short_zval_print(%48* %117, i32 40) #9
  %171 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i8* %170) #9
  call void @_efree(i8* %170) #9
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %173 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0)) #9
  br label %174

174:                                              ; preds = %167, %113
  %175 = phi i32 [ %169, %167 ], [ %116, %113 ]
  %176 = phi i8 [ %168, %167 ], [ %115, %113 ]
  %177 = getelementptr inbounds %58, %58* %114, i64 1
  %178 = icmp eq %58* %177, %106
  br i1 %178, label %206, label %113

179:                                              ; preds = %108, %202
  %180 = phi %58* [ %204, %202 ], [ %102, %108 ]
  %181 = phi i32 [ %203, %202 ], [ 0, %108 ]
  %182 = getelementptr inbounds %58, %58* %180, i64 0, i32 0
  %183 = getelementptr inbounds %58, %58* %180, i64 0, i32 0, i32 1
  %184 = bitcast %50* %183 to i8*
  %185 = load i8, i8* %184, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %179
  %188 = icmp eq i32 %181, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %191 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0)) #9
  br label %192

192:                                              ; preds = %187, %189
  %193 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %194 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %193, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0)) #9
  %195 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %196 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i64 0, i64 0)) #9
  %197 = add nsw i32 %181, 1
  %198 = call i8* @phpdbg_short_zval_print(%48* %182, i32 40) #9
  %199 = call i64 (i8*, ...) @php_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i8* %198) #9
  call void @_efree(i8* %198) #9
  %200 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %201 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0)) #9
  br label %202

202:                                              ; preds = %179, %192
  %203 = phi i32 [ %197, %192 ], [ %181, %179 ]
  %204 = getelementptr inbounds %58, %58* %180, i64 1
  %205 = icmp eq %58* %204, %106
  br i1 %205, label %211, label %179

206:                                              ; preds = %174
  %207 = icmp eq i8 %176, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %210 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0)) #9
  br label %211

211:                                              ; preds = %202, %95, %206, %208
  %212 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %213 = call i32 (i32, i8*, ...) @phpdbg_xml_internal(i32 %212, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0)) #9
  br label %214

214:                                              ; preds = %211, %66
  %215 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %216 = call i32 (i32, i8*, ...) @phpdbg_out_internal(i32 %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret void
}

declare dso_local %48* @zend_hash_str_find(%56*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_move_forward_ex(%56*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_open_generator_frame(%27* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %2, %4
  %6 = ptrtoint %1* %4 to i64
  br i1 %5, label %89, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %12 = icmp eq %27* %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %27, %27* %11, i64 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 1
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = tail call %1* @zend_generator_freeze_call_stack(%1* %15) #9
  %21 = load %27*, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  %22 = getelementptr inbounds %27, %27* %21, i64 0, i32 3
  store %1* %20, %1** %22, align 8
  %23 = bitcast %1** %3 to i64*
  %24 = load i64, i64* %23, align 8
  br label %25

25:                                               ; preds = %13, %19
  %26 = phi i64 [ %24, %19 ], [ %6, %13 ]
  store %27* null, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  br label %27

27:                                               ; preds = %10, %25
  %28 = phi i64 [ %26, %25 ], [ %6, %10 ]
  store i32 0, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  %29 = load i64, i64* bitcast (%1** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 2) to i64*), align 8
  store i64 %29, i64* bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64*), align 8
  %30 = inttoptr i64 %28 to %1*
  br label %31

31:                                               ; preds = %7, %27
  %32 = phi %1* [ %30, %27 ], [ %4, %7 ]
  %33 = phi i64 [ %28, %27 ], [ %6, %7 ]
  store i32 -1, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 0), align 8
  store %27* %0, %27** getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 5, i32 1), align 8
  store i64 %33, i64* bitcast (%1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16) to i64*), align 8
  %34 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  tail call void @zend_generator_restore_call_stack(%27* nonnull %0) #9
  %38 = load %1*, %1** %3, align 8
  %39 = load %1*, %1** getelementptr inbounds (%85, %85* @executor_globals, i64 0, i32 16), align 8
  br label %40

40:                                               ; preds = %31, %37
  %41 = phi %1* [ %32, %31 ], [ %39, %37 ]
  %42 = phi %1* [ %32, %31 ], [ %38, %37 ]
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 5
  store %1* null, %1** %43, align 8
  %44 = tail call %25* @phpdbg_compile_stackframe(%1* %41)
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %46 = getelementptr inbounds %27, %27* %0, i64 0, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %25, %25* %44, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %25, %25* %44, i64 0, i32 3, i64 0
  %52 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @phpdbg_print(i32 2, i32 %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0), i32 %47, i32 %50, i8* nonnull %51) #9
  %53 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 1
  %54 = bitcast %12* %53 to %103*
  %55 = getelementptr inbounds %103, %103* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %40
  %60 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = and i8 %56, 1
  %66 = icmp eq i8 %65, 0
  %67 = bitcast %25* %44 to i8*
  br i1 %66, label %69, label %68

68:                                               ; preds = %64
  tail call void @free(i8* %67) #9
  br label %70

69:                                               ; preds = %64
  tail call void @_efree(i8* %67) #9
  br label %70

70:                                               ; preds = %40, %59, %68, %69
  %71 = tail call i8* @zend_get_executed_filename() #9
  %72 = tail call i64 @strlen(i8* %71) #10
  %73 = add i64 %72, 32
  %74 = and i64 %73, -8
  %75 = tail call noalias i8* @_emalloc(i64 %74) #11
  %76 = bitcast i8* %75 to %25*
  %77 = bitcast i8* %75 to i32*
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 6, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %75, i64 16
  %83 = bitcast i8* %82 to i64*
  store i64 %72, i64* %83, align 8
  %84 = getelementptr inbounds i8, i8* %75, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 1 %71, i64 %72, i1 false) #9
  %85 = getelementptr inbounds %25, %25* %76, i64 0, i32 3, i64 %72
  store i8 0, i8* %85, align 1
  %86 = tail call i32 @zend_get_executed_lineno() #9
  %87 = add i32 %86, -1
  %88 = tail call i32 @zend_get_executed_lineno() #9
  tail call void @phpdbg_list_file(%25* %76, i32 3, i32 %87, i32 %88) #9
  tail call void @_efree(i8* %75) #9
  br label %89

89:                                               ; preds = %1, %70
  ret void
}

declare dso_local void @zend_generator_restore_call_stack(%27*) local_unnamed_addr #4

declare dso_local void @smart_str_erealloc(%102*, i64) local_unnamed_addr #4

declare dso_local i8* @phpdbg_short_zval_print(%48*, i32) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local %4* @phpdbg_get_function(i8*, i8*) local_unnamed_addr #4

declare dso_local i64 @php_printf(i8*, ...) local_unnamed_addr #4

declare dso_local void @_zval_dtor_func(%44*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
