; ModuleID = 'timelib-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/timelib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32 }
%5 = type { i32, i32 }
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }
%9 = type { i32, i32, i32, i8*, i64 }
%10 = type { %11*, %11*, i32, i32 }
%11 = type { i32, i32, i8, i8* }

@0 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@1 = private unnamed_addr constant [36 x i8] c"Can not allocate buffer for parsing\00", align 1
@2 = private unnamed_addr constant [66 x i8] c"Corrupt tzfile: The transitions in the file don't always increase\00", align 1
@3 = private unnamed_addr constant [56 x i8] c"Corrupt tzfile: The expected 64-bit preamble is missing\00", align 1
@4 = private unnamed_addr constant [64 x i8] c"Corrupt tzfile: No abbreviation could be found for a transition\00", align 1
@5 = private unnamed_addr constant [60 x i8] c"The version used in this timezone identifier is unsupported\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"No timezone with this name could be found\00", align 1
@timelib_error_messages = hidden global [8 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0), i8* null], align 16
@7 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@8 = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@9 = private unnamed_addr constant [10 x i8] c"TYPE: %d \00", align 1
@10 = private unnamed_addr constant [55 x i8] c"TS: %lld | %s%04lld-%02lld-%02lld %02lld:%02lld:%02lld\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [10 x i8] c" 0.%06lld\00", align 1
@14 = private unnamed_addr constant [12 x i8] c" GMT %05d%s\00", align 1
@15 = private unnamed_addr constant [7 x i8] c" (DST)\00", align 1
@16 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@17 = private unnamed_addr constant [8 x i8] c" %05d%s\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS\00", align 1
@19 = private unnamed_addr constant [16 x i8] c" / first day of\00", align 1
@20 = private unnamed_addr constant [15 x i8] c" / last day of\00", align 1
@21 = private unnamed_addr constant [9 x i8] c" / %d.%d\00", align 1
@22 = private unnamed_addr constant [16 x i8] c" / %lld weekday\00", align 1
@23 = private unnamed_addr constant [18 x i8] c" / x y of z month\00", align 1
@24 = private unnamed_addr constant [21 x i8] c" / last y of z month\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@26 = private unnamed_addr constant [59 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS (days: %lld)%s\00", align 1
@27 = private unnamed_addr constant [10 x i8] c" inverted\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @timelib_get_error_message(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 8, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8*], [8 x i8*]* @timelib_error_messages, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %9, %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #7
  %21 = load i8*, i8** %2, align 8
  ret i8* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %0* @timelib_time_ctor() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call noalias i8* @_ecalloc(i64 1, i64 240) #8
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6) #7
  ret %0* %5
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_dtor(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  call void @_efree(i8* %10)
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 8
  store i8* null, i8** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %0*, %0** %2, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %0*, %0** %2, align 8
  %18 = bitcast %0* %17 to i8*
  call void @_efree(i8* %18)
  store %0* null, %0** %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_time_compare(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 12
  %8 = load i64, i64* %7, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 12
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %42

22:                                               ; preds = %13
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %25, %28
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 -1, i32 1
  store i32 %31, i32* %3, align 4
  br label %42

32:                                               ; preds = %2
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 12
  %35 = load i64, i64* %34, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 12
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %35, %38
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 -1, i32 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %32, %22, %21
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden %0* @timelib_time_clone(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call %0* @timelib_time_ctor()
  store %0* %5, %0** %3, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = bitcast %0* %6 to i8*
  %8 = load %0*, %0** %2, align 8
  %9 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 240, i1 false)
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 8
  %17 = load i8*, i8** %16, align 8
  %18 = call noalias i8* @_estrdup(i8* %17)
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 8
  store i8* %18, i8** %20, align 8
  br label %21

21:                                               ; preds = %14, %1
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 9
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 9
  %29 = load %1*, %1** %28, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 9
  store %1* %29, %1** %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = load %0*, %0** %3, align 8
  %34 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  ret %0* %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: nounwind uwtable
define hidden %7* @timelib_rel_time_ctor() #0 {
  %1 = alloca %7*, align 8
  %2 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call noalias i8* @_ecalloc(i64 1, i64 104) #8
  %4 = bitcast i8* %3 to %7*
  store %7* %4, %7** %1, align 8
  %5 = load %7*, %7** %1, align 8
  %6 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6) #7
  ret %7* %5
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_rel_time_dtor(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp ne %7* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load %7*, %7** %2, align 8
  %7 = bitcast %7* %6 to i8*
  call void @_efree(i8* %7)
  store %7* null, %7** %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %7* @timelib_rel_time_clone(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call %7* @timelib_rel_time_ctor()
  store %7* %5, %7** %3, align 8
  %6 = load %7*, %7** %3, align 8
  %7 = bitcast %7* %6 to i8*
  %8 = load %7*, %7** %2, align 8
  %9 = bitcast %7* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 104, i1 false)
  %10 = load %7*, %7** %3, align 8
  %11 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  ret %7* %10
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_tz_abbr_update(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %6, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 8
  %20 = load i8*, i8** %19, align 8
  call void @_efree(i8* %20)
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 8
  store i8* null, i8** %22, align 8
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i8*, i8** %4, align 8
  %25 = call noalias i8* @_estrdup(i8* %24)
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 8
  store i8* %25, i8** %27, align 8
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %56, %23
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, i64* %6, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = call i32** @__ctype_toupper_loc() #10
  %36 = load i32*, i32** %35, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %8, align 4
  %49 = trunc i32 %48 to i8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 8
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %49, i8* %55, align 1
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %28

59:                                               ; preds = %28
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #5

; Function Attrs: nounwind uwtable
define hidden %9* @timelib_time_offset_ctor() #0 {
  %1 = alloca %9*, align 8
  %2 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call noalias i8* @_ecalloc(i64 1, i64 32) #8
  %4 = bitcast i8* %3 to %9*
  store %9* %4, %9** %1, align 8
  %5 = load %9*, %9** %1, align 8
  %6 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6) #7
  ret %9* %5
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_offset_dtor(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %9*, %9** %2, align 8
  %9 = getelementptr inbounds %9, %9* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  call void @_efree(i8* %10)
  %11 = load %9*, %9** %2, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 3
  store i8* null, i8** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %9*, %9** %2, align 8
  %15 = icmp ne %9* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %9*, %9** %2, align 8
  %18 = bitcast %9* %17 to i8*
  call void @_efree(i8* %18)
  store %9* null, %9** %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @timelib_get_tz_abbr_ptr(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 18
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  call void @timelib_update_ts(%0* %8, %1* null)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  ret i8* %12
}

declare dso_local void @timelib_update_ts(%0*, %1*) #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_error_container_dtor(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %10*, %10** %2, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 1
  %14 = load %11*, %11** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %11, %11* %14, i64 %16
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  call void @_efree(i8* %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %10*, %10** %2, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 1
  %26 = load %11*, %11** %25, align 8
  %27 = bitcast %11* %26 to i8*
  call void @_efree(i8* %27)
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %43, %23
  %29 = load i32, i32* %3, align 4
  %30 = load %10*, %10** %2, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load %10*, %10** %2, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 0
  %37 = load %11*, %11** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %11, %11* %37, i64 %39
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  call void @_efree(i8* %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %28

46:                                               ; preds = %28
  %47 = load %10*, %10** %2, align 8
  %48 = getelementptr inbounds %10, %10* %47, i32 0, i32 0
  %49 = load %11*, %11** %48, align 8
  %50 = bitcast %11* %49 to i8*
  call void @_efree(i8* %50)
  %51 = load %10*, %10** %2, align 8
  %52 = bitcast %10* %51 to i8*
  call void @_efree(i8* %52)
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_date_to_int(%0* %0, i32* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 12
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, -9223372036854775808
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %2
  %18 = load i32*, i32** %5, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32*, i32** %5, align 8
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load i32*, i32** %5, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %5, align 8
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 12
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_decimal_hour_to_hms(double %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store double %0, double* %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load double, double* %5, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load double, double* %5, align 8
  %13 = call double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = load i32*, i32** %6, align 8
  store i32 %14, i32* %15, align 4
  %16 = load double, double* %5, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = fsub double %16, %19
  %21 = fmul double %20, 6.000000e+01
  %22 = call double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = load i32*, i32** %7, align 8
  store i32 %23, i32* %24, align 4
  %25 = load double, double* %5, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fsub double %25, %28
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 6.000000e+01
  %34 = fpext float %33 to double
  %35 = fsub double %29, %34
  %36 = fmul double %35, 3.600000e+03
  %37 = fptosi double %36 to i32
  %38 = load i32*, i32** %8, align 8
  store i32 %37, i32* %38, align 4
  br label %69

39:                                               ; preds = %4
  %40 = load double, double* %5, align 8
  %41 = call double @llvm.ceil.f64(double %40)
  %42 = fptosi double %41 to i32
  %43 = load i32*, i32** %6, align 8
  store i32 %42, i32* %43, align 4
  %44 = load double, double* %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fsub double %44, %47
  %49 = fmul double %48, 6.000000e+01
  %50 = call double @llvm.ceil.f64(double %49)
  %51 = fsub double 0.000000e+00, %50
  %52 = fptosi double %51 to i32
  %53 = load i32*, i32** %7, align 8
  store i32 %52, i32* %53, align 4
  %54 = load double, double* %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fsub double %54, %57
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %61, -6.000000e+01
  %63 = fpext float %62 to double
  %64 = fsub double %58, %63
  %65 = fmul double %64, 3.600000e+03
  %66 = fsub double 0.000000e+00, %65
  %67 = fptosi double %66 to i32
  %68 = load i32*, i32** %8, align 8
  store i32 %67, i32* %68, align 4
  br label %69

69:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define hidden void @timelib_hms_to_decimal_hour(i32 %0, i32 %1, i32 %2, double* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 6.000000e+01
  %17 = fadd double %13, %16
  %18 = load i32, i32* %7, align 4
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 3.600000e+03
  %21 = fadd double %17, %20
  %22 = load double*, double** %8, align 8
  store double %21, double* %22, align 8
  br label %35

23:                                               ; preds = %4
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %6, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %27, 6.000000e+01
  %29 = fsub double %25, %28
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 3.600000e+03
  %33 = fsub double %29, %32
  %34 = load double*, double** %8, align 8
  store double %33, double* %34, align 8
  br label %35

35:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_strcasecmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  store i64 %15, i64* %7, align 8
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strlen(i8* %17) #9
  store i64 %18, i64* %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load i8*, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %67

25:                                               ; preds = %2
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, i64* %7, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load i64, i64* %8, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, i64* %6, align 8
  br label %35

35:                                               ; preds = %61, %33
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %9, align 4
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %39
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %67

61:                                               ; preds = %39
  br label %35

62:                                               ; preds = %35
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %67

67:                                               ; preds = %62, %57, %24
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #7
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #7
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  %72 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_strncasecmp(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #9
  store i64 %17, i64* %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @strlen(i8* %19) #9
  store i64 %20, i64* %10, align 8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp eq i8* %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %101

27:                                               ; preds = %3
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, i64* %9, align 8
  br label %36

34:                                               ; preds = %27
  %35 = load i64, i64* %10, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %38 = icmp ult i64 %28, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, i64* %7, align 8
  br label %51

41:                                               ; preds = %36
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, i64* %9, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load i64, i64* %10, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i64 [ %40, %39 ], [ %50, %49 ]
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %79, %51
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %54, -1
  store i64 %55, i64* %8, align 8
  %56 = icmp ne i64 %54, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  %60 = load i8, i8* %58, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, i32* %11, align 4
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  %67 = load i8, i8* %65, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %57
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %101

79:                                               ; preds = %57
  br label %53

80:                                               ; preds = %53
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %9, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, i64* %7, align 8
  br label %88

86:                                               ; preds = %80
  %87 = load i64, i64* %9, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %10, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i64, i64* %7, align 8
  br label %97

95:                                               ; preds = %88
  %96 = load i64, i64* %10, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %99 = sub i64 %89, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %101

101:                                              ; preds = %97, %75, %26
  %102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #7
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #7
  %104 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_date(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 21
  %11 = load i32, i32* %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 12
  %16 = load i64, i64* %15, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0)
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, -1
  br label %36

32:                                               ; preds = %13
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %31, %27 ], [ %35, %32 ]
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i32 0, i32 0), i64 %16, i8* %22, i64 %37, i64 %40, i64 %43, i64 %46, i64 %49, i64 %52)
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 6
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %36
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i64 %61)
  br label %63

63:                                               ; preds = %58, %36
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 20
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 21
  %71 = load i32, i32* %70, align 8
  switch i32 %71, label %121 [
    i32 1, label %72
    i32 3, label %83
    i32 2, label %106
  ]

72:                                               ; preds = %68
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = load i32, i32* %74, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 10
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i32 %75, i8* %81)
  br label %121

83:                                               ; preds = %68
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 8
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 8
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %91)
  br label %93

93:                                               ; preds = %88, %83
  %94 = load %0*, %0** %3, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 9
  %96 = load %1*, %1** %95, align 8
  %97 = icmp ne %1* %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load %0*, %0** %3, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 9
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %103)
  br label %105

105:                                              ; preds = %98, %93
  br label %121

106:                                              ; preds = %68
  %107 = load %0*, %0** %3, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 8
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* %109)
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 7
  %113 = load i32, i32* %112, align 8
  %114 = load %0*, %0** %3, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 10
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i32 %113, i8* %119)
  br label %121

121:                                              ; preds = %68, %106, %105, %72
  br label %122

122:                                              ; preds = %121, %63
  %123 = load i32, i32* %4, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %226

126:                                              ; preds = %122
  %127 = load %0*, %0** %3, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 16
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %225

131:                                              ; preds = %126
  %132 = load %0*, %0** %3, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 11
  %134 = getelementptr inbounds %7, %7* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = load %0*, %0** %3, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 11
  %138 = getelementptr inbounds %7, %7* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = load %0*, %0** %3, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 11
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = load %0*, %0** %3, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 11
  %146 = getelementptr inbounds %7, %7* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = load %0*, %0** %3, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 11
  %150 = getelementptr inbounds %7, %7* %149, i32 0, i32 4
  %151 = load i64, i64* %150, align 8
  %152 = load %0*, %0** %3, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 11
  %154 = getelementptr inbounds %7, %7* %153, i32 0, i32 5
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i64 %135, i64 %139, i64 %143, i64 %147, i64 %151, i64 %155)
  %157 = load %0*, %0** %3, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 11
  %159 = getelementptr inbounds %7, %7* %158, i32 0, i32 6
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %131
  %163 = load %0*, %0** %3, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 11
  %165 = getelementptr inbounds %7, %7* %164, i32 0, i32 6
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i64 %166)
  br label %168

168:                                              ; preds = %162, %131
  %169 = load %0*, %0** %3, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 11
  %171 = getelementptr inbounds %7, %7* %170, i32 0, i32 9
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load %0*, %0** %3, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 11
  %177 = getelementptr inbounds %7, %7* %176, i32 0, i32 9
  %178 = load i32, i32* %177, align 8
  switch i32 %178, label %183 [
    i32 1, label %179
    i32 2, label %181
  ]

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0))
  br label %183

181:                                              ; preds = %174
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0))
  br label %183

183:                                              ; preds = %174, %181, %179
  br label %184

184:                                              ; preds = %183, %168
  %185 = load %0*, %0** %3, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 11
  %187 = getelementptr inbounds %7, %7* %186, i32 0, i32 13
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load %0*, %0** %3, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 11
  %193 = getelementptr inbounds %7, %7* %192, i32 0, i32 7
  %194 = load i32, i32* %193, align 8
  %195 = load %0*, %0** %3, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 11
  %197 = getelementptr inbounds %7, %7* %196, i32 0, i32 8
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i32 %194, i32 %198)
  br label %200

200:                                              ; preds = %190, %184
  %201 = load %0*, %0** %3, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 11
  %203 = getelementptr inbounds %7, %7* %202, i32 0, i32 14
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load %0*, %0** %3, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 11
  %209 = getelementptr inbounds %7, %7* %208, i32 0, i32 12
  %210 = getelementptr inbounds %8, %8* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  switch i32 %211, label %223 [
    i32 1, label %212
    i32 2, label %219
    i32 3, label %221
  ]

212:                                              ; preds = %206
  %213 = load %0*, %0** %3, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 11
  %215 = getelementptr inbounds %7, %7* %214, i32 0, i32 12
  %216 = getelementptr inbounds %8, %8* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i64 %217)
  br label %223

219:                                              ; preds = %206
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0))
  br label %223

221:                                              ; preds = %206
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0))
  br label %223

223:                                              ; preds = %206, %221, %219, %212
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224, %126
  br label %226

226:                                              ; preds = %225, %122
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_rel_time(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = load %7*, %7** %2, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = load %7*, %7** %2, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = load %7*, %7** %2, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = load %7*, %7** %2, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = load %7*, %7** %2, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 11
  %23 = load i64, i64* %22, align 8
  %24 = load %7*, %7** %2, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i32 0, i32 0), i64 %5, i64 %8, i64 %11, i64 %14, i64 %17, i64 %20, i64 %23, i8* %29)
  %31 = load %7*, %7** %2, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %1
  %36 = load %7*, %7** %2, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  switch i32 %38, label %43 [
    i32 1, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0))
  br label %43

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0))
  br label %43

43:                                               ; preds = %35, %41, %39
  br label %44

44:                                               ; preds = %43, %1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0))
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
