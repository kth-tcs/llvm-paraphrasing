; ModuleID = 'proc_self_mountinfo-strip-O2-renamed.bc'
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
  br i1 %14, label %765, label %15

15:                                               ; preds = %10, %1
  %16 = phi %4* [ %13, %10 ], [ %8, %1 ]
  %17 = call %4* @procfile_readall(%4* nonnull %16) #10
  %18 = icmp eq %4* %17, null
  br i1 %18, label %765, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %4, %4* %17, i64 0, i32 5
  %21 = load %5*, %5** %20, align 8
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %763, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %4, %4* %17, i64 0, i32 6
  %27 = icmp eq i32 %0, 0
  %28 = bitcast %3* %4 to i8*
  %29 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  %30 = bitcast %1* %3 to i8*
  %31 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  br label %32

32:                                               ; preds = %759, %25
  %33 = phi i64 [ %23, %25 ], [ %762, %759 ]
  %34 = phi %5* [ %21, %25 ], [ %760, %759 ]
  %35 = phi i64 [ 0, %25 ], [ %757, %759 ]
  %36 = phi %0* [ null, %25 ], [ %756, %759 ]
  %37 = phi %0* [ null, %25 ], [ %755, %759 ]
  %38 = icmp ult i64 %35, %33
  br i1 %38, label %39, label %754

39:                                               ; preds = %32
  %40 = getelementptr inbounds %5, %5* %34, i64 0, i32 2, i64 %35, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %41, 5
  br i1 %42, label %754, label %43

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
  br label %754

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
  br i1 %390, label %392, label %406

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

406:                                              ; preds = %384, %392, %403, %395
  %407 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %392 ], [ %405, %403 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %395 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %384 ]
  %408 = getelementptr inbounds %5, %5* %387, i64 0, i32 2, i64 %35, i32 1
  br label %409

409:                                              ; preds = %429, %406
  %410 = phi i32 [ 0, %406 ], [ %431, %429 ]
  %411 = phi i64 [ 6, %406 ], [ %415, %429 ]
  %412 = phi i8* [ %407, %406 ], [ %430, %429 ]
  %413 = load i8, i8* %412, align 1
  switch i8 %413, label %414 [
    i8 45, label %432
    i8 0, label %715
  ]

414:                                              ; preds = %409
  %415 = add i64 %411, 1
  br i1 %390, label %416, label %429

416:                                              ; preds = %414
  %417 = load i64, i64* %391, align 8
  %418 = icmp ult i64 %415, %417
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load i64, i64* %408, align 8
  %421 = add i64 %420, %415
  %422 = load %7*, %7** %26, align 8
  %423 = getelementptr inbounds %7, %7* %422, i64 0, i32 0
  %424 = load i64, i64* %423, align 8
  %425 = icmp ult i64 %421, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = getelementptr inbounds %7, %7* %422, i64 0, i32 2, i64 %421
  %428 = load i8*, i8** %427, align 8
  br label %429

429:                                              ; preds = %414, %416, %426, %419
  %430 = phi i8* [ %428, %426 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %419 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %416 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %414 ]
  %431 = add nuw nsw i32 %410, 1
  store i32 %431, i32* %386, align 8
  br label %409

432:                                              ; preds = %409
  %433 = add i64 %411, 1
  br i1 %390, label %434, label %447

434:                                              ; preds = %432
  %435 = load i64, i64* %391, align 8
  %436 = icmp ult i64 %433, %435
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  %438 = load i64, i64* %408, align 8
  %439 = add i64 %438, %433
  %440 = load %7*, %7** %26, align 8
  %441 = getelementptr inbounds %7, %7* %440, i64 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = icmp ult i64 %439, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = getelementptr inbounds %7, %7* %440, i64 0, i32 2, i64 %439
  %446 = load i8*, i8** %445, align 8
  br label %447

447:                                              ; preds = %432, %434, %444, %437
  %448 = phi i8* [ %446, %444 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %437 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %434 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %432 ]
  %449 = call noalias nonnull i8* @strdupz(i8* %448) #10
  %450 = getelementptr inbounds i8, i8* %44, i64 96
  %451 = bitcast i8* %450 to i8**
  store i8* %449, i8** %451, align 8
  %452 = add i64 %411, 2
  %453 = load i8, i8* %449, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %447, %455
  %456 = phi i8 [ %463, %455 ], [ %453, %447 ]
  %457 = phi i32 [ %462, %455 ], [ -2128831035, %447 ]
  %458 = phi i8* [ %460, %455 ], [ %449, %447 ]
  %459 = mul i32 %457, 16777619
  %460 = getelementptr inbounds i8, i8* %458, i64 1
  %461 = zext i8 %456 to i32
  %462 = xor i32 %459, %461
  %463 = load i8, i8* %460, align 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %455

465:                                              ; preds = %455, %447
  %466 = phi i32 [ -2128831035, %447 ], [ %462, %455 ]
  %467 = getelementptr inbounds i8, i8* %44, i64 104
  %468 = bitcast i8* %467 to i32*
  store i32 %466, i32* %468, align 8
  %469 = load %5*, %5** %20, align 8
  %470 = getelementptr inbounds %5, %5* %469, i64 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = icmp ult i64 %35, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %465
  %474 = getelementptr inbounds %5, %5* %469, i64 0, i32 2, i64 %35, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = icmp ult i64 %452, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = getelementptr inbounds %5, %5* %469, i64 0, i32 2, i64 %35, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %479, %452
  %481 = load %7*, %7** %26, align 8
  %482 = getelementptr inbounds %7, %7* %481, i64 0, i32 0
  %483 = load i64, i64* %482, align 8
  %484 = icmp ult i64 %480, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %477
  %486 = getelementptr inbounds %7, %7* %481, i64 0, i32 2, i64 %480
  %487 = load i8*, i8** %486, align 8
  br label %488

488:                                              ; preds = %465, %473, %485, %477
  %489 = phi i8* [ %487, %485 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %477 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %473 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %465 ]
  %490 = call noalias nonnull i8* @strdupz(i8* %489) #10
  %491 = load i8, i8* %489, align 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %538, label %493

493:                                              ; preds = %488, %532
  %494 = phi i8 [ %536, %532 ], [ %491, %488 ]
  %495 = phi i8* [ %535, %532 ], [ %490, %488 ]
  %496 = phi i8* [ %534, %532 ], [ %489, %488 ]
  %497 = icmp eq i8 %494, 92
  %498 = getelementptr inbounds i8, i8* %496, i64 1
  br i1 %497, label %499, label %532

499:                                              ; preds = %493
  %500 = tail call i16** @__ctype_b_loc() #11
  %501 = load i16*, i16** %500, align 8
  %502 = load i8, i8* %498, align 1
  %503 = sext i8 %502 to i64
  %504 = getelementptr inbounds i16, i16* %501, i64 %503
  %505 = load i16, i16* %504, align 2
  %506 = and i16 %505, 2048
  %507 = icmp eq i16 %506, 0
  br i1 %507, label %532, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds i8, i8* %496, i64 2
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i64
  %512 = getelementptr inbounds i16, i16* %501, i64 %511
  %513 = load i16, i16* %512, align 2
  %514 = and i16 %513, 2048
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %532, label %516

516:                                              ; preds = %508
  %517 = getelementptr inbounds i8, i8* %496, i64 3
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i64
  %520 = getelementptr inbounds i16, i16* %501, i64 %519
  %521 = load i16, i16* %520, align 2
  %522 = and i16 %521, 2048
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %532, label %524

524:                                              ; preds = %516
  %525 = shl i8 %502, 3
  %526 = add i8 %510, 16
  %527 = or i8 %526, %525
  %528 = shl i8 %527, 3
  %529 = getelementptr inbounds i8, i8* %496, i64 4
  %530 = add i8 %518, -48
  %531 = or i8 %530, %528
  br label %532

532:                                              ; preds = %493, %499, %508, %516, %524
  %533 = phi i8 [ %531, %524 ], [ 95, %516 ], [ 95, %508 ], [ 95, %499 ], [ %494, %493 ]
  %534 = phi i8* [ %529, %524 ], [ %498, %516 ], [ %498, %508 ], [ %498, %499 ], [ %498, %493 ]
  store i8 %533, i8* %495, align 1
  %535 = getelementptr inbounds i8, i8* %495, i64 1
  %536 = load i8, i8* %534, align 1
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %493

538:                                              ; preds = %532, %488
  %539 = phi i8* [ %490, %488 ], [ %535, %532 ]
  store i8 0, i8* %539, align 1
  %540 = getelementptr inbounds i8, i8* %44, i64 112
  %541 = bitcast i8* %540 to i8**
  store i8* %490, i8** %541, align 8
  %542 = add i64 %411, 3
  %543 = load i8, i8* %490, align 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %555, label %545

545:                                              ; preds = %538, %545
  %546 = phi i8 [ %553, %545 ], [ %543, %538 ]
  %547 = phi i32 [ %552, %545 ], [ -2128831035, %538 ]
  %548 = phi i8* [ %550, %545 ], [ %490, %538 ]
  %549 = mul i32 %547, 16777619
  %550 = getelementptr inbounds i8, i8* %548, i64 1
  %551 = zext i8 %546 to i32
  %552 = xor i32 %549, %551
  %553 = load i8, i8* %550, align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %545

555:                                              ; preds = %545, %538
  %556 = phi i32 [ -2128831035, %538 ], [ %552, %545 ]
  %557 = getelementptr inbounds i8, i8* %44, i64 120
  %558 = bitcast i8* %557 to i32*
  store i32 %556, i32* %558, align 8
  %559 = load %5*, %5** %20, align 8
  %560 = getelementptr inbounds %5, %5* %559, i64 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = icmp ult i64 %35, %561
  br i1 %562, label %563, label %578

563:                                              ; preds = %555
  %564 = getelementptr inbounds %5, %5* %559, i64 0, i32 2, i64 %35, i32 0
  %565 = load i64, i64* %564, align 8
  %566 = icmp ult i64 %542, %565
  br i1 %566, label %567, label %578

567:                                              ; preds = %563
  %568 = getelementptr inbounds %5, %5* %559, i64 0, i32 2, i64 %35, i32 1
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, %542
  %571 = load %7*, %7** %26, align 8
  %572 = getelementptr inbounds %7, %7* %571, i64 0, i32 0
  %573 = load i64, i64* %572, align 8
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %567
  %576 = getelementptr inbounds %7, %7* %571, i64 0, i32 2, i64 %570
  %577 = load i8*, i8** %576, align 8
  br label %578

578:                                              ; preds = %555, %563, %575, %567
  %579 = phi i8* [ %577, %575 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %567 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %563 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %555 ]
  %580 = call noalias nonnull i8* @strdupz(i8* %579) #10
  %581 = getelementptr inbounds i8, i8* %44, i64 128
  %582 = bitcast i8* %581 to i8**
  store i8* %580, i8** %582, align 8
  %583 = call i64 @strlen(i8* nonnull %580) #9
  %584 = icmp ult i64 %583, 2
  br i1 %584, label %604, label %585

585:                                              ; preds = %578
  %586 = icmp eq i64 %583, 2
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = call i32 @strcmp(i8* nonnull %580, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #9
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %601, label %604

590:                                              ; preds = %585
  %591 = call i32 @strncmp(i8* nonnull %580, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i64 3) #9
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %601, label %593

593:                                              ; preds = %590
  %594 = add i64 %583, -3
  %595 = getelementptr inbounds i8, i8* %580, i64 %594
  %596 = call i32 @strncmp(i8* nonnull %595, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #9
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %593
  %599 = call i8* @strstr(i8* nonnull %580, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #9
  %600 = icmp eq i8* %599, null
  br i1 %600, label %604, label %601

601:                                              ; preds = %598, %587, %593, %590
  %602 = load i32, i32* %151, align 8
  %603 = or i32 %602, 64
  store i32 %603, i32* %151, align 8
  br label %604

604:                                              ; preds = %598, %587, %578, %601
  %605 = load i8*, i8** %451, align 8
  %606 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #9
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %644, label %608

608:                                              ; preds = %604
  %609 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #9
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %644, label %611

611:                                              ; preds = %608
  %612 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #9
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %644, label %614

614:                                              ; preds = %611
  %615 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #9
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %644, label %617

617:                                              ; preds = %614
  %618 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #9
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %644, label %620

620:                                              ; preds = %617
  %621 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #9
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %644, label %623

623:                                              ; preds = %620
  %624 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #9
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %644, label %626

626:                                              ; preds = %623
  %627 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0)) #9
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %644, label %629

629:                                              ; preds = %626
  %630 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %629
  %633 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0)) #9
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %644, label %635

635:                                              ; preds = %632
  %636 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %644, label %638

638:                                              ; preds = %635
  %639 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0)) #9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #9
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %604, %608, %611, %614, %617, %620, %623, %626, %629, %632, %635, %638, %641
  %645 = load i32, i32* %151, align 8
  %646 = or i32 %645, 1
  store i32 %646, i32* %151, align 8
  br label %647

647:                                              ; preds = %644, %641
  %648 = load i8*, i8** %541, align 8
  %649 = call i8* @strchr(i8* %648, i32 58) #9
  %650 = icmp eq i8* %649, null
  br i1 %650, label %651, label %667

651:                                              ; preds = %647
  %652 = load i8, i8* %648, align 1
  %653 = icmp eq i8 %652, 47
  br i1 %653, label %654, label %664

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, i8* %648, i64 1
  %656 = load i8, i8* %655, align 1
  %657 = icmp eq i8 %656, 47
  br i1 %657, label %658, label %664

658:                                              ; preds = %654
  %659 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #9
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %667, label %661

661:                                              ; preds = %658
  %662 = call i32 @strcmp(i8* %605, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #9
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %661, %654, %651
  %665 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i8* nonnull %648) #9
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %647, %658, %661, %664
  %668 = load i32, i32* %151, align 8
  %669 = or i32 %668, 2
  store i32 %669, i32* %151, align 8
  br label %670

670:                                              ; preds = %667, %664
  br i1 %27, label %712, label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #10
  %672 = load i8*, i8** %302, align 8
  %673 = call i32 @__xstat(i32 1, i8* nonnull %672, %1* nonnull %3) #10
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %675, label %680

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, i8* %44, i64 144
  %677 = bitcast i8* %676 to i64*
  store i64 0, i64* %677, align 8
  %678 = load i32, i32* %151, align 8
  %679 = or i32 %678, 16
  store i32 %679, i32* %151, align 8
  br label %711

680:                                              ; preds = %671
  %681 = load i64, i64* %31, align 8
  %682 = getelementptr inbounds i8, i8* %44, i64 144
  %683 = bitcast i8* %682 to i64*
  store i64 %681, i64* %683, align 8
  %684 = icmp eq %0* %37, null
  br i1 %684, label %711, label %685

685:                                              ; preds = %680, %707
  %686 = phi %0* [ %709, %707 ], [ %37, %680 ]
  %687 = getelementptr inbounds %0, %0* %686, i64 0, i32 18
  %688 = load i64, i64* %687, align 8
  %689 = icmp eq i64 %688, %681
  br i1 %689, label %690, label %707

690:                                              ; preds = %685
  %691 = getelementptr inbounds %0, %0* %686, i64 0, i32 17
  %692 = load i32, i32* %691, align 8
  %693 = and i32 %692, 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %707

695:                                              ; preds = %690
  %696 = load i8*, i8** %302, align 8
  %697 = call i64 @strlen(i8* %696) #9
  %698 = getelementptr inbounds %0, %0* %686, i64 0, i32 8
  %699 = load i8*, i8** %698, align 8
  %700 = call i64 @strlen(i8* %699) #9
  %701 = icmp ult i64 %697, %700
  br i1 %701, label %702, label %704

702:                                              ; preds = %695
  %703 = or i32 %692, 8
  store i32 %703, i32* %691, align 8
  br label %707

704:                                              ; preds = %695
  %705 = load i32, i32* %151, align 8
  %706 = or i32 %705, 8
  store i32 %706, i32* %151, align 8
  br label %707

707:                                              ; preds = %685, %690, %704, %702
  %708 = getelementptr inbounds %0, %0* %686, i64 0, i32 19
  %709 = load %0*, %0** %708, align 8
  %710 = icmp eq %0* %709, null
  br i1 %710, label %711, label %685

711:                                              ; preds = %707, %680, %675
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #10
  br label %728

712:                                              ; preds = %670
  %713 = getelementptr inbounds i8, i8* %44, i64 144
  %714 = bitcast i8* %713 to i64*
  store i64 0, i64* %714, align 8
  br label %745

715:                                              ; preds = %409
  %716 = getelementptr inbounds i8, i8* %44, i64 96
  %717 = bitcast i8* %716 to i8**
  store i8* null, i8** %717, align 8
  %718 = getelementptr inbounds i8, i8* %44, i64 104
  %719 = bitcast i8* %718 to i32*
  store i32 0, i32* %719, align 8
  %720 = getelementptr inbounds i8, i8* %44, i64 112
  %721 = bitcast i8* %720 to i8**
  store i8* null, i8** %721, align 8
  %722 = getelementptr inbounds i8, i8* %44, i64 120
  %723 = bitcast i8* %722 to i32*
  store i32 0, i32* %723, align 8
  %724 = getelementptr inbounds i8, i8* %44, i64 128
  %725 = bitcast i8* %724 to i8**
  store i8* null, i8** %725, align 8
  %726 = getelementptr inbounds i8, i8* %44, i64 144
  %727 = bitcast i8* %726 to i64*
  store i64 0, i64* %727, align 8
  br label %728

728:                                              ; preds = %711, %715
  br i1 %27, label %745, label %729

729:                                              ; preds = %728
  %730 = load i32, i32* %151, align 8
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %745

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %28) #10
  %734 = load i8*, i8** %302, align 8
  %735 = call i32 @statvfs(i8* %734, %3* nonnull %4) #10
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %733
  %738 = load i64, i64* %29, align 8
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %737, %733
  %741 = phi i32 [ 16, %733 ], [ 32, %737 ]
  %742 = load i32, i32* %151, align 8
  %743 = or i32 %742, %741
  store i32 %743, i32* %151, align 8
  br label %744

744:                                              ; preds = %740, %737
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #10
  br label %745

745:                                              ; preds = %712, %729, %728, %744
  %746 = icmp eq %0* %37, null
  br i1 %746, label %750, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds %0, %0* %36, i64 0, i32 19
  %749 = bitcast %0** %748 to i8**
  store i8* %44, i8** %749, align 8
  br label %750

750:                                              ; preds = %745, %747
  %751 = phi %0* [ %37, %747 ], [ %45, %745 ]
  %752 = getelementptr inbounds i8, i8* %44, i64 152
  %753 = bitcast i8* %752 to %0**
  store %0* null, %0** %753, align 8
  br label %754

754:                                              ; preds = %32, %146, %750, %39
  %755 = phi %0* [ %37, %39 ], [ %37, %146 ], [ %751, %750 ], [ %37, %32 ]
  %756 = phi %0* [ %36, %39 ], [ %36, %146 ], [ %45, %750 ], [ %36, %32 ]
  %757 = add nuw i64 %35, 1
  %758 = icmp eq i64 %757, %23
  br i1 %758, label %763, label %759

759:                                              ; preds = %754
  %760 = load %5*, %5** %20, align 8
  %761 = getelementptr inbounds %5, %5* %760, i64 0, i32 0
  %762 = load i64, i64* %761, align 8
  br label %32

763:                                              ; preds = %754, %19
  %764 = phi %0* [ null, %19 ], [ %755, %754 ]
  call void @procfile_close(%4* nonnull %17) #10
  br label %765

765:                                              ; preds = %15, %10, %763
  %766 = phi %0* [ %764, %763 ], [ null, %10 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %5) #10
  ret %0* %766
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
