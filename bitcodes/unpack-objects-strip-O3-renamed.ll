; ModuleID = 'unpack-objects-strip-O3-renamed.bc'
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
  %138 = phi i32 [ %99, %102 ], [ %135, %132 ]
  %139 = phi i8* [ %104, %102 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %132 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4
  %143 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #11
  store i32 %143, i32* @22, align 4
  %144 = bitcast i8* %139 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %145) #11
  %147 = icmp eq i32 %146, 1346454347
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i64 0, i64 0)) #12
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, i8* %139, i64 4
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 4
  %153 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #11
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 3) #11
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %152) #11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i32 %159) #12
  unreachable

160:                                              ; preds = %155, %149
  %161 = add i32 %138, -12
  store i32 %161, i32* @13, align 4
  %162 = load i32, i32* @18, align 4
  %163 = add i32 %162, 12
  store i32 %163, i32* @18, align 4
  %164 = load i64, i64* @30, align 8
  %165 = sub nsw i64 9223372036854775807, %164
  %166 = icmp slt i64 %165, 12
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

168:                                              ; preds = %160
  %169 = add nsw i64 %164, 12
  store i64 %169, i64* @30, align 8
  %170 = load i64, i64* @15, align 8
  %171 = icmp ne i64 %170, 0
  %172 = icmp sgt i64 %169, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = tail call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #9
  tail call void (i8*, ...) @die(i8* %175) #12
  unreachable

176:                                              ; preds = %168
  %177 = load %47*, %47** @26, align 8
  tail call void @display_throughput(%47* %177, i64 %169) #9
  %178 = load i32, i32* @0, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = tail call i32 @use_gettext_poison() #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), i32 5) #9
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i8* [ %184, %183 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @50, i64 0, i64 0), %180 ]
  %187 = load i32, i32* @22, align 4
  %188 = zext i32 %187 to i64
  %189 = tail call %47* @start_progress(i8* %186, i64 %188) #9
  store %47* %189, %47** @26, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load i32, i32* @22, align 4
  %192 = zext i32 %191 to i64
  %193 = tail call i8* @xcalloc(i64 %192, i64 48) #9
  store i8* %193, i8** bitcast (%51** @27 to i8**), align 8
  %194 = load i32, i32* @22, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %688, label %196

196:                                              ; preds = %190
  %197 = bitcast i8* %193 to %51*
  %198 = bitcast i32* %7 to i8*
  %199 = bitcast i64* %8 to i8*
  %200 = getelementptr inbounds %2, %2* %9, i64 0, i32 0, i64 0
  %201 = bitcast i64* %6 to i8*
  %202 = bitcast i64* %4 to i8*
  %203 = bitcast i64* %5 to i8*
  br label %204

204:                                              ; preds = %686, %196
  %205 = phi %51* [ %197, %196 ], [ %687, %686 ]
  %206 = phi i64 [ 0, %196 ], [ %682, %686 ]
  %207 = load i64, i64* @30, align 8
  %208 = getelementptr inbounds %51, %51* %205, i64 %206, i32 0
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @13, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @18, align 4
  br i1 %210, label %212, label %244

212:                                              ; preds = %204
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %212
  %215 = load %6*, %6** @the_repository, align 8
  %216 = getelementptr inbounds %6, %6* %215, i64 0, i32 14
  %217 = load %48*, %48** %216, align 8
  %218 = getelementptr inbounds %48, %48* %217, i64 0, i32 7
  %219 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %218, align 8
  %220 = zext i32 %211 to i64
  call void %219(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %220) #9
  %221 = load i32, i32* @18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %222
  %224 = load i32, i32* @13, align 4
  %225 = zext i32 %224 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %223, i64 %225, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %226

226:                                              ; preds = %214, %212
  %227 = phi i32 [ %224, %214 ], [ 0, %212 ]
  br label %228

228:                                              ; preds = %226, %239
  %229 = phi i32 [ 0, %239 ], [ %227, %226 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %230
  %232 = sub nsw i64 4096, %230
  %233 = call i64 @xread(i32 0, i8* nonnull %231, i64 %232) #9
  %234 = icmp slt i64 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

238:                                              ; preds = %235
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

239:                                              ; preds = %228
  %240 = load i32, i32* @13, align 4
  %241 = trunc i64 %233 to i32
  %242 = add i32 %240, %241
  store i32 %242, i32* @13, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %228, label %247

244:                                              ; preds = %204
  %245 = zext i32 %211 to i64
  %246 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %245
  br label %250

247:                                              ; preds = %239
  %248 = load i32, i32* @18, align 4
  %249 = load i64, i64* @30, align 8
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi i64 [ %207, %244 ], [ %249, %247 ]
  %252 = phi i32 [ %211, %244 ], [ %248, %247 ]
  %253 = phi i8* [ %246, %244 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %247 ]
  %254 = phi i32 [ %209, %244 ], [ %242, %247 ]
  %255 = load i8, i8* %253, align 1
  %256 = add i32 %254, -1
  store i32 %256, i32* @13, align 4
  %257 = add i32 %252, 1
  store i32 %257, i32* @18, align 4
  %258 = icmp eq i64 %251, 9223372036854775807
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

260:                                              ; preds = %250
  %261 = add nsw i64 %251, 1
  store i64 %261, i64* @30, align 8
  %262 = load i64, i64* @15, align 8
  %263 = icmp ne i64 %262, 0
  %264 = icmp sge i64 %251, %262
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %267) #12
  unreachable

268:                                              ; preds = %260
  %269 = load %47*, %47** @26, align 8
  call void @display_throughput(%47* %269, i64 %261) #9
  %270 = lshr i8 %255, 4
  %271 = and i8 %270, 7
  %272 = zext i8 %271 to i32
  %273 = and i8 %255, 15
  %274 = zext i8 %273 to i64
  %275 = icmp slt i8 %255, 0
  br i1 %275, label %276, label %346

276:                                              ; preds = %268, %337
  %277 = phi i32 [ %344, %337 ], [ 4, %268 ]
  %278 = phi i64 [ %343, %337 ], [ %274, %268 ]
  %279 = load i32, i32* @13, align 4
  %280 = icmp eq i32 %279, 0
  %281 = load i32, i32* @18, align 4
  br i1 %280, label %282, label %314

282:                                              ; preds = %276
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %282
  %285 = load %6*, %6** @the_repository, align 8
  %286 = getelementptr inbounds %6, %6* %285, i64 0, i32 14
  %287 = load %48*, %48** %286, align 8
  %288 = getelementptr inbounds %48, %48* %287, i64 0, i32 7
  %289 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %288, align 8
  %290 = zext i32 %281 to i64
  call void %289(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %290) #9
  %291 = load i32, i32* @18, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %292
  %294 = load i32, i32* @13, align 4
  %295 = zext i32 %294 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %293, i64 %295, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %296

296:                                              ; preds = %284, %282
  %297 = phi i32 [ %294, %284 ], [ 0, %282 ]
  br label %298

298:                                              ; preds = %296, %309
  %299 = phi i32 [ 0, %309 ], [ %297, %296 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %300
  %302 = sub nsw i64 4096, %300
  %303 = call i64 @xread(i32 0, i8* nonnull %301, i64 %302) #9
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

308:                                              ; preds = %305
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

309:                                              ; preds = %298
  %310 = load i32, i32* @13, align 4
  %311 = trunc i64 %303 to i32
  %312 = add i32 %310, %311
  store i32 %312, i32* @13, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %298, label %317

314:                                              ; preds = %276
  %315 = zext i32 %281 to i64
  %316 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %315
  br label %319

317:                                              ; preds = %309
  %318 = load i32, i32* @18, align 4
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi i32 [ %281, %314 ], [ %318, %317 ]
  %321 = phi i8* [ %316, %314 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %317 ]
  %322 = phi i32 [ %279, %314 ], [ %312, %317 ]
  %323 = load i8, i8* %321, align 1
  %324 = add i32 %322, -1
  store i32 %324, i32* @13, align 4
  %325 = add i32 %320, 1
  store i32 %325, i32* @18, align 4
  %326 = load i64, i64* @30, align 8
  %327 = icmp eq i64 %326, 9223372036854775807
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

329:                                              ; preds = %319
  %330 = add nsw i64 %326, 1
  store i64 %330, i64* @30, align 8
  %331 = load i64, i64* @15, align 8
  %332 = icmp ne i64 %331, 0
  %333 = icmp sge i64 %326, %331
  %334 = and i1 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %336) #12
  unreachable

337:                                              ; preds = %329
  %338 = load %47*, %47** @26, align 8
  call void @display_throughput(%47* %338, i64 %330) #9
  %339 = and i8 %323, 127
  %340 = zext i8 %339 to i64
  %341 = zext i32 %277 to i64
  %342 = shl i64 %340, %341
  %343 = add i64 %342, %278
  %344 = add i32 %277, 7
  %345 = icmp slt i8 %323, 0
  br i1 %345, label %276, label %346

346:                                              ; preds = %337, %268
  %347 = phi i64 [ %274, %268 ], [ %343, %337 ]
  %348 = trunc i8 %270 to i3
  switch i3 %348, label %675 [
    i3 1, label %349
    i3 2, label %349
    i3 3, label %349
    i3 -4, label %349
    i3 -1, label %358
    i3 -2, label %358
  ]

349:                                              ; preds = %346, %346, %346, %346
  %350 = call fastcc i8* @60(i64 %347) #9
  %351 = load i1, i1* @2, align 4
  %352 = xor i1 %351, true
  %353 = icmp ne i8* %350, null
  %354 = and i1 %353, %352
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = trunc i64 %206 to i32
  call fastcc void @61(i32 %356, i32 %272, i8* nonnull %350, i64 %347) #9
  br label %680

357:                                              ; preds = %349
  call void @free(i8* %350) #9
  br label %680

358:                                              ; preds = %346, %346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #9
  store i32 %272, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200) #9
  %359 = icmp eq i8 %271, 7
  br i1 %359, label %360, label %427

360:                                              ; preds = %358
  %361 = load %6*, %6** @the_repository, align 8
  %362 = getelementptr inbounds %6, %6* %361, i64 0, i32 14
  %363 = load %48*, %48** %362, align 8
  %364 = getelementptr inbounds %48, %48* %363, i64 0, i32 2
  %365 = load i64, i64* %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = call fastcc i8* @58(i32 %366) #9
  %368 = load %6*, %6** @the_repository, align 8
  %369 = getelementptr inbounds %6, %6* %368, i64 0, i32 14
  %370 = load %48*, %48** %369, align 8
  %371 = getelementptr inbounds %48, %48* %370, i64 0, i32 2
  %372 = load i64, i64* %371, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %200, i8* align 1 %367, i64 %372, i1 false) #9
  %373 = load %48*, %48** %369, align 8
  %374 = getelementptr inbounds %48, %48* %373, i64 0, i32 2
  %375 = load i64, i64* %374, align 8
  %376 = trunc i64 %375 to i32
  call fastcc void @59(i32 %376) #9
  %377 = call fastcc i8* @60(i64 %347) #9
  %378 = load i1, i1* @2, align 4
  %379 = xor i1 %378, true
  %380 = icmp ne i8* %377, null
  %381 = and i1 %380, %379
  br i1 %381, label %383, label %382

382:                                              ; preds = %360
  call void @free(i8* %377) #9
  br label %674

383:                                              ; preds = %360
  %384 = load %6*, %6** @the_repository, align 8
  %385 = call i32 @repo_has_object_file(%6* %384, %2* nonnull %9) #9
  %386 = icmp eq i32 %385, 0
  %387 = load %6*, %6** @the_repository, align 8
  br i1 %386, label %388, label %629

388:                                              ; preds = %383
  %389 = call %1* @lookup_object(%6* %387, %2* nonnull %9) #9
  %390 = icmp eq %1* %389, null
  br i1 %390, label %411, label %391

391:                                              ; preds = %388
  %392 = call i8* @lookup_decoration(%53* nonnull @38, %1* nonnull %389) #9
  %393 = icmp eq i8* %392, null
  br i1 %393, label %411, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %1, %1* %389, i64 0, i32 0
  %396 = load i8, i8* %395, align 4
  %397 = bitcast i8* %392 to i8**
  %398 = load i8*, i8** %397, align 8
  %399 = getelementptr inbounds i8, i8* %392, i64 8
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #9
  %402 = call i8* @patch_delta(i8* %398, i64 %401, i8* nonnull %377, i64 %347, i64* nonnull %5) #9
  %403 = icmp eq i8* %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %394
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

405:                                              ; preds = %394
  %406 = lshr i8 %396, 1
  %407 = and i8 %406, 7
  %408 = zext i8 %407 to i32
  call void @free(i8* nonnull %377) #9
  %409 = load i64, i64* %5, align 8
  %410 = trunc i64 %206 to i32
  call fastcc void @61(i32 %410, i32 %408, i8* nonnull %402, i64 %409) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #9
  br label %674

411:                                              ; preds = %391, %388
  %412 = load %51*, %51** @27, align 8
  %413 = getelementptr inbounds %51, %51* %412, i64 %206, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %413, i8 0, i64 32, i1 false) #9
  %414 = call i8* @xmalloc(i64 72) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %414, i8* nonnull align 1 %200, i64 32, i1 false) #9
  %415 = getelementptr inbounds i8, i8* %414, i64 40
  %416 = bitcast i8* %415 to i64*
  store i64 0, i64* %416, align 8
  %417 = getelementptr inbounds i8, i8* %414, i64 48
  %418 = bitcast i8* %417 to i64*
  store i64 %347, i64* %418, align 8
  %419 = getelementptr inbounds i8, i8* %414, i64 56
  %420 = bitcast i8* %419 to i8**
  store i8* %377, i8** %420, align 8
  %421 = getelementptr inbounds i8, i8* %414, i64 32
  %422 = bitcast i8* %421 to i32*
  %423 = trunc i64 %206 to i32
  store i32 %423, i32* %422, align 8
  %424 = load i64, i64* bitcast (%52** @28 to i64*), align 8
  %425 = getelementptr inbounds i8, i8* %414, i64 64
  %426 = bitcast i8* %425 to i64*
  store i64 %424, i64* %426, align 8
  store i8* %414, i8** bitcast (%52** @28 to i8**), align 8
  br label %674

427:                                              ; preds = %358
  %428 = load i32, i32* @13, align 4
  %429 = icmp eq i32 %428, 0
  %430 = load i32, i32* @18, align 4
  br i1 %429, label %431, label %463

431:                                              ; preds = %427
  %432 = icmp eq i32 %430, 0
  br i1 %432, label %445, label %433

433:                                              ; preds = %431
  %434 = load %6*, %6** @the_repository, align 8
  %435 = getelementptr inbounds %6, %6* %434, i64 0, i32 14
  %436 = load %48*, %48** %435, align 8
  %437 = getelementptr inbounds %48, %48* %436, i64 0, i32 7
  %438 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %437, align 8
  %439 = zext i32 %430 to i64
  call void %438(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %439) #9
  %440 = load i32, i32* @18, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %441
  %443 = load i32, i32* @13, align 4
  %444 = zext i32 %443 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %442, i64 %444, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %445

445:                                              ; preds = %433, %431
  %446 = phi i32 [ %443, %433 ], [ 0, %431 ]
  br label %447

447:                                              ; preds = %445, %458
  %448 = phi i32 [ 0, %458 ], [ %446, %445 ]
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %449
  %451 = sub nsw i64 4096, %449
  %452 = call i64 @xread(i32 0, i8* nonnull %450, i64 %451) #9
  %453 = icmp slt i64 %452, 1
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

457:                                              ; preds = %454
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

458:                                              ; preds = %447
  %459 = load i32, i32* @13, align 4
  %460 = trunc i64 %452 to i32
  %461 = add i32 %459, %460
  store i32 %461, i32* @13, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %447, label %466

463:                                              ; preds = %427
  %464 = zext i32 %430 to i64
  %465 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %464
  br label %468

466:                                              ; preds = %458
  %467 = load i32, i32* @18, align 4
  br label %468

468:                                              ; preds = %466, %463
  %469 = phi i32 [ %430, %463 ], [ %467, %466 ]
  %470 = phi i8* [ %465, %463 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %466 ]
  %471 = phi i32 [ %428, %463 ], [ %461, %466 ]
  %472 = load i8, i8* %470, align 1
  %473 = add i32 %471, -1
  store i32 %473, i32* @13, align 4
  %474 = add i32 %469, 1
  store i32 %474, i32* @18, align 4
  %475 = load i64, i64* @30, align 8
  %476 = icmp eq i64 %475, 9223372036854775807
  br i1 %476, label %477, label %478

477:                                              ; preds = %468
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

478:                                              ; preds = %468
  %479 = add nsw i64 %475, 1
  store i64 %479, i64* @30, align 8
  %480 = load i64, i64* @15, align 8
  %481 = icmp ne i64 %480, 0
  %482 = icmp sge i64 %475, %480
  %483 = and i1 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %485) #12
  unreachable

486:                                              ; preds = %478
  %487 = load %47*, %47** @26, align 8
  call void @display_throughput(%47* %487, i64 %479) #9
  %488 = and i8 %472, 127
  %489 = zext i8 %488 to i64
  %490 = icmp slt i8 %472, 0
  br i1 %490, label %491, label %562

491:                                              ; preds = %486, %554
  %492 = phi i64 [ %560, %554 ], [ %489, %486 ]
  %493 = icmp ugt i64 %492, 144115188075855870
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i64 0, i64 0)) #12
  unreachable

495:                                              ; preds = %491
  %496 = load i32, i32* @13, align 4
  %497 = icmp eq i32 %496, 0
  %498 = load i32, i32* @18, align 4
  br i1 %497, label %499, label %531

499:                                              ; preds = %495
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %499
  %502 = load %6*, %6** @the_repository, align 8
  %503 = getelementptr inbounds %6, %6* %502, i64 0, i32 14
  %504 = load %48*, %48** %503, align 8
  %505 = getelementptr inbounds %48, %48* %504, i64 0, i32 7
  %506 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %505, align 8
  %507 = zext i32 %498 to i64
  call void %506(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %507) #9
  %508 = load i32, i32* @18, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %509
  %511 = load i32, i32* @13, align 4
  %512 = zext i32 %511 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i8* nonnull align 1 %510, i64 %512, i1 false) #9
  store i32 0, i32* @18, align 4
  br label %513

513:                                              ; preds = %501, %499
  %514 = phi i32 [ %511, %501 ], [ 0, %499 ]
  br label %515

515:                                              ; preds = %513, %526
  %516 = phi i32 [ 0, %526 ], [ %514, %513 ]
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %517
  %519 = sub nsw i64 4096, %517
  %520 = call i64 @xread(i32 0, i8* nonnull %518, i64 %519) #9
  %521 = icmp slt i64 %520, 1
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0)) #12
  unreachable

525:                                              ; preds = %522
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0)) #12
  unreachable

526:                                              ; preds = %515
  %527 = load i32, i32* @13, align 4
  %528 = trunc i64 %520 to i32
  %529 = add i32 %527, %528
  store i32 %529, i32* @13, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %515, label %534

531:                                              ; preds = %495
  %532 = zext i32 %498 to i64
  %533 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %532
  br label %536

534:                                              ; preds = %526
  %535 = load i32, i32* @18, align 4
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i32 [ %498, %531 ], [ %535, %534 ]
  %538 = phi i8* [ %533, %531 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), %534 ]
  %539 = phi i32 [ %496, %531 ], [ %529, %534 ]
  %540 = load i8, i8* %538, align 1
  %541 = add i32 %539, -1
  store i32 %541, i32* @13, align 4
  %542 = add i32 %537, 1
  store i32 %542, i32* @18, align 4
  %543 = load i64, i64* @30, align 8
  %544 = icmp eq i64 %543, 9223372036854775807
  br i1 %544, label %545, label %546

545:                                              ; preds = %536
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i64 0, i64 0)) #12
  unreachable

546:                                              ; preds = %536
  %547 = add nsw i64 %543, 1
  store i64 %547, i64* @30, align 8
  %548 = load i64, i64* @15, align 8
  %549 = icmp ne i64 %548, 0
  %550 = icmp sge i64 %543, %548
  %551 = and i1 %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  %553 = call fastcc i8* @57(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %553) #12
  unreachable

554:                                              ; preds = %546
  %555 = load %47*, %47** @26, align 8
  call void @display_throughput(%47* %555, i64 %547) #9
  %556 = shl i64 %492, 7
  %557 = add i64 %556, 128
  %558 = and i8 %540, 127
  %559 = zext i8 %558 to i64
  %560 = or i64 %557, %559
  %561 = icmp slt i8 %540, 0
  br i1 %561, label %491, label %562

562:                                              ; preds = %554, %486
  %563 = phi i64 [ %489, %486 ], [ %560, %554 ]
  %564 = load %51*, %51** @27, align 8
  %565 = getelementptr inbounds %51, %51* %564, i64 %206, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = sub nsw i64 %566, %563
  %568 = icmp slt i64 %567, 1
  %569 = icmp slt i64 %563, 1
  %570 = or i1 %569, %568
  br i1 %570, label %571, label %572

571:                                              ; preds = %562
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @41, i64 0, i64 0)) #12
  unreachable

572:                                              ; preds = %562
  %573 = call fastcc i8* @60(i64 %347) #9
  %574 = load i1, i1* @2, align 4
  %575 = xor i1 %574, true
  %576 = icmp ne i8* %573, null
  %577 = and i1 %576, %575
  br i1 %577, label %578, label %583

578:                                              ; preds = %572
  %579 = icmp eq i64 %206, 0
  %580 = load %51*, %51** @27, align 8
  br i1 %579, label %614, label %581

581:                                              ; preds = %578
  %582 = trunc i64 %206 to i32
  br label %584

583:                                              ; preds = %572
  call void @free(i8* %573) #9
  br label %674

584:                                              ; preds = %610, %581
  %585 = phi i32 [ %612, %610 ], [ %582, %581 ]
  %586 = phi i32 [ %611, %610 ], [ 0, %581 ]
  %587 = sub i32 %585, %586
  %588 = lshr i32 %587, 1
  %589 = add i32 %588, %586
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %51, %51* %580, i64 %590, i32 0
  %592 = load i64, i64* %591, align 8
  %593 = icmp slt i64 %567, %592
  br i1 %593, label %610, label %594

594:                                              ; preds = %584
  %595 = icmp sgt i64 %567, %592
  br i1 %595, label %596, label %598

596:                                              ; preds = %594
  %597 = add i32 %589, 1
  br label %610

598:                                              ; preds = %594
  %599 = zext i32 %589 to i64
  %600 = getelementptr inbounds %51, %51* %580, i64 %599, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %200, i8* nonnull align 1 %600, i64 32, i1 false) #9
  %601 = load %6*, %6** @the_repository, align 8
  %602 = getelementptr inbounds %6, %6* %601, i64 0, i32 14
  %603 = load %48*, %48** %602, align 8
  %604 = getelementptr inbounds %48, %48* %603, i64 0, i32 2
  %605 = load i64, i64* %604, align 8
  %606 = icmp eq i64 %605, 32
  %607 = select i1 %606, i64 32, i64 20
  %608 = call i32 @memcmp(i8* nonnull %200, i8* getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 %607) #10
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %614, label %629

610:                                              ; preds = %596, %584
  %611 = phi i32 [ %597, %596 ], [ %586, %584 ]
  %612 = phi i32 [ %585, %596 ], [ %589, %584 ]
  %613 = icmp ugt i32 %612, %611
  br i1 %613, label %584, label %614

614:                                              ; preds = %610, %598, %578
  %615 = phi i32 [ %582, %598 ], [ 0, %578 ], [ %582, %610 ]
  %616 = getelementptr inbounds %51, %51* %580, i64 %206, i32 1, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %616, i8 0, i64 32, i1 false) #9
  %617 = call i8* @xmalloc(i64 72) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %617, i8* align 1 getelementptr inbounds (%2, %2* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #9
  %618 = getelementptr inbounds i8, i8* %617, i64 40
  %619 = bitcast i8* %618 to i64*
  store i64 %567, i64* %619, align 8
  %620 = getelementptr inbounds i8, i8* %617, i64 48
  %621 = bitcast i8* %620 to i64*
  store i64 %347, i64* %621, align 8
  %622 = getelementptr inbounds i8, i8* %617, i64 56
  %623 = bitcast i8* %622 to i8**
  store i8* %573, i8** %623, align 8
  %624 = getelementptr inbounds i8, i8* %617, i64 32
  %625 = bitcast i8* %624 to i32*
  store i32 %615, i32* %625, align 8
  %626 = load i64, i64* bitcast (%52** @28 to i64*), align 8
  %627 = getelementptr inbounds i8, i8* %617, i64 64
  %628 = bitcast i8* %627 to i64*
  store i64 %626, i64* %628, align 8
  store i8* %617, i8** bitcast (%52** @28 to i8**), align 8
  br label %674

629:                                              ; preds = %598, %383
  %630 = phi %6* [ %601, %598 ], [ %387, %383 ]
  %631 = phi i8* [ %573, %598 ], [ %377, %383 ]
  %632 = call %1* @lookup_object(%6* %630, %2* nonnull %9) #9
  %633 = icmp eq %1* %632, null
  br i1 %633, label %654, label %634

634:                                              ; preds = %629
  %635 = call i8* @lookup_decoration(%53* nonnull @38, %1* nonnull %632) #9
  %636 = icmp eq i8* %635, null
  br i1 %636, label %654, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds %1, %1* %632, i64 0, i32 0
  %639 = load i8, i8* %638, align 4
  %640 = bitcast i8* %635 to i8**
  %641 = load i8*, i8** %640, align 8
  %642 = getelementptr inbounds i8, i8* %635, i64 8
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #9
  %645 = call i8* @patch_delta(i8* %641, i64 %644, i8* %631, i64 %347, i64* nonnull %4) #9
  %646 = icmp eq i8* %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %637
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

648:                                              ; preds = %637
  %649 = lshr i8 %639, 1
  %650 = and i8 %649, 7
  %651 = zext i8 %650 to i32
  call void @free(i8* %631) #9
  %652 = load i64, i64* %4, align 8
  %653 = trunc i64 %206 to i32
  call fastcc void @61(i32 %653, i32 %651, i8* nonnull %645, i64 %652) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #9
  br label %674

654:                                              ; preds = %634, %629
  %655 = load %6*, %6** @the_repository, align 8
  %656 = call i8* @read_object_file_extended(%6* %655, %2* nonnull %9, i32* nonnull %7, i64* nonnull %8, i32 1) #9
  %657 = icmp eq i8* %656, null
  br i1 %657, label %658, label %665

658:                                              ; preds = %654
  %659 = call i8* @oid_to_hex(%2* nonnull %9) #9
  %660 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i64 0, i64 0), i8* %659) #9
  %661 = load i1, i1* @5, align 4
  br i1 %661, label %664, label %662

662:                                              ; preds = %658
  %663 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i32 436, i32 1) #9
  call void @exit(i32 %663) #12
  unreachable

664:                                              ; preds = %658
  store i1 true, i1* @21, align 4
  br label %674

665:                                              ; preds = %654
  %666 = load i32, i32* %7, align 4
  %667 = load i64, i64* %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #9
  %668 = call i8* @patch_delta(i8* nonnull %656, i64 %667, i8* %631, i64 %347, i64* nonnull %6) #9
  %669 = icmp eq i8* %668, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0)) #12
  unreachable

671:                                              ; preds = %665
  call void @free(i8* %631) #9
  %672 = load i64, i64* %6, align 8
  %673 = trunc i64 %206 to i32
  call fastcc void @61(i32 %673, i32 %666, i8* nonnull %668, i64 %672) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #9
  call void @free(i8* nonnull %656) #9
  br label %674

674:                                              ; preds = %671, %664, %648, %614, %583, %411, %405, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #9
  br label %680

675:                                              ; preds = %346
  %676 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), i32 %272) #9
  store i1 true, i1* @21, align 4
  %677 = load i1, i1* @5, align 4
  br i1 %677, label %680, label %678

678:                                              ; preds = %675
  %679 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i32 483, i32 1) #9
  call void @exit(i32 %679) #12
  unreachable

680:                                              ; preds = %675, %674, %357, %355
  %681 = load %47*, %47** @26, align 8
  %682 = add nuw nsw i64 %206, 1
  call void @display_progress(%47* %681, i64 %682) #9
  %683 = load i32, i32* @22, align 4
  %684 = zext i32 %683 to i64
  %685 = icmp ult i64 %682, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %680
  %687 = load %51*, %51** @27, align 8
  br label %204

688:                                              ; preds = %680, %190
  call void @stop_progress(%47** nonnull @26) #9
  %689 = load %52*, %52** @28, align 8
  %690 = icmp eq %52* %689, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i64 0, i64 0)) #12
  unreachable

692:                                              ; preds = %688
  %693 = load %6*, %6** @the_repository, align 8
  %694 = getelementptr inbounds %6, %6* %693, i64 0, i32 14
  %695 = load %48*, %48** %694, align 8
  %696 = getelementptr inbounds %48, %48* %695, i64 0, i32 7
  %697 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %696, align 8
  %698 = load i32, i32* @18, align 4
  %699 = zext i32 %698 to i64
  call void %697(%49* nonnull @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i64 0, i64 0), i64 %699) #9
  %700 = load %6*, %6** @the_repository, align 8
  %701 = getelementptr inbounds %6, %6* %700, i64 0, i32 14
  %702 = load %48*, %48** %701, align 8
  %703 = getelementptr inbounds %48, %48* %702, i64 0, i32 8
  %704 = load void (i8*, %49*)*, void (i8*, %49*)** %703, align 8
  call void %704(i8* nonnull %12, %49* nonnull @17) #9
  %705 = load i1, i1* @7, align 4
  br i1 %705, label %706, label %729

706:                                              ; preds = %692
  %707 = load i32, i32* @22, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %724, label %709

709:                                              ; preds = %706, %719
  %710 = phi i32 [ %720, %719 ], [ %707, %706 ]
  %711 = phi i64 [ %721, %719 ], [ 0, %706 ]
  %712 = load %51*, %51** @27, align 8
  %713 = getelementptr inbounds %51, %51* %712, i64 %711, i32 2
  %714 = load %1*, %1** %713, align 8
  %715 = icmp eq %1* %714, null
  br i1 %715, label %719, label %716

716:                                              ; preds = %709
  %717 = call i32 @62(%1* nonnull %714, i32 8, i8* null, %0* null) #9
  %718 = load i32, i32* @22, align 4
  br label %719

719:                                              ; preds = %716, %709
  %720 = phi i32 [ %710, %709 ], [ %718, %716 ]
  %721 = add nuw nsw i64 %711, 1
  %722 = zext i32 %720 to i64
  %723 = icmp ult i64 %721, %722
  br i1 %723, label %709, label %724

724:                                              ; preds = %719, %706
  %725 = call i32 @fsck_finish(%0* nonnull @9) #9
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %729, label %727

727:                                              ; preds = %724
  %728 = call fastcc i8* @57(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %728) #12
  unreachable

729:                                              ; preds = %724, %692
  %730 = load %6*, %6** @the_repository, align 8
  %731 = getelementptr inbounds %6, %6* %730, i64 0, i32 14
  %732 = load %48*, %48** %731, align 8
  %733 = getelementptr inbounds %48, %48* %732, i64 0, i32 2
  %734 = load i64, i64* %733, align 8
  %735 = trunc i64 %734 to i32
  %736 = call fastcc i8* @58(i32 %735)
  %737 = load %6*, %6** @the_repository, align 8
  %738 = getelementptr inbounds %6, %6* %737, i64 0, i32 14
  %739 = load %48*, %48** %738, align 8
  %740 = getelementptr inbounds %48, %48* %739, i64 0, i32 2
  %741 = load i64, i64* %740, align 8
  %742 = icmp eq i64 %741, 32
  %743 = select i1 %742, i64 32, i64 20
  %744 = call i32 @memcmp(i8* %736, i8* nonnull %12, i64 %743) #10
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %729
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0)) #12
  unreachable

747:                                              ; preds = %729
  %748 = trunc i64 %741 to i32
  call fastcc void @59(i32 %748)
  %749 = load i32, i32* @13, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %768, label %751

751:                                              ; preds = %747
  %752 = load i32, i32* @18, align 4
  br label %753

753:                                              ; preds = %751, %762
  %754 = phi i32 [ %749, %751 ], [ %764, %762 ]
  %755 = phi i32 [ %752, %751 ], [ %766, %762 ]
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [4096 x i8], [4096 x i8]* @11, i64 0, i64 %756
  %758 = zext i32 %754 to i64
  %759 = call i64 @xwrite(i32 1, i8* nonnull %757, i64 %758) #9
  %760 = trunc i64 %759 to i32
  %761 = icmp slt i32 %760, 1
  br i1 %761, label %768, label %762

762:                                              ; preds = %753
  %763 = load i32, i32* @13, align 4
  %764 = sub i32 %763, %760
  store i32 %764, i32* @13, align 4
  %765 = load i32, i32* @18, align 4
  %766 = add i32 %765, %760
  store i32 %766, i32* @18, align 4
  %767 = icmp eq i32 %764, 0
  br i1 %767, label %768, label %753

768:                                              ; preds = %762, %753, %747
  %769 = load i1, i1* @21, align 4
  %770 = zext i1 %769 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  ret i32 %770
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
  %52 = getelementptr i8, i8* %44, i64 8
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
  %65 = load i8*, i8** %50, align 8
  %66 = load i64, i64* %53, align 8
  %67 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #9
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %69 = load i8, i8* %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = tail call i8* @type_name(i32 %72) #9
  %74 = call i32 @write_object_file(i8* %65, i64 %66, i8* %73, %2* nonnull %5) #9
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
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #9
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
