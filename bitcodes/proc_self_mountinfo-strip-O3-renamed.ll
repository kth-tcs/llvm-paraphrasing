; ModuleID = 'proc_self_mountinfo-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_self_mountinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i64, %0* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%4 = type { [4097 x i8], i32, i32, i64, i64, %5*, %7*, [256 x i32], [0 x i8] }
%5 = type { i64, i64, [0 x %6] }
%6 = type { i64, i64 }
%7 = type { i64, i64, [0 x i8*] }

@0 = private unnamed_addr constant [23 x i8] c"%s/proc/self/mountinfo\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"%s/proc/1/mountinfo\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"collectors/proc.plugin/proc_self_mountinfo.c\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"mountinfo_read\00", align 1
@7 = private unnamed_addr constant [53 x i8] c"Cannot parse major:minor on '%s' at line %lu of '%s'\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"subfs\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"debugfs\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"devpts\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"fusectl\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"mqueue\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"rpc_pipefs\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"devfs\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"kernfs\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"smbfs\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"cifs\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"-hosts\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"ro,\00", align 1
@26 = private unnamed_addr constant [4 x i8] c",ro\00", align 1
@27 = private unnamed_addr constant [5 x i8] c",ro,\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @mountinfo_find(%0* readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq %0* %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %14
  %6 = phi %0* [ %16, %14 ], [ %0, %3 ]
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %6, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %18, label %14

14:                                               ; preds = %5, %10
  %15 = getelementptr inbounds %0, %0* %6, i64 0, i32 19
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %18, label %5

18:                                               ; preds = %10, %14, %3
  %19 = phi %0* [ null, %3 ], [ null, %14 ], [ %6, %10 ]
  ret %0* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local %0* @mountinfo_find_by_filesystem_mount_source(%0* readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %6
  %7 = phi i8 [ %14, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %13, %6 ], [ -2128831035, %3 ]
  %9 = phi i8* [ %11, %6 ], [ %1, %3 ]
  %10 = mul i32 %8, 16777619
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = zext i8 %7 to i32
  %13 = xor i32 %10, %12
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %3
  %17 = phi i32 [ -2128831035, %3 ], [ %13, %6 ]
  %18 = load i8, i8* %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %20
  %21 = phi i8 [ %28, %20 ], [ %18, %16 ]
  %22 = phi i32 [ %27, %20 ], [ -2128831035, %16 ]
  %23 = phi i8* [ %25, %20 ], [ %2, %16 ]
  %24 = mul i32 %22, 16777619
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = zext i8 %21 to i32
  %27 = xor i32 %24, %26
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %20

30:                                               ; preds = %20, %16
  %31 = phi i32 [ -2128831035, %16 ], [ %27, %20 ]
  %32 = icmp eq %0* %0, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %30, %56
  %34 = phi %0* [ %58, %56 ], [ %0, %30 ]
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 12
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %0, %0* %34, i64 0, i32 14
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %0, %0* %34, i64 0, i32 13
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds %0, %0* %34, i64 0, i32 15
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(i8* nonnull %36, i8* %1) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(i8* nonnull %40, i8* %2) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %33, %38, %42, %46, %50, %53
  %57 = getelementptr inbounds %0, %0* %34, i64 0, i32 19
  %58 = load %0*, %0** %57, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %33

60:                                               ; preds = %53, %56, %30
  %61 = phi %0* [ null, %30 ], [ null, %56 ], [ %34, %53 ]
  ret %0* %61
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local %0* @mountinfo_find_by_filesystem_super_option(%0* readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %6
  %7 = phi i8 [ %14, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %13, %6 ], [ -2128831035, %3 ]
  %9 = phi i8* [ %11, %6 ], [ %1, %3 ]
  %10 = mul i32 %8, 16777619
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = zext i8 %7 to i32
  %13 = xor i32 %10, %12
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %6

16:                                               ; preds = %6, %3
  %17 = phi i32 [ -2128831035, %3 ], [ %13, %6 ]
  %18 = tail call i64 @strlen(i8* %2) #9
  %19 = icmp eq %0* %0, null
  br i1 %19, label %63, label %20

20:                                               ; preds = %16, %59
  %21 = phi %0* [ %61, %59 ], [ %0, %16 ]
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 12
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %0, %0* %21, i64 0, i32 16
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %21, i64 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(i8* nonnull %23, i8* %1) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load i8, i8* %27, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36, %53
  %40 = phi i8* [ %56, %53 ], [ %27, %36 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i8* [ %43, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %41 [
    i8 0, label %45
    i8 44, label %45
  ]

45:                                               ; preds = %41, %41
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %40 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = tail call i32 @strncmp(i8* %40, i8* %2, i64 %18) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq i8 %44, 44
  %55 = getelementptr inbounds i8, i8* %42, i64 2
  %56 = select i1 %54, i8* %55, i8* %43
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %39

59:                                               ; preds = %53, %36, %20, %25, %29, %33
  %60 = getelementptr inbounds %0, %0* %21, i64 0, i32 19
  %61 = load %0*, %0** %60, align 8
  %62 = icmp eq %0* %61, null
  br i1 %62, label %63, label %20

63:                                               ; preds = %59, %50, %16
  %64 = phi %0* [ null, %16 ], [ %21, %50 ], [ null, %59 ]
  ret %0* %64
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mountinfo_free_all(%0* %0) local_unnamed_addr #5 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %3
  %4 = phi %0* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 19
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 6
  %8 = load i8*, i8** %7, align 8
  tail call void @freez(i8* %8) #10
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 8
  %10 = load i8*, i8** %9, align 8
  tail call void @freez(i8* %10) #10
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 10
  %12 = load i8*, i8** %11, align 8
  tail call void @freez(i8* %12) #10
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %14 = load i8*, i8** %13, align 8
  tail call void @freez(i8* %14) #10
  %15 = getelementptr inbounds %0, %0* %4, i64 0, i32 12
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #10
  %17 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %18 = load i8*, i8** %17, align 8
  tail call void @freez(i8* %18) #10
  %19 = getelementptr inbounds %0, %0* %4, i64 0, i32 16
  %20 = load i8*, i8** %19, align 8
  tail call void @freez(i8* %20) #10
  %21 = bitcast %0* %4 to i8*
  tail call void @freez(i8* %21) #10
  %22 = icmp eq %0* %6, null
  br i1 %22, label %23, label %3

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @mountinfo_read(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [4097 x i8], align 16
  %3 = alloca %1, align 8
  %4 = alloca %3, align 8
  %5 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %5) #10
  %6 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %7 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %5, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i8* %6) #10
  %8 = call %4* @procfile_open(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 0) #10
  %9 = icmp eq %4* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %12 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %5, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* %11) #10
  %13 = call %4* @procfile_open(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 0) #10
  %14 = icmp eq %4* %13, null
  br i1 %14, label %764, label %15

15:                                               ; preds = %10, %1
  %16 = phi %4* [ %13, %10 ], [ %8, %1 ]
  %17 = call %4* @procfile_readall(%4* nonnull %16) #10
  %18 = icmp eq %4* %17, null
  br i1 %18, label %764, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %4, %4* %17, i64 0, i32 5
  %21 = load %5*, %5** %20, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %762, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %17, i64 0, i32 6
  %27 = icmp eq i32 %0, 0
  %28 = bitcast %3* %4 to i8*
  %29 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  %30 = bitcast %1* %3 to i8*
  %31 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  br label %32

32:                                               ; preds = %758, %25
  %33 = phi i64 [ %23, %25 ], [ %761, %758 ]
  %34 = phi %5* [ %21, %25 ], [ %759, %758 ]
  %35 = phi i64 [ 0, %25 ], [ %756, %758 ]
  %36 = phi %0* [ null, %25 ], [ %755, %758 ]
  %37 = phi %0* [ null, %25 ], [ %754, %758 ]
  %38 = icmp ult i64 %35, %33
  br i1 %38, label %39, label %753

39:                                               ; preds = %32
  %40 = getelementptr inbounds %5, %5* %34, i64 0, i32 2, i64 %35, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %753, label %43

43:                                               ; preds = %39
  %44 = call noalias nonnull i8* @mallocz(i64 160) #10
  %45 = bitcast i8* %44 to %0*
  %46 = load %5*, %5** %20, align 8
  %47 = getelementptr inbounds %5, %5* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %35, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load %7*, %7** %26, align 8
  %58 = getelementptr inbounds %7, %7* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds %7, %7* %57, i64 0, i32 2, i64 %56
  %63 = load i8*, i8** %62, align 8
  br label %64

64:                                               ; preds = %50, %43, %61, %54
  %65 = phi i8* [ %63, %61 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %54 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %43 ]
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %81

69:                                               ; preds = %64, %69
  %70 = phi i8 [ %78, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %64 ]
  %72 = phi i8* [ %77, %69 ], [ %65, %64 ]
  %73 = sext i8 %70 to i64
  %74 = mul i64 %71, 10
  %75 = add nsw i64 %73, -48
  %76 = add i64 %75, %74
  %77 = getelementptr inbounds i8, i8* %72, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %69, label %81

81:                                               ; preds = %69, %64
  %82 = phi i64 [ 0, %64 ], [ %76, %69 ]
  %83 = bitcast i8* %44 to i64*
  store i64 %82, i64* %83, align 8
  %84 = load i64, i64* %47, align 8
  %85 = icmp ult i64 %35, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  %94 = load %7*, %7** %26, align 8
  %95 = getelementptr inbounds %7, %7* %94, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = getelementptr inbounds %7, %7* %94, i64 0, i32 2, i64 %93
  %100 = load i8*, i8** %99, align 8
  br label %101

101:                                              ; preds = %81, %86, %98, %90
  %102 = phi i8* [ %100, %98 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %90 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %86 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %81 ]
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %118

106:                                              ; preds = %101, %106
  %107 = phi i8 [ %115, %106 ], [ %103, %101 ]
  %108 = phi i64 [ %113, %106 ], [ 0, %101 ]
  %109 = phi i8* [ %114, %106 ], [ %102, %101 ]
  %110 = sext i8 %107 to i64
  %111 = mul i64 %108, 10
  %112 = add nsw i64 %110, -48
  %113 = add i64 %112, %111
  %114 = getelementptr inbounds i8, i8* %109, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -48
  %117 = icmp ult i8 %116, 10
  br i1 %117, label %106, label %118

118:                                              ; preds = %106, %101
  %119 = phi i64 [ 0, %101 ], [ %113, %106 ]
  %120 = getelementptr inbounds i8, i8* %44, i64 8
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8
  %122 = load i64, i64* %47, align 8
  %123 = icmp ult i64 %35, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp ugt i64 %126, 2
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds %5, %5* %46, i64 0, i32 2, i64 %35, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 2
  %132 = load %7*, %7** %26, align 8
  %133 = getelementptr inbounds %7, %7* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = getelementptr inbounds %7, %7* %132, i64 0, i32 2, i64 %131
  %138 = load i8*, i8** %137, align 8
  br label %139

139:                                              ; preds = %118, %124, %136, %128
  %140 = phi i8* [ %138, %136 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %128 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %118 ]
  br label %141

141:                                              ; preds = %144, %139
  %142 = phi i8* [ %140, %139 ], [ %145, %144 ]
  %143 = load i8, i8* %142, align 1
  switch i8 %143, label %144 [
    i8 0, label %146
    i8 58, label %148
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, i8* %142, i64 1
  br label %141

146:                                              ; preds = %141
  %147 = add nuw i64 %35, 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 210, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @7, i64 0, i64 0), i8* %140, i64 %147, i8* nonnull %5) #10
  call void @freez(i8* nonnull %44) #10
  br label %753

148:                                              ; preds = %141
  store i8 0, i8* %142, align 1
  %149 = getelementptr inbounds i8, i8* %142, i64 1
  %150 = getelementptr inbounds i8, i8* %44, i64 136
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 8
  %152 = load i8, i8* %140, align 1
  %153 = add i8 %152, -48
  %154 = icmp ult i8 %153, 10
  br i1 %154, label %155, label %167

155:                                              ; preds = %148, %155
  %156 = phi i8 [ %164, %155 ], [ %152, %148 ]
  %157 = phi i64 [ %162, %155 ], [ 0, %148 ]
  %158 = phi i8* [ %163, %155 ], [ %140, %148 ]
  %159 = sext i8 %156 to i64
  %160 = mul i64 %157, 10
  %161 = add nsw i64 %159, -48
  %162 = add i64 %161, %160
  %163 = getelementptr inbounds i8, i8* %158, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = add i8 %164, -48
  %166 = icmp ult i8 %165, 10
  br i1 %166, label %155, label %167

167:                                              ; preds = %155, %148
  %168 = phi i64 [ 0, %148 ], [ %162, %155 ]
  %169 = getelementptr inbounds i8, i8* %44, i64 16
  %170 = bitcast i8* %169 to i64*
  store i64 %168, i64* %170, align 8
  %171 = load i8, i8* %149, align 1
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %174, label %186

174:                                              ; preds = %167, %174
  %175 = phi i8 [ %183, %174 ], [ %171, %167 ]
  %176 = phi i64 [ %181, %174 ], [ 0, %167 ]
  %177 = phi i8* [ %182, %174 ], [ %149, %167 ]
  %178 = sext i8 %175 to i64
  %179 = mul i64 %176, 10
  %180 = add nsw i64 %178, -48
  %181 = add i64 %180, %179
  %182 = getelementptr inbounds i8, i8* %177, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = add i8 %183, -48
  %185 = icmp ult i8 %184, 10
  br i1 %185, label %174, label %186

186:                                              ; preds = %174, %167
  %187 = phi i64 [ 0, %167 ], [ %181, %174 ]
  %188 = getelementptr inbounds i8, i8* %44, i64 24
  %189 = bitcast i8* %188 to i64*
  store i64 %187, i64* %189, align 8
  %190 = load %5*, %5** %20, align 8
  %191 = getelementptr inbounds %5, %5* %190, i64 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = icmp ult i64 %35, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = getelementptr inbounds %5, %5* %190, i64 0, i32 2, i64 %35, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = icmp ugt i64 %196, 3
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = getelementptr inbounds %5, %5* %190, i64 0, i32 2, i64 %35, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 3
  %202 = load %7*, %7** %26, align 8
  %203 = getelementptr inbounds %7, %7* %202, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = icmp ult i64 %201, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = getelementptr inbounds %7, %7* %202, i64 0, i32 2, i64 %201
  %208 = load i8*, i8** %207, align 8
  br label %209

209:                                              ; preds = %186, %194, %206, %198
  %210 = phi i8* [ %208, %206 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %198 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %194 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %186 ]
  %211 = call noalias nonnull i8* @strdupz(i8* %210) #10
  %212 = getelementptr inbounds i8, i8* %44, i64 48
  %213 = bitcast i8* %212 to i8**
  store i8* %211, i8** %213, align 8
  %214 = load i8, i8* %211, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %209, %216
  %217 = phi i8 [ %224, %216 ], [ %214, %209 ]
  %218 = phi i32 [ %223, %216 ], [ -2128831035, %209 ]
  %219 = phi i8* [ %221, %216 ], [ %211, %209 ]
  %220 = mul i32 %218, 16777619
  %221 = getelementptr inbounds i8, i8* %219, i64 1
  %222 = zext i8 %217 to i32
  %223 = xor i32 %220, %222
  %224 = load i8, i8* %221, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %216

226:                                              ; preds = %216, %209
  %227 = phi i32 [ -2128831035, %209 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, i8* %44, i64 56
  %229 = bitcast i8* %228 to i32*
  store i32 %227, i32* %229, align 8
  %230 = load %5*, %5** %20, align 8
  %231 = getelementptr inbounds %5, %5* %230, i64 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = icmp ult i64 %35, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %226
  %235 = getelementptr inbounds %5, %5* %230, i64 0, i32 2, i64 %35, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = icmp ugt i64 %236, 4
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = getelementptr inbounds %5, %5* %230, i64 0, i32 2, i64 %35, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, 4
  %242 = load %7*, %7** %26, align 8
  %243 = getelementptr inbounds %7, %7* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp ult i64 %241, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = getelementptr inbounds %7, %7* %242, i64 0, i32 2, i64 %241
  %248 = load i8*, i8** %247, align 8
  br label %249

249:                                              ; preds = %226, %234, %246, %238
  %250 = phi i8* [ %248, %246 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %238 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %234 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %226 ]
  %251 = call noalias nonnull i8* @strdupz(i8* %250) #10
  %252 = load i8, i8* %250, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %299, label %254

254:                                              ; preds = %249, %293
  %255 = phi i8 [ %297, %293 ], [ %252, %249 ]
  %256 = phi i8* [ %296, %293 ], [ %251, %249 ]
  %257 = phi i8* [ %295, %293 ], [ %250, %249 ]
  %258 = icmp eq i8 %255, 92
  %259 = getelementptr inbounds i8, i8* %257, i64 1
  br i1 %258, label %260, label %293

260:                                              ; preds = %254
  %261 = tail call i16** @__ctype_b_loc() #11
  %262 = load i16*, i16** %261, align 8
  %263 = load i8, i8* %259, align 1
  %264 = sext i8 %263 to i64
  %265 = getelementptr inbounds i16, i16* %262, i64 %264
  %266 = load i16, i16* %265, align 2
  %267 = and i16 %266, 2048
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %293, label %269

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, i8* %257, i64 2
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds i16, i16* %262, i64 %272
  %274 = load i16, i16* %273, align 2
  %275 = and i16 %274, 2048
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, i8* %257, i64 3
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i64
  %281 = getelementptr inbounds i16, i16* %262, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = and i16 %282, 2048
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %277
  %286 = shl i8 %263, 3
  %287 = add i8 %271, 16
  %288 = or i8 %287, %286
  %289 = shl i8 %288, 3
  %290 = getelementptr inbounds i8, i8* %257, i64 4
  %291 = add i8 %279, -48
  %292 = or i8 %291, %289
  br label %293

293:                                              ; preds = %254, %260, %269, %277, %285
  %294 = phi i8 [ %292, %285 ], [ 95, %277 ], [ 95, %269 ], [ 95, %260 ], [ %255, %254 ]
  %295 = phi i8* [ %290, %285 ], [ %259, %277 ], [ %259, %269 ], [ %259, %260 ], [ %259, %254 ]
  store i8 %294, i8* %256, align 1
  %296 = getelementptr inbounds i8, i8* %256, i64 1
  %297 = load i8, i8* %295, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %254

299:                                              ; preds = %293, %249
  %300 = phi i8* [ %251, %249 ], [ %296, %293 ]
  store i8 0, i8* %300, align 1
  %301 = getelementptr inbounds i8, i8* %44, i64 64
  %302 = bitcast i8* %301 to i8**
  store i8* %251, i8** %302, align 8
  %303 = load i8, i8* %251, align 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %299, %305
  %306 = phi i8 [ %313, %305 ], [ %303, %299 ]
  %307 = phi i32 [ %312, %305 ], [ -2128831035, %299 ]
  %308 = phi i8* [ %310, %305 ], [ %251, %299 ]
  %309 = mul i32 %307, 16777619
  %310 = getelementptr inbounds i8, i8* %308, i64 1
  %311 = zext i8 %306 to i32
  %312 = xor i32 %309, %311
  %313 = load i8, i8* %310, align 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %305

315:                                              ; preds = %305, %299
  %316 = phi i32 [ -2128831035, %299 ], [ %312, %305 ]
  %317 = getelementptr inbounds i8, i8* %44, i64 72
  %318 = bitcast i8* %317 to i32*
  store i32 %316, i32* %318, align 8
  %319 = call noalias nonnull i8* @strdupz(i8* nonnull %251) #10
  %320 = getelementptr inbounds i8, i8* %44, i64 32
  %321 = bitcast i8* %320 to i8**
  store i8* %319, i8** %321, align 8
  call void @netdata_fix_chart_id(i8* nonnull %319) #10
  %322 = load i8*, i8** %321, align 8
  %323 = load i8, i8* %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %315, %325
  %326 = phi i8 [ %333, %325 ], [ %323, %315 ]
  %327 = phi i32 [ %332, %325 ], [ -2128831035, %315 ]
  %328 = phi i8* [ %330, %325 ], [ %322, %315 ]
  %329 = mul i32 %327, 16777619
  %330 = getelementptr inbounds i8, i8* %328, i64 1
  %331 = zext i8 %326 to i32
  %332 = xor i32 %329, %331
  %333 = load i8, i8* %330, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %325

335:                                              ; preds = %325, %315
  %336 = phi i32 [ -2128831035, %315 ], [ %332, %325 ]
  %337 = getelementptr inbounds i8, i8* %44, i64 40
  %338 = bitcast i8* %337 to i32*
  store i32 %336, i32* %338, align 8
  %339 = load %5*, %5** %20, align 8
  %340 = getelementptr inbounds %5, %5* %339, i64 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = icmp ult i64 %35, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %335
  %344 = getelementptr inbounds %5, %5* %339, i64 0, i32 2, i64 %35, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = icmp ugt i64 %345, 5
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = getelementptr inbounds %5, %5* %339, i64 0, i32 2, i64 %35, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 5
  %351 = load %7*, %7** %26, align 8
  %352 = getelementptr inbounds %7, %7* %351, i64 0, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = icmp ult i64 %350, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %347
  %356 = getelementptr inbounds %7, %7* %351, i64 0, i32 2, i64 %350
  %357 = load i8*, i8** %356, align 8
  br label %358

358:                                              ; preds = %335, %343, %355, %347
  %359 = phi i8* [ %357, %355 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %347 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %343 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %335 ]
  %360 = call noalias nonnull i8* @strdupz(i8* %359) #10
  %361 = getelementptr inbounds i8, i8* %44, i64 80
  %362 = bitcast i8* %361 to i8**
  store i8* %360, i8** %362, align 8
  %363 = call i64 @strlen(i8* nonnull %360) #9
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %384, label %365

365:                                              ; preds = %358
  %366 = icmp eq i64 %363, 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = call i32 @strcmp(i8* nonnull %360, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #9
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %381, label %384

370:                                              ; preds = %365
  %371 = call i32 @strncmp(i8* nonnull %360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i64 3) #9
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %370
  %374 = add i64 %363, -3
  %375 = getelementptr inbounds i8, i8* %360, i64 %374
  %376 = call i32 @strncmp(i8* nonnull %375, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #9
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = call i8* @strstr(i8* nonnull %360, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #9
  %380 = icmp eq i8* %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378, %367, %373, %370
  %382 = load i32, i32* %151, align 8
  %383 = or i32 %382, 64
  store i32 %383, i32* %151, align 8
  br label %384

384:                                              ; preds = %378, %367, %358, %381
  %385 = getelementptr inbounds i8, i8* %44, i64 88
  %386 = bitcast i8* %385 to i32*
  store i32 0, i32* %386, align 8
  %387 = load %5*, %5** %20, align 8
  %388 = getelementptr inbounds %5, %5* %387, i64 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = icmp ult i64 %35, %389
  %391 = getelementptr inbounds %5, %5* %387, i64 0, i32 2, i64 %35, i32 0
  br i1 %390, label %392, label %714

392:                                              ; preds = %384
  %393 = load i64, i64* %391, align 8
  %394 = icmp ugt i64 %393, 6
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = getelementptr inbounds %5, %5* %387, i64 0, i32 2, i64 %35, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 6
  %399 = load %7*, %7** %26, align 8
  %400 = getelementptr inbounds %7, %7* %399, i64 0, i32 0
  %401 = load i64, i64* %400, align 8
  %402 = icmp ult i64 %398, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %404 = getelementptr inbounds %7, %7* %399, i64 0, i32 2, i64 %398
  %405 = load i8*, i8** %404, align 8
  br label %406

406:                                              ; preds = %392, %403, %395
  %407 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %395 ], [ %405, %403 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %392 ]
  %408 = getelementptr inbounds %5, %5* %387, i64 0, i32 2, i64 %35, i32 1
  br label %409

409:                                              ; preds = %406, %428
  %410 = phi i32 [ %430, %428 ], [ 0, %406 ]
  %411 = phi i64 [ %415, %428 ], [ 6, %406 ]
  %412 = phi i8* [ %429, %428 ], [ %407, %406 ]
  %413 = load i8, i8* %412, align 1
  switch i8 %413, label %414 [
    i8 45, label %431
    i8 0, label %714
  ]

414:                                              ; preds = %409
  %415 = add i64 %411, 1
  %416 = load i64, i64* %391, align 8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %428

418:                                              ; preds = %414
  %419 = load i64, i64* %408, align 8
  %420 = add i64 %419, %415
  %421 = load %7*, %7** %26, align 8
  %422 = getelementptr inbounds %7, %7* %421, i64 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = icmp ult i64 %420, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = getelementptr inbounds %7, %7* %421, i64 0, i32 2, i64 %420
  %427 = load i8*, i8** %426, align 8
  br label %428

428:                                              ; preds = %425, %418, %414
  %429 = phi i8* [ %427, %425 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %418 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %414 ]
  %430 = add nuw nsw i32 %410, 1
  store i32 %430, i32* %386, align 8
  br label %409

431:                                              ; preds = %409
  %432 = add i64 %411, 1
  br i1 %390, label %433, label %446

433:                                              ; preds = %431
  %434 = load i64, i64* %391, align 8
  %435 = icmp ult i64 %432, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load i64, i64* %408, align 8
  %438 = add i64 %437, %432
  %439 = load %7*, %7** %26, align 8
  %440 = getelementptr inbounds %7, %7* %439, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = icmp ult i64 %438, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = getelementptr inbounds %7, %7* %439, i64 0, i32 2, i64 %438
  %445 = load i8*, i8** %444, align 8
  br label %446

446:                                              ; preds = %431, %433, %443, %436
  %447 = phi i8* [ %445, %443 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %436 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %433 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %431 ]
  %448 = call noalias nonnull i8* @strdupz(i8* %447) #10
  %449 = getelementptr inbounds i8, i8* %44, i64 96
  %450 = bitcast i8* %449 to i8**
  store i8* %448, i8** %450, align 8
  %451 = add i64 %411, 2
  %452 = load i8, i8* %448, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %446, %454
  %455 = phi i8 [ %462, %454 ], [ %452, %446 ]
  %456 = phi i32 [ %461, %454 ], [ -2128831035, %446 ]
  %457 = phi i8* [ %459, %454 ], [ %448, %446 ]
  %458 = mul i32 %456, 16777619
  %459 = getelementptr inbounds i8, i8* %457, i64 1
  %460 = zext i8 %455 to i32
  %461 = xor i32 %458, %460
  %462 = load i8, i8* %459, align 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %454

464:                                              ; preds = %454, %446
  %465 = phi i32 [ -2128831035, %446 ], [ %461, %454 ]
  %466 = getelementptr inbounds i8, i8* %44, i64 104
  %467 = bitcast i8* %466 to i32*
  store i32 %465, i32* %467, align 8
  %468 = load %5*, %5** %20, align 8
  %469 = getelementptr inbounds %5, %5* %468, i64 0, i32 0
  %470 = load i64, i64* %469, align 8
  %471 = icmp ult i64 %35, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %464
  %473 = getelementptr inbounds %5, %5* %468, i64 0, i32 2, i64 %35, i32 0
  %474 = load i64, i64* %473, align 8
  %475 = icmp ult i64 %451, %474
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = getelementptr inbounds %5, %5* %468, i64 0, i32 2, i64 %35, i32 1
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, %451
  %480 = load %7*, %7** %26, align 8
  %481 = getelementptr inbounds %7, %7* %480, i64 0, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = icmp ult i64 %479, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %476
  %485 = getelementptr inbounds %7, %7* %480, i64 0, i32 2, i64 %479
  %486 = load i8*, i8** %485, align 8
  br label %487

487:                                              ; preds = %464, %472, %484, %476
  %488 = phi i8* [ %486, %484 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %476 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %472 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %464 ]
  %489 = call noalias nonnull i8* @strdupz(i8* %488) #10
  %490 = load i8, i8* %488, align 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %537, label %492

492:                                              ; preds = %487, %531
  %493 = phi i8 [ %535, %531 ], [ %490, %487 ]
  %494 = phi i8* [ %534, %531 ], [ %489, %487 ]
  %495 = phi i8* [ %533, %531 ], [ %488, %487 ]
  %496 = icmp eq i8 %493, 92
  %497 = getelementptr inbounds i8, i8* %495, i64 1
  br i1 %496, label %498, label %531

498:                                              ; preds = %492
  %499 = tail call i16** @__ctype_b_loc() #11
  %500 = load i16*, i16** %499, align 8
  %501 = load i8, i8* %497, align 1
  %502 = sext i8 %501 to i64
  %503 = getelementptr inbounds i16, i16* %500, i64 %502
  %504 = load i16, i16* %503, align 2
  %505 = and i16 %504, 2048
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %531, label %507

507:                                              ; preds = %498
  %508 = getelementptr inbounds i8, i8* %495, i64 2
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i64
  %511 = getelementptr inbounds i16, i16* %500, i64 %510
  %512 = load i16, i16* %511, align 2
  %513 = and i16 %512, 2048
  %514 = icmp eq i16 %513, 0
  br i1 %514, label %531, label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds i8, i8* %495, i64 3
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i64
  %519 = getelementptr inbounds i16, i16* %500, i64 %518
  %520 = load i16, i16* %519, align 2
  %521 = and i16 %520, 2048
  %522 = icmp eq i16 %521, 0
  br i1 %522, label %531, label %523

523:                                              ; preds = %515
  %524 = shl i8 %501, 3
  %525 = add i8 %509, 16
  %526 = or i8 %525, %524
  %527 = shl i8 %526, 3
  %528 = getelementptr inbounds i8, i8* %495, i64 4
  %529 = add i8 %517, -48
  %530 = or i8 %529, %527
  br label %531

531:                                              ; preds = %492, %498, %507, %515, %523
  %532 = phi i8 [ %530, %523 ], [ 95, %515 ], [ 95, %507 ], [ 95, %498 ], [ %493, %492 ]
  %533 = phi i8* [ %528, %523 ], [ %497, %515 ], [ %497, %507 ], [ %497, %498 ], [ %497, %492 ]
  store i8 %532, i8* %494, align 1
  %534 = getelementptr inbounds i8, i8* %494, i64 1
  %535 = load i8, i8* %533, align 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %492

537:                                              ; preds = %531, %487
  %538 = phi i8* [ %489, %487 ], [ %534, %531 ]
  store i8 0, i8* %538, align 1
  %539 = getelementptr inbounds i8, i8* %44, i64 112
  %540 = bitcast i8* %539 to i8**
  store i8* %489, i8** %540, align 8
  %541 = add i64 %411, 3
  %542 = load i8, i8* %489, align 1
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %554, label %544

544:                                              ; preds = %537, %544
  %545 = phi i8 [ %552, %544 ], [ %542, %537 ]
  %546 = phi i32 [ %551, %544 ], [ -2128831035, %537 ]
  %547 = phi i8* [ %549, %544 ], [ %489, %537 ]
  %548 = mul i32 %546, 16777619
  %549 = getelementptr inbounds i8, i8* %547, i64 1
  %550 = zext i8 %545 to i32
  %551 = xor i32 %548, %550
  %552 = load i8, i8* %549, align 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %544

554:                                              ; preds = %544, %537
  %555 = phi i32 [ -2128831035, %537 ], [ %551, %544 ]
  %556 = getelementptr inbounds i8, i8* %44, i64 120
  %557 = bitcast i8* %556 to i32*
  store i32 %555, i32* %557, align 8
  %558 = load %5*, %5** %20, align 8
  %559 = getelementptr inbounds %5, %5* %558, i64 0, i32 0
  %560 = load i64, i64* %559, align 8
  %561 = icmp ult i64 %35, %560
  br i1 %561, label %562, label %577

562:                                              ; preds = %554
  %563 = getelementptr inbounds %5, %5* %558, i64 0, i32 2, i64 %35, i32 0
  %564 = load i64, i64* %563, align 8
  %565 = icmp ult i64 %541, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %562
  %567 = getelementptr inbounds %5, %5* %558, i64 0, i32 2, i64 %35, i32 1
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %568, %541
  %570 = load %7*, %7** %26, align 8
  %571 = getelementptr inbounds %7, %7* %570, i64 0, i32 0
  %572 = load i64, i64* %571, align 8
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %566
  %575 = getelementptr inbounds %7, %7* %570, i64 0, i32 2, i64 %569
  %576 = load i8*, i8** %575, align 8
  br label %577

577:                                              ; preds = %554, %562, %574, %566
  %578 = phi i8* [ %576, %574 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %566 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %562 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %554 ]
  %579 = call noalias nonnull i8* @strdupz(i8* %578) #10
  %580 = getelementptr inbounds i8, i8* %44, i64 128
  %581 = bitcast i8* %580 to i8**
  store i8* %579, i8** %581, align 8
  %582 = call i64 @strlen(i8* nonnull %579) #9
  %583 = icmp ult i64 %582, 2
  br i1 %583, label %603, label %584

584:                                              ; preds = %577
  %585 = icmp eq i64 %582, 2
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = call i32 @strcmp(i8* nonnull %579, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #9
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %600, label %603

589:                                              ; preds = %584
  %590 = call i32 @strncmp(i8* nonnull %579, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i64 3) #9
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %589
  %593 = add i64 %582, -3
  %594 = getelementptr inbounds i8, i8* %579, i64 %593
  %595 = call i32 @strncmp(i8* nonnull %594, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #9
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %592
  %598 = call i8* @strstr(i8* nonnull %579, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #9
  %599 = icmp eq i8* %598, null
  br i1 %599, label %603, label %600

600:                                              ; preds = %597, %586, %592, %589
  %601 = load i32, i32* %151, align 8
  %602 = or i32 %601, 64
  store i32 %602, i32* %151, align 8
  br label %603

603:                                              ; preds = %597, %586, %577, %600
  %604 = load i8*, i8** %450, align 8
  %605 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #9
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %643, label %607

607:                                              ; preds = %603
  %608 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #9
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %643, label %610

610:                                              ; preds = %607
  %611 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #9
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %643, label %613

613:                                              ; preds = %610
  %614 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #9
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %643, label %616

616:                                              ; preds = %613
  %617 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #9
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %643, label %619

619:                                              ; preds = %616
  %620 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #9
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %643, label %622

622:                                              ; preds = %619
  %623 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #9
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %643, label %625

625:                                              ; preds = %622
  %626 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0)) #9
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %643, label %628

628:                                              ; preds = %625
  %629 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %643, label %631

631:                                              ; preds = %628
  %632 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #9
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %643, label %634

634:                                              ; preds = %631
  %635 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #9
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %643, label %637

637:                                              ; preds = %634
  %638 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #9
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #9
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %603, %607, %610, %613, %616, %619, %622, %625, %628, %631, %634, %637, %640
  %644 = load i32, i32* %151, align 8
  %645 = or i32 %644, 1
  store i32 %645, i32* %151, align 8
  br label %646

646:                                              ; preds = %643, %640
  %647 = load i8*, i8** %540, align 8
  %648 = call i8* @strchr(i8* %647, i32 58) #9
  %649 = icmp eq i8* %648, null
  br i1 %649, label %650, label %666

650:                                              ; preds = %646
  %651 = load i8, i8* %647, align 1
  %652 = icmp eq i8 %651, 47
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, i8* %647, i64 1
  %655 = load i8, i8* %654, align 1
  %656 = icmp eq i8 %655, 47
  br i1 %656, label %657, label %663

657:                                              ; preds = %653
  %658 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #9
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %666, label %660

660:                                              ; preds = %657
  %661 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #9
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %660, %653, %650
  %664 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i8* nonnull %647) #9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %646, %657, %660, %663
  %667 = load i32, i32* %151, align 8
  %668 = or i32 %667, 2
  store i32 %668, i32* %151, align 8
  br label %669

669:                                              ; preds = %666, %663
  br i1 %27, label %711, label %670

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #10
  %671 = load i8*, i8** %302, align 8
  %672 = call i32 @__xstat(i32 1, i8* nonnull %671, %1* nonnull %3) #10
  %673 = icmp eq i32 %672, -1
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, i8* %44, i64 144
  %676 = bitcast i8* %675 to i64*
  store i64 0, i64* %676, align 8
  %677 = load i32, i32* %151, align 8
  %678 = or i32 %677, 16
  store i32 %678, i32* %151, align 8
  br label %710

679:                                              ; preds = %670
  %680 = load i64, i64* %31, align 8
  %681 = getelementptr inbounds i8, i8* %44, i64 144
  %682 = bitcast i8* %681 to i64*
  store i64 %680, i64* %682, align 8
  %683 = icmp eq %0* %37, null
  br i1 %683, label %710, label %684

684:                                              ; preds = %679, %706
  %685 = phi %0* [ %708, %706 ], [ %37, %679 ]
  %686 = getelementptr inbounds %0, %0* %685, i64 0, i32 18
  %687 = load i64, i64* %686, align 8
  %688 = icmp eq i64 %687, %680
  br i1 %688, label %689, label %706

689:                                              ; preds = %684
  %690 = getelementptr inbounds %0, %0* %685, i64 0, i32 17
  %691 = load i32, i32* %690, align 8
  %692 = and i32 %691, 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %706

694:                                              ; preds = %689
  %695 = load i8*, i8** %302, align 8
  %696 = call i64 @strlen(i8* %695) #9
  %697 = getelementptr inbounds %0, %0* %685, i64 0, i32 8
  %698 = load i8*, i8** %697, align 8
  %699 = call i64 @strlen(i8* %698) #9
  %700 = icmp ult i64 %696, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = or i32 %691, 8
  store i32 %702, i32* %690, align 8
  br label %706

703:                                              ; preds = %694
  %704 = load i32, i32* %151, align 8
  %705 = or i32 %704, 8
  store i32 %705, i32* %151, align 8
  br label %706

706:                                              ; preds = %684, %689, %703, %701
  %707 = getelementptr inbounds %0, %0* %685, i64 0, i32 19
  %708 = load %0*, %0** %707, align 8
  %709 = icmp eq %0* %708, null
  br i1 %709, label %710, label %684

710:                                              ; preds = %706, %679, %674
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #10
  br label %727

711:                                              ; preds = %669
  %712 = getelementptr inbounds i8, i8* %44, i64 144
  %713 = bitcast i8* %712 to i64*
  store i64 0, i64* %713, align 8
  br label %744

714:                                              ; preds = %409, %384
  %715 = getelementptr inbounds i8, i8* %44, i64 96
  %716 = bitcast i8* %715 to i8**
  store i8* null, i8** %716, align 8
  %717 = getelementptr inbounds i8, i8* %44, i64 104
  %718 = bitcast i8* %717 to i32*
  store i32 0, i32* %718, align 8
  %719 = getelementptr inbounds i8, i8* %44, i64 112
  %720 = bitcast i8* %719 to i8**
  store i8* null, i8** %720, align 8
  %721 = getelementptr inbounds i8, i8* %44, i64 120
  %722 = bitcast i8* %721 to i32*
  store i32 0, i32* %722, align 8
  %723 = getelementptr inbounds i8, i8* %44, i64 128
  %724 = bitcast i8* %723 to i8**
  store i8* null, i8** %724, align 8
  %725 = getelementptr inbounds i8, i8* %44, i64 144
  %726 = bitcast i8* %725 to i64*
  store i64 0, i64* %726, align 8
  br label %727

727:                                              ; preds = %710, %714
  br i1 %27, label %744, label %728

728:                                              ; preds = %727
  %729 = load i32, i32* %151, align 8
  %730 = and i32 %729, 1
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %28) #10
  %733 = load i8*, i8** %302, align 8
  %734 = call i32 @statvfs(i8* %733, %3* nonnull %4) #10
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = load i64, i64* %29, align 8
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %736, %732
  %740 = phi i32 [ 16, %732 ], [ 32, %736 ]
  %741 = load i32, i32* %151, align 8
  %742 = or i32 %741, %740
  store i32 %742, i32* %151, align 8
  br label %743

743:                                              ; preds = %739, %736
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #10
  br label %744

744:                                              ; preds = %711, %728, %727, %743
  %745 = icmp eq %0* %37, null
  br i1 %745, label %749, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds %0, %0* %36, i64 0, i32 19
  %748 = bitcast %0** %747 to i8**
  store i8* %44, i8** %748, align 8
  br label %749

749:                                              ; preds = %744, %746
  %750 = phi %0* [ %37, %746 ], [ %45, %744 ]
  %751 = getelementptr inbounds i8, i8* %44, i64 152
  %752 = bitcast i8* %751 to %0**
  store %0* null, %0** %752, align 8
  br label %753

753:                                              ; preds = %32, %146, %749, %39
  %754 = phi %0* [ %37, %39 ], [ %37, %146 ], [ %750, %749 ], [ %37, %32 ]
  %755 = phi %0* [ %36, %39 ], [ %36, %146 ], [ %45, %749 ], [ %36, %32 ]
  %756 = add nuw i64 %35, 1
  %757 = icmp eq i64 %756, %23
  br i1 %757, label %762, label %758

758:                                              ; preds = %753
  %759 = load %5*, %5** %20, align 8
  %760 = getelementptr inbounds %5, %5* %759, i64 0, i32 0
  %761 = load i64, i64* %760, align 8
  br label %32

762:                                              ; preds = %753, %19
  %763 = phi %0* [ null, %19 ], [ %754, %753 ]
  call void @procfile_close(%4* nonnull %17) #10
  br label %764

764:                                              ; preds = %15, %10, %762
  %765 = phi %0* [ %763, %762 ], [ null, %10 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %5) #10
  ret %0* %765
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #6

declare dso_local %4* @procfile_open(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local %4* @procfile_readall(%4*) local_unnamed_addr #6

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #6

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

declare dso_local void @freez(i8*) local_unnamed_addr #6

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #6

declare dso_local void @netdata_fix_chart_id(i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @statvfs(i8* nocapture readonly, %3* nocapture) local_unnamed_addr #7

declare dso_local void @procfile_close(%4*) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %1*) local_unnamed_addr #7

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
