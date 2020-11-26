; ModuleID = 'timelib-strip-O3-renamed.bc'
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
@timelib_error_messages = hidden local_unnamed_addr global [8 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0), i8* null], align 16
@7 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@8 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
@25 = private unnamed_addr constant [59 x i8] c"%3lldY %3lldM %3lldD / %3lldH %3lldM %3lldS (days: %lld)%s\00", align 1
@26 = private unnamed_addr constant [10 x i8] c" inverted\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @timelib_get_error_message(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8*], [8 x i8*]* @timelib_error_messages, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i8* [ %6, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %1 ]
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define hidden noalias %0* @timelib_time_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias i8* @_ecalloc(i64 1, i64 240) #12
  %2 = bitcast i8* %1 to %0*
  ret %0* %2
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_dtor(%0* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(i8* nonnull %3) #11
  store i8* null, i8** %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = bitcast %0* %0 to i8*
  tail call void @_efree(i8* %7) #11
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @timelib_time_compare(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 12
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp slt i64 %10, %12
  %16 = select i1 %15, i32 -1, i32 1
  br label %20

17:                                               ; preds = %2
  %18 = icmp slt i64 %4, %6
  %19 = select i1 %18, i32 -1, i32 1
  br label %20

20:                                               ; preds = %8, %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden noalias %0* @timelib_time_clone(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias i8* @_ecalloc(i64 1, i64 240) #12
  %3 = bitcast i8* %2 to %0*
  %4 = bitcast %0* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %4, i64 240, i1 false)
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call noalias i8* @_estrdup(i8* nonnull %6) #11
  %10 = getelementptr inbounds i8, i8* %2, i64 64
  %11 = bitcast i8* %10 to i8**
  store i8* %9, i8** %11, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %2, i64 72
  %18 = bitcast i8* %17 to %1**
  store %1* %14, %1** %18, align 8
  br label %19

19:                                               ; preds = %12, %16
  ret %0* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias %7* @timelib_rel_time_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias i8* @_ecalloc(i64 1, i64 104) #12
  %2 = bitcast i8* %1 to %7*
  ret %7* %2
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_rel_time_dtor(%7* %0) local_unnamed_addr #1 {
  %2 = icmp eq %7* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %7* %0 to i8*
  tail call void @_efree(i8* %4) #11
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias %7* @timelib_rel_time_clone(%7* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias i8* @_ecalloc(i64 1, i64 104) #12
  %3 = bitcast i8* %2 to %7*
  %4 = bitcast %7* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %4, i64 104, i1 false)
  ret %7* %3
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_tz_abbr_update(%0* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* %1) #13
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_efree(i8* nonnull %5) #11
  store i8* null, i8** %4, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = tail call noalias i8* @_estrdup(i8* %1) #11
  store i8* %9, i8** %4, align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = tail call i32** @__ctype_toupper_loc() #14
  %13 = load i32*, i32** %12, align 8
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %9, align 1
  %19 = icmp eq i64 %3, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %33, %20 ], [ 1, %11 ]
  %22 = phi i32 [ %32, %20 ], [ 1, %11 ]
  %23 = load i8*, i8** %4, align 8
  %24 = load i32*, i32** %12, align 8
  %25 = getelementptr inbounds i8, i8* %1, i64 %21
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, i8* %23, i64 %21
  store i8 %30, i8* %31, align 1
  %32 = add i32 %22, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %3, %33
  br i1 %34, label %20, label %35

35:                                               ; preds = %20, %11, %8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noalias %9* @timelib_time_offset_ctor() local_unnamed_addr #1 {
  %1 = tail call noalias i8* @_ecalloc(i64 1, i64 32) #12
  %2 = bitcast i8* %1 to %9*
  ret %9* %2
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_time_offset_dtor(%9* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_efree(i8* nonnull %3) #11
  store i8* null, i8** %2, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = bitcast %9* %0 to i8*
  tail call void @_efree(i8* %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @timelib_get_tz_abbr_ptr(%0* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @timelib_update_ts(%0* nonnull %0, %1* null) #11
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

declare dso_local void @timelib_update_ts(%0*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @timelib_error_container_dtor(%10* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %6 = load %11*, %11** %5, align 8
  br i1 %4, label %7, label %17

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = phi %11* [ %16, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %11, %11* %9, i64 %8, i32 3
  %11 = load i8*, i8** %10, align 8
  tail call void @_efree(i8* %11) #11
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = load %11*, %11** %5, align 8
  br i1 %15, label %7, label %17

17:                                               ; preds = %7, %1
  %18 = phi %11* [ %6, %1 ], [ %16, %7 ]
  %19 = bitcast %11* %18 to i8*
  tail call void @_efree(i8* %19) #11
  %20 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %24 = load %11*, %11** %23, align 8
  br i1 %22, label %25, label %35

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %17 ]
  %27 = phi %11* [ %34, %25 ], [ %24, %17 ]
  %28 = getelementptr inbounds %11, %11* %27, i64 %26, i32 3
  %29 = load i8*, i8** %28, align 8
  tail call void @_efree(i8* %29) #11
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %20, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  %34 = load %11*, %11** %23, align 8
  br i1 %33, label %25, label %35

35:                                               ; preds = %25, %17
  %36 = phi %11* [ %24, %17 ], [ %34, %25 ]
  %37 = bitcast %11* %36 to i8*
  tail call void @_efree(i8* %37) #11
  %38 = bitcast %10* %0 to i8*
  tail call void @_efree(i8* %38) #11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden i64 @timelib_date_to_int(%0* nocapture readonly %0, i32* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = icmp eq i32* %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_decimal_hour_to_hms(double %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #1 {
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = tail call double @llvm.floor.f64(double %0)
  %8 = fptosi double %7 to i32
  store i32 %8, i32* %1, align 4
  %9 = sitofp i32 %8 to double
  %10 = fsub double %0, %9
  %11 = fmul double %10, 6.000000e+01
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  %16 = fsub double %0, %15
  %17 = sitofp i32 %13 to float
  %18 = fdiv float %17, 6.000000e+01
  %19 = fpext float %18 to double
  %20 = fsub double %16, %19
  %21 = fmul double %20, 3.600000e+03
  br label %40

22:                                               ; preds = %4
  %23 = tail call double @llvm.ceil.f64(double %0)
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %1, align 4
  %25 = sitofp i32 %24 to double
  %26 = fsub double %0, %25
  %27 = fmul double %26, 6.000000e+01
  %28 = tail call double @llvm.ceil.f64(double %27)
  %29 = fsub double 0.000000e+00, %28
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to double
  %33 = fsub double %0, %32
  %34 = sitofp i32 %30 to float
  %35 = fdiv float %34, -6.000000e+01
  %36 = fpext float %35 to double
  %37 = fsub double %33, %36
  %38 = fmul double %37, 3.600000e+03
  %39 = fsub double 0.000000e+00, %38
  br label %40

40:                                               ; preds = %22, %6
  %41 = phi double [ %39, %22 ], [ %21, %6 ]
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_hms_to_decimal_hour(i32 %0, i32 %1, i32 %2, double* nocapture %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %0, 0
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv double %7, 6.000000e+01
  br i1 %5, label %9, label %14

9:                                                ; preds = %4
  %10 = fadd double %8, %6
  %11 = sitofp i32 %2 to double
  %12 = fdiv double %11, 3.600000e+03
  %13 = fadd double %10, %12
  br label %19

14:                                               ; preds = %4
  %15 = fsub double %6, %8
  %16 = sitofp i32 %2 to double
  %17 = fdiv double %16, 3.600000e+03
  %18 = fsub double %15, %17
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi double [ %18, %14 ], [ %13, %9 ]
  store double %20, double* %3, align 8
  ret void
}

; Function Attrs: nounwind readonly uwtable
define hidden i32 @timelib_strcasecmp(i8* readonly %0, i8* readonly %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(i8* %0) #13
  %4 = tail call i64 @strlen(i8* %1) #13
  %5 = icmp eq i8* %0, %1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %3, %4
  %8 = select i1 %7, i64 %3, i64 %4
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i64 [ %8, %6 ], [ %15, %14 ]
  %11 = phi i8* [ %1, %6 ], [ %21, %14 ]
  %12 = phi i8* [ %0, %6 ], [ %16, %14 ]
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = add i64 %10, -1
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = load i8, i8* %12, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds i8, i8* %11, i64 1
  %22 = load i8, i8* %11, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %20, %25
  br i1 %26, label %9, label %27

27:                                               ; preds = %14
  %28 = zext i8 %20 to i32
  %29 = zext i8 %25 to i32
  %30 = sub nsw i32 %28, %29
  br label %34

31:                                               ; preds = %9
  %32 = sub i64 %3, %4
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %2, %31, %27
  %35 = phi i32 [ %30, %27 ], [ %33, %31 ], [ 0, %2 ]
  ret i32 %35
}

; Function Attrs: nounwind readonly uwtable
define hidden i32 @timelib_strncasecmp(i8* readonly %0, i8* readonly %1, i64 %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(i8* %0) #13
  %5 = tail call i64 @strlen(i8* %1) #13
  %6 = icmp eq i8* %0, %1
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %4, %5
  %9 = select i1 %8, i64 %4, i64 %5
  %10 = icmp ugt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  br label %12

12:                                               ; preds = %17, %7
  %13 = phi i64 [ %11, %7 ], [ %18, %17 ]
  %14 = phi i8* [ %1, %7 ], [ %24, %17 ]
  %15 = phi i8* [ %0, %7 ], [ %19, %17 ]
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = add i64 %13, -1
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = load i8, i8* %15, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %14, i64 1
  %25 = load i8, i8* %14, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %12, label %30

30:                                               ; preds = %17
  %31 = zext i8 %23 to i32
  %32 = zext i8 %28 to i32
  %33 = sub nsw i32 %31, %32
  br label %41

34:                                               ; preds = %12
  %35 = icmp ugt i64 %4, %2
  %36 = select i1 %35, i64 %2, i64 %4
  %37 = icmp ugt i64 %5, %2
  %38 = select i1 %37, i64 %2, i64 %5
  %39 = sub i64 %36, %38
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %3, %34, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %34 ], [ 0, %3 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_date(%0* readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %7 = load i32, i32* %6, align 8
  %8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i32 %7)
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)
  %16 = sub nsw i64 0, %13
  %17 = select i1 %14, i64 %16, i64 %13
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i64 0, i64 0), i64 %11, i8* %15, i64 %17, i64 %19, i64 %21, i64 %23, i64 %25, i64 %27)
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %9
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i64 %30)
  br label %34

34:                                               ; preds = %32, %9
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %74 [
    i32 1, label %41
    i32 3, label %49
    i32 2, label %63
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)
  %48 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i32 %43, i8* %47)
  br label %74

49:                                               ; preds = %38
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* nonnull %51)
  br label %55

55:                                               ; preds = %49, %53
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %57 = load %1*, %1** %56, align 8
  %58 = icmp eq %1* %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %1, %1* %57, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* %61)
  br label %74

63:                                               ; preds = %38
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %65 = load i8*, i8** %64, align 8
  %66 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0), i8* %65)
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)
  %73 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i32 %68, i8* %72)
  br label %74

74:                                               ; preds = %55, %34, %41, %63, %38, %59
  %75 = and i32 %1, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %132, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %132, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 5
  %93 = load i64, i64* %92, align 8
  %94 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i64 %83, i64 %85, i64 %87, i64 %89, i64 %91, i64 %93)
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %81
  %99 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i64 %96)
  br label %100

100:                                              ; preds = %81, %98
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 9
  %102 = load i32, i32* %101, align 8
  switch i32 %102, label %107 [
    i32 2, label %105
    i32 1, label %103
  ]

103:                                              ; preds = %100
  %104 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0))
  br label %107

105:                                              ; preds = %100
  %106 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i64 0, i64 0))
  br label %107

107:                                              ; preds = %100, %103, %105
  %108 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 13
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 7
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 8
  %115 = load i32, i32* %114, align 4
  %116 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i32 %113, i32 %115)
  br label %117

117:                                              ; preds = %107, %111
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 14
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12, i32 0
  %123 = load i32, i32* %122, align 8
  switch i32 %123, label %132 [
    i32 1, label %124
    i32 2, label %128
    i32 3, label %130
  ]

124:                                              ; preds = %121
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i64 0, i64 0), i64 %126)
  br label %132

128:                                              ; preds = %121
  %129 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0))
  br label %132

130:                                              ; preds = %121
  %131 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0))
  br label %132

132:                                              ; preds = %117, %77, %74, %124, %128, %130, %121
  %133 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @timelib_dump_rel_time(%7* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %7, %7* %0, i64 0, i32 11
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %7, %7* %0, i64 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0)
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @25, i64 0, i64 0), i64 %3, i64 %5, i64 %7, i64 %9, i64 %11, i64 %13, i64 %15, i8* %19)
  %21 = getelementptr inbounds %7, %7* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %27 [
    i32 2, label %25
    i32 1, label %23
  ]

23:                                               ; preds = %1
  %24 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0))
  br label %27

25:                                               ; preds = %1
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i64 0, i64 0))
  br label %27

27:                                               ; preds = %1, %23, %25
  %28 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #11

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
