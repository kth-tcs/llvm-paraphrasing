; ModuleID = 'unpack-objects-strip-O2-renamed.bc'
source_filename = "builtin/unpack-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (%1*, i32, i8*, %0*)*, i32 (%0*, %2*, i32, i32, i8*)*, i8, i32*, %3, %5* }
%1 = type { i8, i32, %2 }
%2 = type { [32 x i8] }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%5 = type { i32, i32, i32, i32, i32*, %2*, i8** }
%6 = type { i8*, i8*, %7*, %22*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %48*, i32, i32, i8 }
%7 = type { %8*, %8**, i32, i8*, %10*, i8, %11, %14*, i8, %15*, %16*, %20, %21, i64, i8 }
%8 = type { %8*, [256 x i8], [256 x %9], i8* }
%9 = type { %2*, i64, i64, i32 }
%10 = type { %21 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type opaque
%15 = type opaque
%16 = type { %17, %16*, %20, %18*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %19*, [0 x i8] }
%17 = type { %17*, i32 }
%18 = type { %18*, i8*, i64, i64, i32, i32 }
%19 = type { i64, i32 }
%20 = type { %20*, %20* }
%21 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %1**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%23 = type opaque
%24 = type { %2, i32, [0 x %2] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %21, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %17, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %42*, %27, i8, %21, %21, %2, %43*, i8*, %44*, %45*, %47* }
%40 = type { %17, %26, i32, i32, i32, i32, i32, %2, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %2*, %2* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i64, %2, %1* }
%52 = type { %2, i32, i64, i64, i8*, %52* }
%53 = type { i8*, i32, i32, %54* }
%54 = type { %1*, i8* }
%55 = type { %56, i64, i64, i64, i64, i8*, i8* }
%56 = type { i8*, i32, i64, i8*, i32, i64, i8*, %57*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%57 = type opaque
%58 = type { %1 }

@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@0 = internal unnamed_addr global i32 0, align 4
@1 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@2 = internal unnamed_addr global i1 false, align 4
@3 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@5 = internal unnamed_addr global i1 false, align 4
@6 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@7 = internal unnamed_addr global i1 false, align 4
@8 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@9 = internal global %0 { i32 (%1*, i32, i8*, %0*)* null, i32 (%0*, %2*, i32, i32, i8*)* @fsck_error_function, i8 1, i32* null, %3 zeroinitializer, %5* null }, align 8
@10 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@11 = internal global [4096 x i8] zeroinitializer, align 16
@12 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@13 = internal unnamed_addr global i32 0, align 4
@14 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@15 = internal unnamed_addr global i64 0, align 8
@16 = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@the_repository = external dso_local local_unnamed_addr global %6*, align 8
@17 = internal global %49 zeroinitializer, align 8
@18 = internal unnamed_addr global i32 0, align 4
@19 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@21 = internal unnamed_addr global i1 false, align 4
@22 = internal unnamed_addr global i32 0, align 4
@23 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@26 = internal global %47* null, align 8
@27 = internal unnamed_addr global %51* null, align 8
@28 = internal unnamed_addr global %52* null, align 8
@29 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@30 = internal unnamed_addr global i64 0, align 8
@31 = private unnamed_addr constant [19 x i8] c"bad object type %d\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"builtin/unpack-objects.c\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"inflate returned %d\00", align 1
@34 = private unnamed_addr constant [23 x i8] c"failed to write object\00", align 1
@35 = private unnamed_addr constant [20 x i8] c"invalid blob object\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"invalid %s\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@38 = internal global %53 zeroinitializer, align 8
@39 = private unnamed_addr constant [37 x i8] c"object %s tried to add buffer twice!\00", align 1
@40 = private unnamed_addr constant [44 x i8] c"offset value overflow for delta base object\00", align 1
@41 = private unnamed_addr constant [48 x i8] c"offset value out of bound for delta base object\00", align 1
@null_oid = external dso_local constant %2, align 1
@42 = private unnamed_addr constant [41 x i8] c"failed to read delta-pack base object %s\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"object type mismatch\00", align 1
@44 = private unnamed_addr constant [26 x i8] c"object of unexpected type\00", align 1
@45 = private unnamed_addr constant [32 x i8] c"Whoops! Cannot find object '%s'\00", align 1
@46 = private unnamed_addr constant [28 x i8] c"fsck error in packed object\00", align 1
@47 = private unnamed_addr constant [33 x i8] c"Error on reachable objects of %s\00", align 1
@48 = private unnamed_addr constant [26 x i8] c"failed to write object %s\00", align 1
@49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@50 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@51 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@53 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@54 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@55 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"pack exceeds maximum allowed size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_objects(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %2, align 1
  %10 = alloca %2, align 1
  %11 = alloca i8*, align 8
  %12 = getelementptr inbounds %2, %2* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store i32 0, i32* @read_replace_refs, align 4
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #9
  %13 = tail call i32 @isatty(i32 2) #9
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, i32* @0, align 4
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %17, label %93

17:                                               ; preds = %3
  %18 = bitcast i8** %11 to i8*
  %19 = sext i32 %0 to i64
  br label %20

20:                                               ; preds = %17, %90
  %21 = phi i64 [ 1, %17 ], [ %91, %90 ]
  %22 = getelementptr inbounds i8*, i8** %1, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %89

26:                                               ; preds = %20
  %27 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, i1* @2, align 4
  br label %90

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, i32* @0, align 4
  br label %90

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, i1* @5, align 4
  br label %90

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, i1* @7, align 4
  br label %90

42:                                               ; preds = %38, %47
  %43 = phi i8* [ %48, %47 ], [ %23, %38 ]
  %44 = phi i8* [ %50, %47 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), %38 ]
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = load i8, i8* %43, align 1
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = icmp eq i8 %49, %45
  br i1 %51, label %42, label %53

52:                                               ; preds = %42
  store i1 true, i1* @7, align 4
  tail call void @fsck_set_msg_types(%0* nonnull @9, i8* %43) #9
  br label %90

53:                                               ; preds = %47
  %54 = tail call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0)) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %57 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #11
  store i32 %57, i32* bitcast ([4096 x i8]* @11 to i32*), align 16
  %58 = getelementptr inbounds i8, i8* %23, i64 14
  %59 = call i64 @strtoul(i8* nonnull %58, i8** nonnull %11, i32 10) #9
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #11
  store i32 %61, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 4) to i32*), align 4
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %23) #12
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  %68 = call i64 @strtoul(i8* nonnull %67, i8** nonnull %11, i32 10) #9
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #11
  store i32 %70, i32* bitcast (i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 8) to i32*), align 8
  %71 = load i8*, i8** %11, align 8
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %23) #12
  unreachable

75:                                               ; preds = %66
  store i32 12, i32* @13, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %90

76:                                               ; preds = %53, %81
  %77 = phi i8* [ %82, %81 ], [ %23, %53 ]
  %78 = phi i8* [ %84, %81 ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), %53 ]
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, i8* %77, i64 1
  %83 = load i8, i8* %77, align 1
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  %85 = icmp eq i8 %83, %79
  br i1 %85, label %76, label %88

86:                                               ; preds = %76
  %87 = tail call i64 @__strtoul_internal(i8* %77, i8** null, i32 10, i32 0) #9
  store i64 %87, i64* @15, align 8
  br label %90

88:                                               ; preds = %81
  tail call void @usage(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #12
  unreachable

89:                                               ; preds = %20
  tail call void @usage(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i64 0, i64 0)) #12
  unreachable

90:                                               ; preds = %86, %75, %52, %41, %37, %33, %29
  %91 = add nuw nsw i64 %21, 1
  %92 = icmp slt i64 %91, %19
  br i1 %92, label %20, label %93

93:                                               ; preds = %90, %3
  %94 = load %6*, %6** @the_repository, align 8
  %95 = getelementptr inbounds %6, %6* %94, i64 0, i32 14
  %96 = load %48*, %48** %95, align 8
  %97 = getelementptr inbounds %48, %48* %96, i64 0, i32 5
  %98 = load void (%49*)*, void (%49*)** %97, align 8
  tail call void %98(%49* nonnull @17) #9
  %99 = load i32, i32* @13, align 4
  %100 = icmp ult i32 %99, 12
  %101 = load i32, i32* @18, align 4
  br i1 %100, label %105, label %102

102:                                              ; preds = %93
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %103
  br label %137

105:                                              ; preds = %93
  %106 = icmp eq i32 %101, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = load %6*, %6** @the_repository, align 8
  %109 = getelementptr inbounds %6, %6* %108, i64 0, i32 14
  %110 = load %48*, %48** %109, align 8
  %111 = getelementptr inbounds %48, %48* %110, i64 0, i32 7
  %112 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %111, align 8
  %113 = zext i32 %101 to i64
  tail call void %112(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %113) #9
  %114 = load i32, i32* @18, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %115
  %117 = load i32, i32* @13, align 4
  %118 = zext i32 %117 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %116, i64 %118, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %119

119:                                              ; preds = %107, %105
  %120 = phi i32 [ %117, %107 ], [ %99, %105 ]
  br label %121

121:                                              ; preds = %119, %132
  %122 = phi i32 [ %135, %132 ], [ %120, %119 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %123
  %125 = sub nsw i64 4096, %123
  %126 = tail call i64 @xread(i32 0, i8* nonnull %124, i64 %125) #9
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

131:                                              ; preds = %128
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

132:                                              ; preds = %121
  %133 = load i32, i32* @13, align 4
  %134 = trunc i64 %126 to i32
  %135 = add i32 %133, %134
  store i32 %135, i32* @13, align 4
  %136 = icmp ult i32 %135, 12
  br i1 %136, label %121, label %137

137:                                              ; preds = %132, %102
  %138 = phi i8* [ %104, %102 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %132 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 8
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %141) #11
  store i32 %142, i32* @22, align 4
  %143 = bitcast i8* %138 to i32*
  %144 = load i32, i32* %143, align 4
  %145 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %144) #11
  %146 = icmp eq i32 %145, 1346454347
  br i1 %146, label %148, label %147

147:                                              ; preds = %137
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0)) #12
  unreachable

148:                                              ; preds = %137
  %149 = getelementptr inbounds i8, i8* %138, i64 4
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #11
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #11
  %156 = icmp eq i32 %151, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %151) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i32 %158) #12
  unreachable

159:                                              ; preds = %154, %148
  tail call fastcc void @59(i32 12) #9
  %160 = load i32, i32* @0, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = tail call i32 @use_gettext_poison() #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i32 5) #9
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i8* [ %166, %165 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @50, i64 0, i64 0), %162 ]
  %169 = load i32, i32* @22, align 4
  %170 = zext i32 %169 to i64
  %171 = tail call %47* @start_progress(i8* %168, i64 %170) #9
  store %47* %171, %47** @26, align 8
  br label %172

172:                                              ; preds = %167, %159
  %173 = load i32, i32* @22, align 4
  %174 = zext i32 %173 to i64
  %175 = tail call i8* @xcalloc(i64 %174, i64 48) #9
  store i8* %175, i8** bitcast (%51** @27 to i8**), align 8
  %176 = load i32, i32* @22, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %593, label %178

178:                                              ; preds = %172
  %179 = bitcast i8* %175 to %51*
  %180 = bitcast i32* %7 to i8*
  %181 = bitcast i64* %8 to i8*
  %182 = getelementptr inbounds %2, %2* %9, i64 0, i32 0, i64 0
  %183 = bitcast i64* %6 to i8*
  %184 = bitcast i64* %4 to i8*
  %185 = bitcast i64* %5 to i8*
  br label %186

186:                                              ; preds = %591, %178
  %187 = phi %51* [ %179, %178 ], [ %592, %591 ]
  %188 = phi i64 [ 0, %178 ], [ %587, %591 ]
  %189 = load i64, i64* @30, align 8
  %190 = getelementptr inbounds %51, %51* %187, i64 %188, i32 0
  store i64 %189, i64* %190, align 8
  %191 = load i32, i32* @13, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @18, align 4
  br i1 %192, label %197, label %194

194:                                              ; preds = %186
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %195
  br label %229

197:                                              ; preds = %186
  %198 = icmp eq i32 %193, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %197
  %200 = load %6*, %6** @the_repository, align 8
  %201 = getelementptr inbounds %6, %6* %200, i64 0, i32 14
  %202 = load %48*, %48** %201, align 8
  %203 = getelementptr inbounds %48, %48* %202, i64 0, i32 7
  %204 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %203, align 8
  %205 = zext i32 %193 to i64
  call void %204(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %205) #9
  %206 = load i32, i32* @18, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %207
  %209 = load i32, i32* @13, align 4
  %210 = zext i32 %209 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %208, i64 %210, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %211

211:                                              ; preds = %199, %197
  %212 = phi i32 [ %209, %199 ], [ 0, %197 ]
  br label %213

213:                                              ; preds = %211, %224
  %214 = phi i32 [ 0, %224 ], [ %212, %211 ]
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %215
  %217 = sub nsw i64 4096, %215
  %218 = call i64 @xread(i32 0, i8* nonnull %216, i64 %217) #9
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

223:                                              ; preds = %220
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

224:                                              ; preds = %213
  %225 = load i32, i32* @13, align 4
  %226 = trunc i64 %218 to i32
  %227 = add i32 %225, %226
  store i32 %227, i32* @13, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %213, label %229

229:                                              ; preds = %224, %194
  %230 = phi i8* [ %196, %194 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %224 ]
  %231 = load i8, i8* %230, align 1
  call fastcc void @59(i32 1) #9
  %232 = lshr i8 %231, 4
  %233 = and i8 %232, 7
  %234 = zext i8 %233 to i32
  %235 = and i8 %231, 15
  %236 = zext i8 %235 to i64
  %237 = icmp slt i8 %231, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %229, %279
  %239 = phi i32 [ %287, %279 ], [ 4, %229 ]
  %240 = phi i64 [ %286, %279 ], [ %236, %229 ]
  %241 = load i32, i32* @13, align 4
  %242 = icmp eq i32 %241, 0
  %243 = load i32, i32* @18, align 4
  br i1 %242, label %247, label %244

244:                                              ; preds = %238
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %245
  br label %279

247:                                              ; preds = %238
  %248 = icmp eq i32 %243, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %247
  %250 = load %6*, %6** @the_repository, align 8
  %251 = getelementptr inbounds %6, %6* %250, i64 0, i32 14
  %252 = load %48*, %48** %251, align 8
  %253 = getelementptr inbounds %48, %48* %252, i64 0, i32 7
  %254 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %253, align 8
  %255 = zext i32 %243 to i64
  call void %254(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %255) #9
  %256 = load i32, i32* @18, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %257
  %259 = load i32, i32* @13, align 4
  %260 = zext i32 %259 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %258, i64 %260, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %261

261:                                              ; preds = %249, %247
  %262 = phi i32 [ %259, %249 ], [ 0, %247 ]
  br label %263

263:                                              ; preds = %261, %274
  %264 = phi i32 [ 0, %274 ], [ %262, %261 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %265
  %267 = sub nsw i64 4096, %265
  %268 = call i64 @xread(i32 0, i8* nonnull %266, i64 %267) #9
  %269 = icmp slt i64 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

273:                                              ; preds = %270
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

274:                                              ; preds = %263
  %275 = load i32, i32* @13, align 4
  %276 = trunc i64 %268 to i32
  %277 = add i32 %275, %276
  store i32 %277, i32* @13, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %263, label %279

279:                                              ; preds = %274, %244
  %280 = phi i8* [ %246, %244 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %274 ]
  %281 = load i8, i8* %280, align 1
  call fastcc void @59(i32 1) #9
  %282 = and i8 %281, 127
  %283 = zext i8 %282 to i64
  %284 = zext i32 %239 to i64
  %285 = shl i64 %283, %284
  %286 = add i64 %285, %240
  %287 = add i32 %239, 7
  %288 = icmp slt i8 %281, 0
  br i1 %288, label %238, label %289

289:                                              ; preds = %279, %229
  %290 = phi i64 [ %236, %229 ], [ %286, %279 ]
  %291 = trunc i8 %232 to i3
  switch i3 %291, label %580 [
    i3 1, label %292
    i3 2, label %292
    i3 3, label %292
    i3 -4, label %292
    i3 -1, label %301
    i3 -2, label %301
  ]

292:                                              ; preds = %289, %289, %289, %289
  %293 = call fastcc i8* @60(i64 %290) #9
  %294 = load i1, i1* @2, align 4
  %295 = xor i1 %294, true
  %296 = icmp ne i8* %293, null
  %297 = and i1 %296, %295
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = trunc i64 %188 to i32
  call fastcc void @61(i32 %299, i32 %234, i8* nonnull %293, i64 %290) #9
  br label %585

300:                                              ; preds = %292
  call void @free(i8* %293) #9
  br label %585

301:                                              ; preds = %289, %289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #9
  store i32 %234, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %182) #9
  %302 = icmp eq i8 %233, 7
  br i1 %302, label %303, label %370

303:                                              ; preds = %301
  %304 = load %6*, %6** @the_repository, align 8
  %305 = getelementptr inbounds %6, %6* %304, i64 0, i32 14
  %306 = load %48*, %48** %305, align 8
  %307 = getelementptr inbounds %48, %48* %306, i64 0, i32 2
  %308 = load i64, i64* %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = call fastcc i8* @58(i32 %309) #9
  %311 = load %6*, %6** @the_repository, align 8
  %312 = getelementptr inbounds %6, %6* %311, i64 0, i32 14
  %313 = load %48*, %48** %312, align 8
  %314 = getelementptr inbounds %48, %48* %313, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %182, i8* align 1 %310, i64 %315, i1 false) #9
  %316 = load %48*, %48** %312, align 8
  %317 = getelementptr inbounds %48, %48* %316, i64 0, i32 2
  %318 = load i64, i64* %317, align 8
  %319 = trunc i64 %318 to i32
  call fastcc void @59(i32 %319) #9
  %320 = call fastcc i8* @60(i64 %290) #9
  %321 = load i1, i1* @2, align 4
  %322 = xor i1 %321, true
  %323 = icmp ne i8* %320, null
  %324 = and i1 %323, %322
  br i1 %324, label %326, label %325

325:                                              ; preds = %303
  call void @free(i8* %320) #9
  br label %579

326:                                              ; preds = %303
  %327 = load %6*, %6** @the_repository, align 8
  %328 = call i32 @repo_has_object_file(%6* %327, %2* nonnull %9) #9
  %329 = icmp eq i32 %328, 0
  %330 = load %6*, %6** @the_repository, align 8
  br i1 %329, label %331, label %534

331:                                              ; preds = %326
  %332 = call %1* @lookup_object(%6* %330, %2* nonnull %9) #9
  %333 = icmp eq %1* %332, null
  br i1 %333, label %354, label %334

334:                                              ; preds = %331
  %335 = call i8* @lookup_decoration(%53* nonnull @38, %1* nonnull %332) #9
  %336 = icmp eq i8* %335, null
  br i1 %336, label %354, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %1, %1* %332, i64 0, i32 0
  %339 = load i8, i8* %338, align 4
  %340 = bitcast i8* %335 to i8**
  %341 = load i8*, i8** %340, align 8
  %342 = getelementptr inbounds i8, i8* %335, i64 8
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #9
  %345 = call i8* @patch_delta(i8* %341, i64 %344, i8* nonnull %320, i64 %290, i64* nonnull %5) #9
  %346 = icmp eq i8* %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

348:                                              ; preds = %337
  %349 = lshr i8 %339, 1
  %350 = and i8 %349, 7
  %351 = zext i8 %350 to i32
  call void @free(i8* nonnull %320) #9
  %352 = load i64, i64* %5, align 8
  %353 = trunc i64 %188 to i32
  call fastcc void @61(i32 %353, i32 %351, i8* nonnull %345, i64 %352) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #9
  br label %579

354:                                              ; preds = %334, %331
  %355 = load %51*, %51** @27, align 8
  %356 = getelementptr inbounds %51, %51* %355, i64 %188, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %356, i8 0, i64 32, i1 false) #9
  %357 = call i8* @xmalloc(i64 72) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %357, i8* nonnull align 1 %182, i64 32, i1 false) #9
  %358 = getelementptr inbounds i8, i8* %357, i64 40
  %359 = bitcast i8* %358 to i64*
  store i64 0, i64* %359, align 8
  %360 = getelementptr inbounds i8, i8* %357, i64 48
  %361 = bitcast i8* %360 to i64*
  store i64 %290, i64* %361, align 8
  %362 = getelementptr inbounds i8, i8* %357, i64 56
  %363 = bitcast i8* %362 to i8**
  store i8* %320, i8** %363, align 8
  %364 = getelementptr inbounds i8, i8* %357, i64 32
  %365 = bitcast i8* %364 to i32*
  %366 = trunc i64 %188 to i32
  store i32 %366, i32* %365, align 8
  %367 = load i64, i64* bitcast (%52** @28 to i64*), align 8
  %368 = getelementptr inbounds i8, i8* %357, i64 64
  %369 = bitcast i8* %368 to i64*
  store i64 %367, i64* %369, align 8
  store i8* %357, i8** bitcast (%52** @28 to i8**), align 8
  br label %579

370:                                              ; preds = %301
  %371 = load i32, i32* @13, align 4
  %372 = icmp eq i32 %371, 0
  %373 = load i32, i32* @18, align 4
  br i1 %372, label %377, label %374

374:                                              ; preds = %370
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %375
  br label %409

377:                                              ; preds = %370
  %378 = icmp eq i32 %373, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %377
  %380 = load %6*, %6** @the_repository, align 8
  %381 = getelementptr inbounds %6, %6* %380, i64 0, i32 14
  %382 = load %48*, %48** %381, align 8
  %383 = getelementptr inbounds %48, %48* %382, i64 0, i32 7
  %384 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %383, align 8
  %385 = zext i32 %373 to i64
  call void %384(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %385) #9
  %386 = load i32, i32* @18, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %387
  %389 = load i32, i32* @13, align 4
  %390 = zext i32 %389 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %388, i64 %390, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %391

391:                                              ; preds = %379, %377
  %392 = phi i32 [ %389, %379 ], [ 0, %377 ]
  br label %393

393:                                              ; preds = %391, %404
  %394 = phi i32 [ 0, %404 ], [ %392, %391 ]
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %395
  %397 = sub nsw i64 4096, %395
  %398 = call i64 @xread(i32 0, i8* nonnull %396, i64 %397) #9
  %399 = icmp slt i64 %398, 1
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

403:                                              ; preds = %400
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

404:                                              ; preds = %393
  %405 = load i32, i32* @13, align 4
  %406 = trunc i64 %398 to i32
  %407 = add i32 %405, %406
  store i32 %407, i32* @13, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %393, label %409

409:                                              ; preds = %404, %374
  %410 = phi i8* [ %376, %374 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %404 ]
  %411 = load i8, i8* %410, align 1
  call fastcc void @59(i32 1) #9
  %412 = and i8 %411, 127
  %413 = zext i8 %412 to i64
  %414 = icmp slt i8 %411, 0
  br i1 %414, label %415, label %467

415:                                              ; preds = %409, %458
  %416 = phi i64 [ %465, %458 ], [ %413, %409 ]
  %417 = icmp ugt i64 %416, 144115188075855870
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i64 0, i64 0)) #12
  unreachable

419:                                              ; preds = %415
  %420 = load i32, i32* @13, align 4
  %421 = icmp eq i32 %420, 0
  %422 = load i32, i32* @18, align 4
  br i1 %421, label %426, label %423

423:                                              ; preds = %419
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %424
  br label %458

426:                                              ; preds = %419
  %427 = icmp eq i32 %422, 0
  br i1 %427, label %440, label %428

428:                                              ; preds = %426
  %429 = load %6*, %6** @the_repository, align 8
  %430 = getelementptr inbounds %6, %6* %429, i64 0, i32 14
  %431 = load %48*, %48** %430, align 8
  %432 = getelementptr inbounds %48, %48* %431, i64 0, i32 7
  %433 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %432, align 8
  %434 = zext i32 %422 to i64
  call void %433(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %434) #9
  %435 = load i32, i32* @18, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %436
  %438 = load i32, i32* @13, align 4
  %439 = zext i32 %438 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %437, i64 %439, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %440

440:                                              ; preds = %428, %426
  %441 = phi i32 [ %438, %428 ], [ 0, %426 ]
  br label %442

442:                                              ; preds = %440, %453
  %443 = phi i32 [ 0, %453 ], [ %441, %440 ]
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %444
  %446 = sub nsw i64 4096, %444
  %447 = call i64 @xread(i32 0, i8* nonnull %445, i64 %446) #9
  %448 = icmp slt i64 %447, 1
  br i1 %448, label %449, label %453

449:                                              ; preds = %442
  %450 = icmp eq i64 %447, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

452:                                              ; preds = %449
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

453:                                              ; preds = %442
  %454 = load i32, i32* @13, align 4
  %455 = trunc i64 %447 to i32
  %456 = add i32 %454, %455
  store i32 %456, i32* @13, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %442, label %458

458:                                              ; preds = %453, %423
  %459 = phi i8* [ %425, %423 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %453 ]
  %460 = load i8, i8* %459, align 1
  call fastcc void @59(i32 1) #9
  %461 = shl i64 %416, 7
  %462 = add i64 %461, 128
  %463 = and i8 %460, 127
  %464 = zext i8 %463 to i64
  %465 = or i64 %462, %464
  %466 = icmp slt i8 %460, 0
  br i1 %466, label %415, label %467

467:                                              ; preds = %458, %409
  %468 = phi i64 [ %413, %409 ], [ %465, %458 ]
  %469 = load %51*, %51** @27, align 8
  %470 = getelementptr inbounds %51, %51* %469, i64 %188, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = sub nsw i64 %471, %468
  %473 = icmp slt i64 %472, 1
  %474 = icmp slt i64 %468, 1
  %475 = or i1 %474, %473
  br i1 %475, label %476, label %477

476:                                              ; preds = %467
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @41, i64 0, i64 0)) #12
  unreachable

477:                                              ; preds = %467
  %478 = call fastcc i8* @60(i64 %290) #9
  %479 = load i1, i1* @2, align 4
  %480 = xor i1 %479, true
  %481 = icmp ne i8* %478, null
  %482 = and i1 %481, %480
  br i1 %482, label %483, label %488

483:                                              ; preds = %477
  %484 = icmp eq i64 %188, 0
  %485 = load %51*, %51** @27, align 8
  br i1 %484, label %519, label %486

486:                                              ; preds = %483
  %487 = trunc i64 %188 to i32
  br label %489

488:                                              ; preds = %477
  call void @free(i8* %478) #9
  br label %579

489:                                              ; preds = %515, %486
  %490 = phi i32 [ %517, %515 ], [ %487, %486 ]
  %491 = phi i32 [ %516, %515 ], [ 0, %486 ]
  %492 = sub i32 %490, %491
  %493 = lshr i32 %492, 1
  %494 = add i32 %493, %491
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %51, %51* %485, i64 %495, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = icmp slt i64 %472, %497
  br i1 %498, label %515, label %499

499:                                              ; preds = %489
  %500 = icmp sgt i64 %472, %497
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  %502 = add i32 %494, 1
  br label %515

503:                                              ; preds = %499
  %504 = zext i32 %494 to i64
  %505 = getelementptr inbounds %51, %51* %485, i64 %504, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %182, i8* nonnull align 1 %505, i64 32, i1 false) #9
  %506 = load %6*, %6** @the_repository, align 8
  %507 = getelementptr inbounds %6, %6* %506, i64 0, i32 14
  %508 = load %48*, %48** %507, align 8
  %509 = getelementptr inbounds %48, %48* %508, i64 0, i32 2
  %510 = load i64, i64* %509, align 8
  %511 = icmp eq i64 %510, 32
  %512 = select i1 %511, i64 32, i64 20
  %513 = call i32 @memcmp(i8* nonnull %182, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %512) #10
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %519, label %534

515:                                              ; preds = %501, %489
  %516 = phi i32 [ %502, %501 ], [ %491, %489 ]
  %517 = phi i32 [ %490, %501 ], [ %494, %489 ]
  %518 = icmp ugt i32 %517, %516
  br i1 %518, label %489, label %519

519:                                              ; preds = %515, %503, %483
  %520 = phi i32 [ %487, %503 ], [ 0, %483 ], [ %487, %515 ]
  %521 = getelementptr inbounds %51, %51* %485, i64 %188, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %521, i8 0, i64 32, i1 false) #9
  %522 = call i8* @xmalloc(i64 72) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %522, i8* align 1 getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #9
  %523 = getelementptr inbounds i8, i8* %522, i64 40
  %524 = bitcast i8* %523 to i64*
  store i64 %472, i64* %524, align 8
  %525 = getelementptr inbounds i8, i8* %522, i64 48
  %526 = bitcast i8* %525 to i64*
  store i64 %290, i64* %526, align 8
  %527 = getelementptr inbounds i8, i8* %522, i64 56
  %528 = bitcast i8* %527 to i8**
  store i8* %478, i8** %528, align 8
  %529 = getelementptr inbounds i8, i8* %522, i64 32
  %530 = bitcast i8* %529 to i32*
  store i32 %520, i32* %530, align 8
  %531 = load i64, i64* bitcast (%52** @28 to i64*), align 8
  %532 = getelementptr inbounds i8, i8* %522, i64 64
  %533 = bitcast i8* %532 to i64*
  store i64 %531, i64* %533, align 8
  store i8* %522, i8** bitcast (%52** @28 to i8**), align 8
  br label %579

534:                                              ; preds = %503, %326
  %535 = phi %6* [ %506, %503 ], [ %330, %326 ]
  %536 = phi i8* [ %478, %503 ], [ %320, %326 ]
  %537 = call %1* @lookup_object(%6* %535, %2* nonnull %9) #9
  %538 = icmp eq %1* %537, null
  br i1 %538, label %559, label %539

539:                                              ; preds = %534
  %540 = call i8* @lookup_decoration(%53* nonnull @38, %1* nonnull %537) #9
  %541 = icmp eq i8* %540, null
  br i1 %541, label %559, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %1, %1* %537, i64 0, i32 0
  %544 = load i8, i8* %543, align 4
  %545 = bitcast i8* %540 to i8**
  %546 = load i8*, i8** %545, align 8
  %547 = getelementptr inbounds i8, i8* %540, i64 8
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #9
  %550 = call i8* @patch_delta(i8* %546, i64 %549, i8* %536, i64 %290, i64* nonnull %4) #9
  %551 = icmp eq i8* %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %542
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

553:                                              ; preds = %542
  %554 = lshr i8 %544, 1
  %555 = and i8 %554, 7
  %556 = zext i8 %555 to i32
  call void @free(i8* %536) #9
  %557 = load i64, i64* %4, align 8
  %558 = trunc i64 %188 to i32
  call fastcc void @61(i32 %558, i32 %556, i8* nonnull %550, i64 %557) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #9
  br label %579

559:                                              ; preds = %539, %534
  %560 = load %6*, %6** @the_repository, align 8
  %561 = call i8* @read_object_file_extended(%6* %560, %2* nonnull %9, i32* nonnull %7, i64* nonnull %8, i32 1) #9
  %562 = icmp eq i8* %561, null
  br i1 %562, label %563, label %570

563:                                              ; preds = %559
  %564 = call i8* @oid_to_hex(%2* nonnull %9) #9
  %565 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i64 0, i64 0), i8* %564) #9
  %566 = load i1, i1* @5, align 4
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i32 436, i32 1) #9
  call void @exit(i32 %568) #12
  unreachable

569:                                              ; preds = %563
  store i1 true, i1* @21, align 4
  br label %579

570:                                              ; preds = %559
  %571 = load i32, i32* %7, align 4
  %572 = load i64, i64* %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #9
  %573 = call i8* @patch_delta(i8* nonnull %561, i64 %572, i8* %536, i64 %290, i64* nonnull %6) #9
  %574 = icmp eq i8* %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

576:                                              ; preds = %570
  call void @free(i8* %536) #9
  %577 = load i64, i64* %6, align 8
  %578 = trunc i64 %188 to i32
  call fastcc void @61(i32 %578, i32 %571, i8* nonnull %573, i64 %577) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #9
  call void @free(i8* nonnull %561) #9
  br label %579

579:                                              ; preds = %576, %569, %553, %519, %488, %354, %348, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #9
  br label %585

580:                                              ; preds = %289
  %581 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), i32 %234) #9
  store i1 true, i1* @21, align 4
  %582 = load i1, i1* @5, align 4
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i32 483, i32 1) #9
  call void @exit(i32 %584) #12
  unreachable

585:                                              ; preds = %580, %579, %300, %298
  %586 = load %47*, %47** @26, align 8
  %587 = add nuw nsw i64 %188, 1
  call void @display_progress(%47* %586, i64 %587) #9
  %588 = load i32, i32* @22, align 4
  %589 = zext i32 %588 to i64
  %590 = icmp ult i64 %587, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %585
  %592 = load %51*, %51** @27, align 8
  br label %186

593:                                              ; preds = %585, %172
  call void @stop_progress(%47** nonnull @26) #9
  %594 = load %52*, %52** @28, align 8
  %595 = icmp eq %52* %594, null
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i64 0, i64 0)) #12
  unreachable

597:                                              ; preds = %593
  %598 = load %6*, %6** @the_repository, align 8
  %599 = getelementptr inbounds %6, %6* %598, i64 0, i32 14
  %600 = load %48*, %48** %599, align 8
  %601 = getelementptr inbounds %48, %48* %600, i64 0, i32 7
  %602 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %601, align 8
  %603 = load i32, i32* @18, align 4
  %604 = zext i32 %603 to i64
  call void %602(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %604) #9
  %605 = load %6*, %6** @the_repository, align 8
  %606 = getelementptr inbounds %6, %6* %605, i64 0, i32 14
  %607 = load %48*, %48** %606, align 8
  %608 = getelementptr inbounds %48, %48* %607, i64 0, i32 8
  %609 = load void (i8*, %49*)*, void (i8*, %49*)** %608, align 8
  call void %609(i8* nonnull %12, %49* nonnull @17) #9
  %610 = load i1, i1* @7, align 4
  br i1 %610, label %611, label %634

611:                                              ; preds = %597
  %612 = load i32, i32* @22, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %629, label %614

614:                                              ; preds = %611, %624
  %615 = phi i32 [ %625, %624 ], [ %612, %611 ]
  %616 = phi i64 [ %626, %624 ], [ 0, %611 ]
  %617 = load %51*, %51** @27, align 8
  %618 = getelementptr inbounds %51, %51* %617, i64 %616, i32 2
  %619 = load %1*, %1** %618, align 8
  %620 = icmp eq %1* %619, null
  br i1 %620, label %624, label %621

621:                                              ; preds = %614
  %622 = call i32 @62(%1* nonnull %619, i32 8, i8* null, %0* null) #9
  %623 = load i32, i32* @22, align 4
  br label %624

624:                                              ; preds = %621, %614
  %625 = phi i32 [ %615, %614 ], [ %623, %621 ]
  %626 = add nuw nsw i64 %616, 1
  %627 = zext i32 %625 to i64
  %628 = icmp ult i64 %626, %627
  br i1 %628, label %614, label %629

629:                                              ; preds = %624, %611
  %630 = call i32 @fsck_finish(%0* nonnull @9) #9
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = call fastcc i8* @57(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %633) #12
  unreachable

634:                                              ; preds = %629, %597
  %635 = load %6*, %6** @the_repository, align 8
  %636 = getelementptr inbounds %6, %6* %635, i64 0, i32 14
  %637 = load %48*, %48** %636, align 8
  %638 = getelementptr inbounds %48, %48* %637, i64 0, i32 2
  %639 = load i64, i64* %638, align 8
  %640 = trunc i64 %639 to i32
  %641 = call fastcc i8* @58(i32 %640)
  %642 = load %6*, %6** @the_repository, align 8
  %643 = getelementptr inbounds %6, %6* %642, i64 0, i32 14
  %644 = load %48*, %48** %643, align 8
  %645 = getelementptr inbounds %48, %48* %644, i64 0, i32 2
  %646 = load i64, i64* %645, align 8
  %647 = icmp eq i64 %646, 32
  %648 = select i1 %647, i64 32, i64 20
  %649 = call i32 @memcmp(i8* %641, i8* nonnull %12, i64 %648) #10
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %634
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0)) #12
  unreachable

652:                                              ; preds = %634
  %653 = trunc i64 %646 to i32
  call fastcc void @59(i32 %653)
  %654 = load i32, i32* @13, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %673, label %656

656:                                              ; preds = %652
  %657 = load i32, i32* @18, align 4
  br label %658

658:                                              ; preds = %656, %667
  %659 = phi i32 [ %654, %656 ], [ %669, %667 ]
  %660 = phi i32 [ %657, %656 ], [ %671, %667 ]
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %661
  %663 = zext i32 %659 to i64
  %664 = call i64 @xwrite(i32 1, i8* nonnull %662, i64 %663) #9
  %665 = trunc i64 %664 to i32
  %666 = icmp slt i32 %665, 1
  br i1 %666, label %673, label %667

667:                                              ; preds = %658
  %668 = load i32, i32* @13, align 4
  %669 = sub i32 %668, %665
  store i32 %669, i32* @13, align 4
  %670 = load i32, i32* @18, align 4
  %671 = add i32 %670, %665
  store i32 %671, i32* @18, align 4
  %672 = icmp eq i32 %669, 0
  br i1 %672, label %673, label %658

673:                                              ; preds = %667, %658, %652
  %674 = load i1, i1* @21, align 4
  %675 = zext i1 %674 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  ret i32 %675
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @fsck_set_msg_types(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #5

declare dso_local i32 @fsck_finish(%0*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @57(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @49, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @50, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @58(i32 %0) unnamed_addr #0 {
  %2 = load i32, i32* @13, align 4
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @18, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %6
  br label %44

8:                                                ; preds = %1
  %9 = icmp ugt i32 %0, 4096
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @51, i64 0, i64 0), i32 %0) #12
  unreachable

11:                                               ; preds = %8
  %12 = load i32, i32* @18, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load %6*, %6** @the_repository, align 8
  %16 = getelementptr inbounds %6, %6* %15, i64 0, i32 14
  %17 = load %48*, %48** %16, align 8
  %18 = getelementptr inbounds %48, %48* %17, i64 0, i32 7
  %19 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %18, align 8
  %20 = zext i32 %12 to i64
  tail call void %19(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %20) #9
  %21 = load i32, i32* @18, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %22
  %24 = load i32, i32* @13, align 4
  %25 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %23, i64 %25, i1 false)
  store i32 0, i32* @18, align 4
  br label %26

26:                                               ; preds = %11, %14
  %27 = phi i32 [ %24, %14 ], [ %2, %11 ]
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i32 [ %42, %39 ], [ %27, %26 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %30
  %32 = sub nsw i64 4096, %30
  %33 = tail call i64 @xread(i32 0, i8* nonnull %31, i64 %32) #9
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

38:                                               ; preds = %35
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %28
  %40 = load i32, i32* @13, align 4
  %41 = trunc i64 %33 to i32
  %42 = add i32 %40, %41
  store i32 %42, i32* @13, align 4
  %43 = icmp ult i32 %42, %0
  br i1 %43, label %28, label %44

44:                                               ; preds = %39, %4
  %45 = phi i8* [ %7, %4 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %39 ]
  ret i8* %45
}

; Function Attrs: nounwind uwtable
define internal fastcc void @59(i32 %0) unnamed_addr #0 {
  %2 = load i32, i32* @13, align 4
  %3 = icmp ult i32 %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %1
  %6 = sub i32 %2, %0
  store i32 %6, i32* @13, align 4
  %7 = load i32, i32* @18, align 4
  %8 = add i32 %7, %0
  store i32 %8, i32* @18, align 4
  %9 = sext i32 %0 to i64
  %10 = load i64, i64* @30, align 8
  %11 = sub nsw i64 9223372036854775807, %10
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %5
  %15 = add nsw i64 %10, %9
  store i64 %15, i64* @30, align 8
  %16 = load i64, i64* @15, align 8
  %17 = icmp ne i64 %16, 0
  %18 = icmp sgt i64 %15, %16
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21) #12
  unreachable

22:                                               ; preds = %14
  %23 = load %47*, %47** @26, align 8
  tail call void @display_throughput(%47* %23, i64 %15) #9
  ret void
}

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @fsck_error_function(%0*, %2*, i32, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #3

declare dso_local %47* @start_progress(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @display_progress(%47*, i64) local_unnamed_addr #2

declare dso_local void @stop_progress(%47**) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @60(i64 %0) unnamed_addr #0 {
  %2 = alloca %55, align 8
  %3 = bitcast %55* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #9
  %4 = tail call i8* @xmallocz(i64 %0) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 152, i1 false)
  %5 = getelementptr inbounds %55, %55* %2, i64 0, i32 6
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %55, %55* %2, i64 0, i32 2
  store i64 %0, i64* %6, align 8
  %7 = load i32, i32* @13, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @18, align 4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %11
  br label %45

13:                                               ; preds = %1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load %6*, %6** @the_repository, align 8
  %17 = getelementptr inbounds %6, %6* %16, i64 0, i32 14
  %18 = load %48*, %48** %17, align 8
  %19 = getelementptr inbounds %48, %48* %18, i64 0, i32 7
  %20 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %19, align 8
  %21 = zext i32 %9 to i64
  tail call void %20(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %21) #9
  %22 = load i32, i32* @18, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %23
  %25 = load i32, i32* @13, align 4
  %26 = zext i32 %25 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %24, i64 %26, i1 false) #9
  store i32 0, i32* @18, align 4
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %15, %13
  %29 = phi i64 [ %27, %15 ], [ 0, %13 ]
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %40 ], [ %29, %28 ]
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %31
  %33 = sub nsw i64 4096, %31
  %34 = tail call i64 @xread(i32 0, i8* nonnull %32, i64 %33) #9
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

39:                                               ; preds = %36
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %30
  %41 = load i32, i32* @13, align 4
  %42 = trunc i64 %34 to i32
  %43 = add i32 %41, %42
  store i32 %43, i32* @13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %30, label %45

45:                                               ; preds = %40, %10
  %46 = phi i32 [ %7, %10 ], [ %43, %40 ]
  %47 = phi i8* [ %12, %10 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %40 ]
  %48 = getelementptr inbounds %55, %55* %2, i64 0, i32 5
  store i8* %47, i8** %48, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %55, %55* %2, i64 0, i32 1
  store i64 %49, i64* %50, align 8
  call void @git_inflate_init(%55* nonnull %2) #9
  %51 = call i32 @git_inflate(%55* nonnull %2, i32 0) #9
  %52 = load i32, i32* @13, align 4
  %53 = load i64, i64* %50, align 8
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %52, %54
  call fastcc void @59(i32 %55)
  %56 = getelementptr inbounds %55, %55* %2, i64 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, %0
  %59 = icmp eq i32 %51, 1
  %60 = and i1 %59, %58
  br i1 %60, label %122, label %61

61:                                               ; preds = %45, %109
  %62 = phi i32 [ %113, %109 ], [ %51, %45 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i32 %62) #9
  call void @free(i8* %4) #9
  %66 = load i1, i1* @5, align 4
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i32 121, i32 1) #9
  call void @exit(i32 %68) #12
  unreachable

69:                                               ; preds = %64
  store i1 true, i1* @21, align 4
  br label %122

70:                                               ; preds = %61
  %71 = load i32, i32* @13, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @18, align 4
  br i1 %72, label %77, label %74

74:                                               ; preds = %70
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %75
  br label %109

77:                                               ; preds = %70
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = load %6*, %6** @the_repository, align 8
  %81 = getelementptr inbounds %6, %6* %80, i64 0, i32 14
  %82 = load %48*, %48** %81, align 8
  %83 = getelementptr inbounds %48, %48* %82, i64 0, i32 7
  %84 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %83, align 8
  %85 = zext i32 %73 to i64
  call void %84(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %85) #9
  %86 = load i32, i32* @18, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %87
  %89 = load i32, i32* @13, align 4
  %90 = zext i32 %89 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %88, i64 %90, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %91

91:                                               ; preds = %79, %77
  %92 = phi i32 [ %89, %79 ], [ 0, %77 ]
  br label %93

93:                                               ; preds = %91, %104
  %94 = phi i32 [ 0, %104 ], [ %92, %91 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %95
  %97 = sub nsw i64 4096, %95
  %98 = call i64 @xread(i32 0, i8* nonnull %96, i64 %97) #9
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

103:                                              ; preds = %100
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

104:                                              ; preds = %93
  %105 = load i32, i32* @13, align 4
  %106 = trunc i64 %98 to i32
  %107 = add i32 %105, %106
  store i32 %107, i32* @13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %93, label %109

109:                                              ; preds = %104, %74
  %110 = phi i32 [ %71, %74 ], [ %107, %104 ]
  %111 = phi i8* [ %76, %74 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %104 ]
  store i8* %111, i8** %48, align 8
  %112 = zext i32 %110 to i64
  store i64 %112, i64* %50, align 8
  %113 = call i32 @git_inflate(%55* nonnull %2, i32 0) #9
  %114 = load i32, i32* @13, align 4
  %115 = load i64, i64* %50, align 8
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %114, %116
  call fastcc void @59(i32 %117)
  %118 = load i64, i64* %56, align 8
  %119 = icmp eq i64 %118, %0
  %120 = icmp eq i32 %113, 1
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %61

122:                                              ; preds = %109, %45, %69
  %123 = phi i8* [ null, %69 ], [ %4, %45 ], [ %4, %109 ]
  call void @git_inflate_end(%55* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #9
  ret i8* %123
}

; Function Attrs: nounwind uwtable
define internal fastcc void @61(i32 %0, i32 %1, i8* %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load i1, i1* @7, align 4
  br i1 %9, label %69, label %10

10:                                               ; preds = %4
  %11 = tail call i8* @type_name(i32 %1) #9
  %12 = load %51*, %51** @27, align 8
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds %51, %51* %12, i64 %13, i32 1
  %15 = tail call i32 @write_object_file(i8* %2, i64 %3, i8* %11, %2* nonnull %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load %52*, %52** @28, align 8
  %19 = icmp eq %52* %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = bitcast i64* %7 to i8*
  br label %23

22:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %20, %60
  %24 = phi %52* [ %18, %20 ], [ %62, %60 ]
  %25 = phi %52** [ @28, %20 ], [ %61, %60 ]
  %26 = load %51*, %51** @27, align 8
  %27 = getelementptr inbounds %52, %52* %24, i64 0, i32 0, i32 0, i64 0
  %28 = getelementptr inbounds %51, %51* %26, i64 %13, i32 1, i32 0, i64 0
  %29 = load %6*, %6** @the_repository, align 8
  %30 = getelementptr inbounds %6, %6* %29, i64 0, i32 14
  %31 = load %48*, %48** %30, align 8
  %32 = getelementptr inbounds %48, %48* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 32
  %35 = select i1 %34, i64 32, i64 20
  %36 = call i32 @memcmp(i8* nonnull %27, i8* nonnull %28, i64 %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds %52, %52* %24, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %51, %51* %26, i64 %13, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %23, %38
  %45 = getelementptr inbounds %52, %52* %24, i64 0, i32 5
  %46 = bitcast %52** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %52** %25 to i64*
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %52, %52* %24, i64 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %52, %52* %24, i64 0, i32 4
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %52, %52* %24, i64 0, i32 3
  %54 = load i64, i64* %53, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %55 = call i8* @patch_delta(i8* %2, i64 %3, i8* %52, i64 %54, i64* nonnull %7) #9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

58:                                               ; preds = %44
  call void @free(i8* %52) #9
  %59 = load i64, i64* %7, align 8
  call fastcc void @61(i32 %50, i32 %1, i8* nonnull %55, i64 %59) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @free(i8* nonnull %27) #9
  br label %60

60:                                               ; preds = %58, %64
  %61 = phi %52** [ @28, %58 ], [ %65, %64 ]
  %62 = load %52*, %52** %61, align 8
  %63 = icmp eq %52* %62, null
  br i1 %63, label %66, label %23

64:                                               ; preds = %38
  %65 = getelementptr inbounds %52, %52* %24, i64 0, i32 5
  br label %60

66:                                               ; preds = %60, %17
  call void @free(i8* %2) #9
  %67 = load %51*, %51** @27, align 8
  %68 = getelementptr inbounds %51, %51* %67, i64 %13, i32 2
  store %1* null, %1** %68, align 8
  br label %221

69:                                               ; preds = %4
  %70 = icmp eq i32 %1, 3
  br i1 %70, label %71, label %140

71:                                               ; preds = %69
  %72 = tail call i8* @type_name(i32 3) #9
  %73 = load %51*, %51** @27, align 8
  %74 = zext i32 %0 to i64
  %75 = getelementptr inbounds %51, %51* %73, i64 %74, i32 1
  %76 = tail call i32 @write_object_file(i8* %2, i64 %3, i8* %72, %2* nonnull %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load %52*, %52** @28, align 8
  %80 = icmp eq %52* %79, null
  br i1 %80, label %127, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %6 to i8*
  br label %84

83:                                               ; preds = %71
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0)) #12
  unreachable

84:                                               ; preds = %81, %121
  %85 = phi %52* [ %79, %81 ], [ %123, %121 ]
  %86 = phi %52** [ @28, %81 ], [ %122, %121 ]
  %87 = load %51*, %51** @27, align 8
  %88 = getelementptr inbounds %52, %52* %85, i64 0, i32 0, i32 0, i64 0
  %89 = getelementptr inbounds %51, %51* %87, i64 %74, i32 1, i32 0, i64 0
  %90 = load %6*, %6** @the_repository, align 8
  %91 = getelementptr inbounds %6, %6* %90, i64 0, i32 14
  %92 = load %48*, %48** %91, align 8
  %93 = getelementptr inbounds %48, %48* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 32
  %96 = select i1 %95, i64 32, i64 20
  %97 = call i32 @memcmp(i8* nonnull %88, i8* nonnull %89, i64 %96) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds %52, %52* %85, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %51, %51* %87, i64 %74, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %84, %99
  %106 = getelementptr inbounds %52, %52* %85, i64 0, i32 5
  %107 = bitcast %52** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %52** %86 to i64*
  store i64 %108, i64* %109, align 8
  %110 = getelementptr inbounds %52, %52* %85, i64 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %52, %52* %85, i64 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %52, %52* %85, i64 0, i32 3
  %115 = load i64, i64* %114, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #9
  %116 = call i8* @patch_delta(i8* %2, i64 %3, i8* %113, i64 %115, i64* nonnull %6) #9
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

119:                                              ; preds = %105
  call void @free(i8* %113) #9
  %120 = load i64, i64* %6, align 8
  call fastcc void @61(i32 %111, i32 3, i8* nonnull %116, i64 %120) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9
  call void @free(i8* nonnull %88) #9
  br label %121

121:                                              ; preds = %119, %125
  %122 = phi %52** [ @28, %119 ], [ %126, %125 ]
  %123 = load %52*, %52** %122, align 8
  %124 = icmp eq %52* %123, null
  br i1 %124, label %127, label %84

125:                                              ; preds = %99
  %126 = getelementptr inbounds %52, %52* %85, i64 0, i32 5
  br label %121

127:                                              ; preds = %121, %78
  call void @free(i8* %2) #9
  %128 = load %6*, %6** @the_repository, align 8
  %129 = load %51*, %51** @27, align 8
  %130 = getelementptr inbounds %51, %51* %129, i64 %74, i32 1
  %131 = call %58* @lookup_blob(%6* %128, %2* nonnull %130) #9
  %132 = icmp eq %58* %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %58, %58* %131, i64 0, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = or i32 %135, 2097152
  store i32 %136, i32* %134, align 4
  %137 = load %51*, %51** @27, align 8
  %138 = getelementptr inbounds %51, %51* %137, i64 %74, i32 2
  store %1* null, %1** %138, align 8
  br label %221

139:                                              ; preds = %127
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i64 0, i64 0)) #12
  unreachable

140:                                              ; preds = %69
  %141 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #9
  %142 = load %6*, %6** @the_repository, align 8
  %143 = getelementptr inbounds %6, %6* %142, i64 0, i32 14
  %144 = load %48*, %48** %143, align 8
  %145 = tail call i8* @type_name(i32 %1) #9
  %146 = load %51*, %51** @27, align 8
  %147 = zext i32 %0 to i64
  %148 = getelementptr inbounds %51, %51* %146, i64 %147, i32 1
  %149 = tail call i32 @hash_object_file(%48* %144, i8* %2, i64 %3, i8* %145, %2* nonnull %148) #9
  %150 = load %52*, %52** @28, align 8
  %151 = icmp eq %52* %150, null
  br i1 %151, label %197, label %152

152:                                              ; preds = %140
  %153 = bitcast i64* %5 to i8*
  br label %154

154:                                              ; preds = %152, %191
  %155 = phi %52* [ %150, %152 ], [ %193, %191 ]
  %156 = phi %52** [ @28, %152 ], [ %192, %191 ]
  %157 = load %51*, %51** @27, align 8
  %158 = getelementptr inbounds %52, %52* %155, i64 0, i32 0, i32 0, i64 0
  %159 = getelementptr inbounds %51, %51* %157, i64 %147, i32 1, i32 0, i64 0
  %160 = load %6*, %6** @the_repository, align 8
  %161 = getelementptr inbounds %6, %6* %160, i64 0, i32 14
  %162 = load %48*, %48** %161, align 8
  %163 = getelementptr inbounds %48, %48* %162, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, 32
  %166 = select i1 %165, i64 32, i64 20
  %167 = call i32 @memcmp(i8* nonnull %158, i8* nonnull %159, i64 %166) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = getelementptr inbounds %52, %52* %155, i64 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %51, %51* %157, i64 %147, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %171, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %154, %169
  %176 = getelementptr inbounds %52, %52* %155, i64 0, i32 5
  %177 = bitcast %52** %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %52** %156 to i64*
  store i64 %178, i64* %179, align 8
  %180 = getelementptr inbounds %52, %52* %155, i64 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = getelementptr inbounds %52, %52* %155, i64 0, i32 4
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr inbounds %52, %52* %155, i64 0, i32 3
  %185 = load i64, i64* %184, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #9
  %186 = call i8* @patch_delta(i8* %2, i64 %3, i8* %183, i64 %185, i64* nonnull %5) #9
  %187 = icmp eq i8* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

189:                                              ; preds = %175
  call void @free(i8* %183) #9
  %190 = load i64, i64* %5, align 8
  call fastcc void @61(i32 %181, i32 %1, i8* nonnull %186, i64 %190) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #9
  call void @free(i8* nonnull %158) #9
  br label %191

191:                                              ; preds = %189, %195
  %192 = phi %52** [ @28, %189 ], [ %196, %195 ]
  %193 = load %52*, %52** %192, align 8
  %194 = icmp eq %52* %193, null
  br i1 %194, label %197, label %154

195:                                              ; preds = %169
  %196 = getelementptr inbounds %52, %52* %155, i64 0, i32 5
  br label %191

197:                                              ; preds = %191, %140
  %198 = load %6*, %6** @the_repository, align 8
  %199 = load %51*, %51** @27, align 8
  %200 = getelementptr inbounds %51, %51* %199, i64 %147, i32 1
  %201 = call %1* @parse_object_buffer(%6* %198, %2* nonnull %200, i32 %1, i64 %3, i8* %2, i32* nonnull %8) #9
  %202 = icmp eq %1* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call i8* @type_name(i32 %1) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i8* %204) #12
  unreachable

205:                                              ; preds = %197
  %206 = call i8* @xcalloc(i64 1, i64 16) #9
  %207 = bitcast i8* %206 to i8**
  store i8* %2, i8** %207, align 8
  %208 = getelementptr inbounds i8, i8* %206, i64 8
  %209 = bitcast i8* %208 to i64*
  store i64 %3, i64* %209, align 8
  %210 = call i8* @add_decoration(%53* nonnull @38, %1* nonnull %201, i8* %206) #9
  %211 = icmp eq i8* %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %1, %1* %201, i64 0, i32 2
  %214 = call i8* @oid_to_hex(%2* nonnull %213) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @39, i64 0, i64 0), i8* %214) #12
  unreachable

215:                                              ; preds = %205
  %216 = getelementptr inbounds %1, %1* %201, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = or i32 %217, 1048576
  store i32 %218, i32* %216, align 4
  %219 = load %51*, %51** @27, align 8
  %220 = getelementptr inbounds %51, %51* %219, i64 %147, i32 2
  store %1* %201, %1** %220, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #9
  br label %221

221:                                              ; preds = %133, %215, %66
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @git_inflate_init(%55*) local_unnamed_addr #2

declare dso_local i32 @git_inflate(%55*, i32) local_unnamed_addr #2

declare dso_local void @git_inflate_end(%55*) local_unnamed_addr #2

declare dso_local i32 @write_object_file(i8*, i64, i8*, %2*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local %58* @lookup_blob(%6*, %2*) local_unnamed_addr #2

declare dso_local i32 @hash_object_file(%48*, i8*, i64, i8*, %2*) local_unnamed_addr #2

declare dso_local %1* @parse_object_buffer(%6*, %2*, i32, i64, i8*, i32*) local_unnamed_addr #2

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) local_unnamed_addr #2

declare dso_local i8* @add_decoration(%53*, %1*, i8*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%2*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file(%6*, %2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %1* @lookup_object(%6*, %2*) local_unnamed_addr #2

declare dso_local i8* @lookup_decoration(%53*, %1*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%6*, %2*, i32*, i64*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0, i32 %1, i8* nocapture readnone %2, %0* nocapture readnone %3) #0 {
  %5 = alloca %2, align 1
  %6 = alloca i64, align 8
  %7 = icmp eq %1* %0, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 2097152
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %82

13:                                               ; preds = %8
  %14 = icmp eq i32 %1, 8
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %17 = load i8, i8* %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 7
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %15, %13
  %24 = and i32 %10, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  %28 = load %6*, %6** @the_repository, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %30 = call i32 @oid_object_info(%6* %28, %2* nonnull %29, i64* nonnull %6) #9
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %32 = load i8, i8* %31, align 4
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 7
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %30, %35
  %37 = icmp slt i32 %30, 1
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @44, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = or i32 %41, 2097152
  store i32 %42, i32* %9, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  br label %82

43:                                               ; preds = %23
  %44 = tail call i8* @lookup_decoration(%53* nonnull @38, %1* nonnull %0) #9
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %48 = tail call i8* @oid_to_hex(%2* nonnull %47) #9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i64 0, i64 0), i8* %48) #12
  unreachable

49:                                               ; preds = %43
  %50 = bitcast i8* %44 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %44, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = tail call i32 @fsck_object(%1* nonnull %0, i8* %51, i64 %54, %0* nonnull @9) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i64 0, i64 0)) #12
  unreachable

58:                                               ; preds = %49
  store i32 (%1*, i32, i8*, %0*)* @62, i32 (%1*, i32, i8*, %0*)** getelementptr inbounds (%0, %0* @9, i64 0, i32 0), align 8
  %59 = tail call i32 @fsck_walk(%1* nonnull %0, i8* null, %0* nonnull @9) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %63 = tail call i8* @oid_to_hex(%2* nonnull %62) #9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @47, i64 0, i64 0), i8* %63) #12
  unreachable

64:                                               ; preds = %58
  %65 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #9
  %66 = load i8*, i8** %50, align 8
  %67 = load i64, i64* %53, align 8
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %69 = load i8, i8* %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = tail call i8* @type_name(i32 %72) #9
  %74 = call i32 @write_object_file(i8* %66, i64 %67, i8* %73, %2* nonnull %5) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %78 = call i8* @oid_to_hex(%2* nonnull %77) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @48, i64 0, i64 0), i8* %78) #12
  unreachable

79:                                               ; preds = %64
  %80 = load i32, i32* %9, align 4
  %81 = or i32 %80, 2097152
  store i32 %81, i32* %9, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #9
  br label %82

82:                                               ; preds = %8, %4, %79, %40
  %83 = phi i32 [ 0, %79 ], [ 0, %40 ], [ 1, %4 ], [ 0, %8 ]
  ret i32 %83
}

declare dso_local i32 @oid_object_info(%6*, %2*, i64*) local_unnamed_addr #2

declare dso_local i32 @fsck_object(%1*, i8*, i64, %0*) local_unnamed_addr #2

declare dso_local i32 @fsck_walk(%1*, i8*, %0*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local void @display_throughput(%47*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
