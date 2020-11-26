; ModuleID = 'registry_person-strip-O2-renamed.bc'
source_filename = "registry/registry_person.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %8, i32, i32, i16, [1 x i8] }
%13 = type { %8, %12*, %14*, i8, i32, i32, i32, [1 x i8] }
%14 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%15 = type { [37 x i8], %7, i32, i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"registry/registry_person.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"registry_person_url_index_add\00", align 1
@3 = private unnamed_addr constant [75 x i8] c"Registry: registry_person_url_index_add('%s', '%s') already exists as '%s'\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"registry_person_url_index_del\00", align 1
@5 = private unnamed_addr constant [68 x i8] c"Registry: registry_person_url_index_del('%s', '%s') deleted nothing\00", align 1
@6 = private unnamed_addr constant [75 x i8] c"Registry: registry_person_url_index_del('%s', '%s') deleted wrong URL '%s'\00", align 1
@registry = external dso_local local_unnamed_addr global %0, align 8
@7 = private unnamed_addr constant [29 x i8] c"registry_person_url_allocate\00", align 1
@8 = private unnamed_addr constant [83 x i8] c"Registry: Attempted to add duplicate person url '%s' with name '%s' to person '%s'\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"registry_person_allocate\00", align 1
@10 = private unnamed_addr constant [72 x i8] c"Registry: generated person guid '%s' found in the registry. Retrying...\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"registry_person_get\00", align 1
@12 = private unnamed_addr constant [61 x i8] c"Registry: person guid '%s' is not a valid guid. Ignoring it.\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @person_url_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %12**
  %5 = load %12*, %12** %4, align 8
  %6 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  %9 = bitcast i8* %8 to %12**
  %10 = load %12*, %12** %9, align 8
  %11 = getelementptr inbounds %12, %12* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i32 %7, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %12, %12* %5, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %12, %12* %10, i64 0, i32 4, i64 0
  %19 = tail call i32 @strcmp(i8* nonnull %17, i8* nonnull %18) #9
  br label %20

20:                                               ; preds = %14, %2, %16
  %21 = phi i32 [ %19, %16 ], [ -1, %2 ], [ 1, %14 ]
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %13* @registry_person_url_index_find(%15* %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca %13, align 8
  %4 = tail call i64 @strlen(i8* %1) #9
  %5 = add i64 %4, 40
  %6 = alloca i8, i64 %5, align 16
  %7 = getelementptr inbounds i8, i8* %6, i64 34
  %8 = call i8* @strcpy(i8* nonnull %7, i8* %1) #10
  %9 = load i8, i8* %7, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %2 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %2 ]
  %14 = phi i8* [ %16, %11 ], [ %7, %2 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %2
  %22 = phi i32 [ -2128831035, %2 ], [ %18, %11 ]
  %23 = getelementptr inbounds i8, i8* %6, i64 24
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8
  %25 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %25) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds %13, %13* %3, i64 0, i32 1
  %27 = bitcast %12** %26 to i8**
  store i8* %6, i8** %27, align 8
  %28 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %29 = getelementptr inbounds %13, %13* %3, i64 0, i32 0
  %30 = call %8* @avl_search(%7* nonnull %28, %8* nonnull %29) #10
  %31 = bitcast %8* %30 to %13*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %25) #10
  ret %13* %31
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %8* @avl_search(%7*, %8*) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %13* @registry_person_url_index_add(%15* %0, %13* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %4 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %5 = tail call nonnull %8* @avl_insert(%7* nonnull %3, %8* %4) #10
  %6 = bitcast %8* %5 to %13*
  %7 = icmp eq %13* %6, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %11 = load %12*, %12** %10, align 8
  %12 = getelementptr inbounds %12, %12* %11, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %8, %8* %5, i64 1
  %14 = bitcast %8* %13 to %12**
  %15 = load %12*, %12** %14, align 8
  %16 = getelementptr inbounds %12, %12* %15, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i64 37, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @3, i64 0, i64 0), i8* %9, i8* nonnull %12, i8* nonnull %16) #10
  br label %17

17:                                               ; preds = %2, %8
  ret %13* %6
}

declare dso_local nonnull %8* @avl_insert(%7*, %8*) local_unnamed_addr #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local %13* @registry_person_url_index_del(%15* %0, %13* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %4 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %5 = tail call %8* @avl_remove(%7* nonnull %3, %8* %4) #10
  %6 = bitcast %8* %5 to %13*
  %7 = icmp eq %8* %5, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %11 = load %12*, %12** %10, align 8
  %12 = getelementptr inbounds %12, %12* %11, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @5, i64 0, i64 0), i8* %9, i8* nonnull %12) #10
  br label %24

13:                                               ; preds = %2
  %14 = icmp eq %13* %6, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %18 = load %12*, %12** %17, align 8
  %19 = getelementptr inbounds %12, %12* %18, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %8, %8* %5, i64 1
  %21 = bitcast %8* %20 to %12**
  %22 = load %12*, %12** %21, align 8
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 48, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i64 0, i64 0), i8* %16, i8* nonnull %19, i8* nonnull %23) #10
  br label %24

24:                                               ; preds = %13, %15, %8
  ret %13* %6
}

declare dso_local %8* @avl_remove(%7*, %8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull %13* @registry_person_url_allocate(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 21), align 8
  %8 = icmp ult i64 %7, %4
  %9 = select i1 %8, i64 %7, i64 %4
  %10 = add i64 %9, 64
  %11 = tail call noalias nonnull i8* @mallocz(i64 %10) #10
  %12 = bitcast i8* %11 to %13*
  %13 = getelementptr inbounds i8, i8* %11, i64 56
  %14 = load i8, i8* %3, align 1
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i64 %9, 0
  %17 = or i1 %16, %15
  br i1 %17, label %30, label %18

18:                                               ; preds = %6, %18
  %19 = phi i8 [ %26, %18 ], [ %14, %6 ]
  %20 = phi i8* [ %25, %18 ], [ %13, %6 ]
  %21 = phi i64 [ %23, %18 ], [ %9, %6 ]
  %22 = phi i8* [ %24, %18 ], [ %3, %6 ]
  %23 = add i64 %21, -1
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 %19, i8* %20, align 1
  %26 = load i8, i8* %24, align 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i64 %23, 0
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %18

30:                                               ; preds = %18, %6
  %31 = phi i8* [ %13, %6 ], [ %25, %18 ]
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds i8, i8* %11, i64 32
  %33 = bitcast i8* %32 to %14**
  store %14* %1, %14** %33, align 8
  %34 = trunc i64 %5 to i32
  %35 = getelementptr inbounds i8, i8* %11, i64 48
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8
  %37 = getelementptr inbounds i8, i8* %11, i64 44
  %38 = bitcast i8* %37 to i32*
  store i32 %34, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %11, i64 52
  %40 = bitcast i8* %39 to i32*
  store i32 1, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %11, i64 24
  %42 = bitcast i8* %41 to %12**
  store %12* %2, %12** %42, align 8
  %43 = getelementptr inbounds i8, i8* %11, i64 40
  store i8 0, i8* %43, align 8
  %44 = getelementptr inbounds %14, %14* %1, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 11), align 8
  %48 = add i64 %47, %10
  store i64 %48, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 11), align 8
  %49 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %50 = bitcast i8* %11 to %8*
  %51 = tail call nonnull %8* @avl_insert(%7* nonnull %49, %8* nonnull %50) #10
  %52 = icmp eq %8* %51, %50
  br i1 %52, label %63, label %53

53:                                               ; preds = %30
  %54 = bitcast %8* %51 to %13*
  %55 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %56 = load %12*, %12** %42, align 8
  %57 = getelementptr inbounds %12, %12* %56, i64 0, i32 4, i64 0
  %58 = getelementptr inbounds %8, %8* %51, i64 1
  %59 = bitcast %8* %58 to %12**
  %60 = load %12*, %12** %59, align 8
  %61 = getelementptr inbounds %12, %12* %60, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i64 37, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @3, i64 0, i64 0), i8* %55, i8* nonnull %57, i8* nonnull %61) #10
  %62 = getelementptr inbounds %12, %12* %2, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i64 0, i64 0), i64 81, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @8, i64 0, i64 0), i8* nonnull %62, i8* %3, i8* %55) #10
  tail call void @freez(i8* nonnull %11) #10
  br label %64

63:                                               ; preds = %30
  tail call void @registry_url_link(%12* %2) #10
  br label %64

64:                                               ; preds = %63, %53
  %65 = phi %13* [ %54, %53 ], [ %12, %63 ]
  ret %13* %65
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #7

declare dso_local void @freez(i8*) local_unnamed_addr #7

declare dso_local void @registry_url_link(%12*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_url_free(%15* %0, %13* %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 1
  %4 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %5 = tail call %8* @avl_remove(%7* nonnull %3, %8* %4) #10
  %6 = icmp eq %8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %10 = load %12*, %12** %9, align 8
  %11 = getelementptr inbounds %12, %12* %10, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @5, i64 0, i64 0), i8* %8, i8* nonnull %11) #10
  br label %43

12:                                               ; preds = %2
  %13 = bitcast %8* %5 to %13*
  %14 = icmp eq %13* %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  %18 = load %12*, %12** %17, align 8
  %19 = getelementptr inbounds %12, %12* %18, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %8, %8* %5, i64 1
  %21 = bitcast %8* %20 to %12**
  %22 = load %12*, %12** %21, align 8
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 48, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @6, i64 0, i64 0), i8* %16, i8* nonnull %19, i8* nonnull %23) #10
  br label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds %8, %8* %5, i64 1
  %26 = bitcast %8* %25 to %12**
  br label %27

27:                                               ; preds = %24, %15
  %28 = phi %12** [ %26, %24 ], [ %21, %15 ]
  %29 = load %12*, %12** %28, align 8
  tail call void @registry_url_unlink(%12* %29) #10
  %30 = getelementptr inbounds %8, %8* %5, i64 1, i32 0, i64 1
  %31 = bitcast %8** %30 to %14**
  %32 = load %14*, %14** %31, align 8
  %33 = getelementptr inbounds %14, %14* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, i32* %33, align 8
  %36 = getelementptr inbounds %8, %8* %5, i64 2, i32 0, i64 1
  %37 = bitcast %8** %36 to i8*
  %38 = tail call i64 @strlen(i8* nonnull %37) #9
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 11), align 8
  %40 = sub i64 -64, %38
  %41 = add i64 %40, %39
  store i64 %41, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 11), align 8
  %42 = bitcast %8* %5 to i8*
  tail call void @freez(i8* %42) #10
  br label %43

43:                                               ; preds = %7, %27
  ret void
}

declare dso_local void @registry_url_unlink(%12*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull %13* @registry_person_url_reallocate(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5, %13* %6) local_unnamed_addr #8 {
  %8 = getelementptr inbounds %13, %13* %6, i64 0, i32 3
  %9 = load i8, i8* %8, align 8
  %10 = getelementptr inbounds %13, %13* %6, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %13, %13* %6, i64 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %13, %13* %6, i64 0, i32 6
  %15 = load i32, i32* %14, align 4
  tail call void @registry_person_url_free(%15* %0, %13* %6)
  %16 = tail call %13* @registry_person_url_allocate(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5)
  %17 = getelementptr inbounds %13, %13* %16, i64 0, i32 4
  store i32 %11, i32* %17, align 4
  %18 = getelementptr inbounds %13, %13* %16, i64 0, i32 5
  store i32 %13, i32* %18, align 8
  %19 = getelementptr inbounds %13, %13* %16, i64 0, i32 6
  store i32 %15, i32* %19, align 4
  %20 = getelementptr inbounds %13, %13* %16, i64 0, i32 3
  store i8 %9, i8* %20, align 8
  ret %13* %16
}

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_person_find(i8* %0) local_unnamed_addr #8 {
  %2 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %3 = tail call i8* @dictionary_get(%3* %2, i8* %0) #10
  %4 = bitcast i8* %3 to %15*
  ret %15* %4
}

declare dso_local i8* @dictionary_get(%3*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local nonnull %15* @registry_person_allocate(i8* readonly %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca [16 x i8], align 16
  %4 = tail call noalias nonnull i8* @mallocz(i64 72) #10
  %5 = bitcast i8* %4 to %15*
  %6 = icmp eq i8* %0, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  call void @uuid_generate(i8* nonnull %8) #10
  call void @uuid_unparse_lower(i8* nonnull %8, i8* nonnull %4) #10
  %9 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %10 = call i8* @dictionary_get(%3* %9, i8* nonnull %4) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  br label %34

13:                                               ; preds = %7, %13
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i64 156, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @10, i64 0, i64 0), i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  call void @uuid_generate(i8* nonnull %8) #10
  call void @uuid_unparse_lower(i8* nonnull %8, i8* nonnull %4) #10
  %14 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %15 = call i8* @dictionary_get(%3* %14, i8* nonnull %4) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %12, label %13

17:                                               ; preds = %2
  %18 = load i8, i8* %0, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17, %20
  %21 = phi i8 [ %28, %20 ], [ %18, %17 ]
  %22 = phi i8* [ %27, %20 ], [ %4, %17 ]
  %23 = phi i64 [ %25, %20 ], [ 36, %17 ]
  %24 = phi i8* [ %26, %20 ], [ %0, %17 ]
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 %21, i8* %22, align 1
  %28 = load i8, i8* %26, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i64 %25, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %20

32:                                               ; preds = %20, %17
  %33 = phi i8* [ %4, %17 ], [ %27, %20 ]
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %12, %32
  %35 = getelementptr inbounds i8, i8* %4, i64 40
  %36 = bitcast i8* %35 to %7*
  call void @avl_init(%7* nonnull %36, i32 (i8*, i8*)* nonnull @person_url_compare) #10
  %37 = trunc i64 %1 to i32
  %38 = getelementptr inbounds i8, i8* %4, i64 60
  %39 = bitcast i8* %38 to i32*
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %4, i64 56
  %41 = bitcast i8* %40 to i32*
  store i32 %37, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %4, i64 64
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8
  %44 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 8), align 8
  %45 = add i64 %44, 72
  store i64 %45, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 8), align 8
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 1), align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 1), align 8
  %48 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %49 = call nonnull i8* @dictionary_set(%3* %48, i8* nonnull %4, i8* nonnull %4, i64 72) #10
  ret %15* %5
}

declare dso_local void @uuid_generate(i8*) local_unnamed_addr #7

declare dso_local void @uuid_unparse_lower(i8*, i8*) local_unnamed_addr #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

declare dso_local void @avl_init(%7*, i32 (i8*, i8*)*) local_unnamed_addr #7

declare dso_local nonnull i8* @dictionary_set(%3*, i8*, i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_person_get(i8* %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca [37 x i8], align 16
  %4 = icmp eq i8* %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %9) #10
  %10 = call i32 @regenerate_guid(i8* nonnull %0, i8* nonnull %9) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i64 190, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @12, i64 0, i64 0), i8* nonnull %0) #10
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %9) #10
  br label %18

13:                                               ; preds = %8
  %14 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %15 = call i8* @dictionary_get(%3* %14, i8* nonnull %9) #10
  %16 = bitcast i8* %15 to %15*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %9) #10
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2, %5, %12, %13
  %19 = call %15* @registry_person_allocate(i8* null, i64 %1)
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi %15* [ %16, %13 ], [ %19, %18 ]
  ret %15* %21
}

declare dso_local i32 @regenerate_guid(i8*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_del(%15* %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %15, %15* %0, i64 0, i32 1, i32 0
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %8* [ %8, %5 ], [ %3, %1 ]
  %7 = bitcast %8* %6 to %13*
  tail call void @registry_person_url_free(%15* nonnull %0, %13* %7) #10
  %8 = load %8*, %8** %2, align 8
  %9 = icmp eq %8* %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %1
  %11 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %12 = getelementptr inbounds %15, %15* %0, i64 0, i32 0, i64 0
  %13 = tail call i32 @dictionary_del(%3* %11, i8* %12) #10
  tail call void @freez(i8* %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_person_unlink_from_url(%15* %0, %13* %1) local_unnamed_addr #8 {
  tail call void @registry_person_url_free(%15* %0, %13* %1)
  ret void
}

declare dso_local i32 @dictionary_del(%3*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local %13* @registry_person_link_to_url(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds %12, %12* %2, i64 0, i32 4, i64 0
  %8 = tail call %13* @registry_person_url_index_find(%15* %0, i8* nonnull %7)
  %9 = icmp eq %13* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call %13* @registry_person_url_allocate(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5)
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 5), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 5), align 8
  %14 = trunc i64 %5 to i32
  br label %58

15:                                               ; preds = %6
  %16 = getelementptr inbounds %13, %13* %8, i64 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  %19 = getelementptr inbounds %13, %13* %8, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = trunc i64 %5 to i32
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 %21, i32* %19, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds %13, %13* %8, i64 0, i32 2
  %26 = load %14*, %14** %25, align 8
  %27 = icmp eq %14* %26, %1
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %14, %14* %26, i64 0, i32 2
  %30 = load %3*, %3** %29, align 8
  %31 = tail call i8* @dictionary_get(%3* %30, i8* nonnull %7) #10
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = load i8, i8* %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, i8* %34, align 8
  br label %37

37:                                               ; preds = %28, %33
  %38 = load %14*, %14** %25, align 8
  %39 = getelementptr inbounds %14, %14* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, i32* %39, align 8
  store %14* %1, %14** %25, align 8
  br label %42

42:                                               ; preds = %24, %37
  %43 = getelementptr inbounds %13, %13* %8, i64 0, i32 7, i64 0
  %44 = tail call i32 @strcmp(i8* nonnull %43, i8* %3) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %13, %13* %8, i64 0, i32 3
  %48 = load i8, i8* %47, align 8
  %49 = getelementptr inbounds %13, %13* %8, i64 0, i32 4
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %19, align 8
  %52 = load i32, i32* %16, align 4
  tail call void @registry_person_url_free(%15* %0, %13* nonnull %8) #10
  %53 = tail call %13* @registry_person_url_allocate(%15* %0, %14* %1, %12* %2, i8* %3, i64 %4, i64 %5) #10
  %54 = getelementptr inbounds %13, %13* %53, i64 0, i32 4
  store i32 %50, i32* %54, align 4
  %55 = getelementptr inbounds %13, %13* %53, i64 0, i32 5
  store i32 %51, i32* %55, align 8
  %56 = getelementptr inbounds %13, %13* %53, i64 0, i32 6
  store i32 %52, i32* %56, align 4
  %57 = getelementptr inbounds %13, %13* %53, i64 0, i32 3
  store i8 %48, i8* %57, align 8
  br label %58

58:                                               ; preds = %42, %46, %10
  %59 = phi i32 [ %21, %42 ], [ %21, %46 ], [ %14, %10 ]
  %60 = phi %13* [ %8, %42 ], [ %53, %46 ], [ %11, %10 ]
  %61 = getelementptr inbounds %15, %15* %0, i64 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = getelementptr inbounds %15, %15* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp ult i32 %65, %59
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 %59, i32* %64, align 4
  br label %68

68:                                               ; preds = %67, %58
  %69 = getelementptr inbounds %13, %13* %60, i64 0, i32 3
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = and i8 %70, -2
  store i8 %74, i8* %69, align 8
  br label %75

75:                                               ; preds = %68, %73
  ret %13* %60
}

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
