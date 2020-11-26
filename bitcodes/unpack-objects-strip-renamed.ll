; ModuleID = 'unpack-objects-strip-renamed.bc'
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
%55 = type { i32, i32, i32 }
%56 = type { %57, i64, i64, i64, i64, i8*, i8* }
%57 = type { i8*, i32, i64, i8*, i32, i64, i8*, %58*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%58 = type opaque
%59 = type { %1 }
%60 = type { i8*, i64 }

@read_replace_refs = external dso_local global i32, align 4
@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [10 x i8] c"--strict=\00", align 1
@9 = internal global %0 { i32 (%1*, i32, i8*, %0*)* null, i32 (%0*, %2*, i32, i32, i8*)* @fsck_error_function, i8 1, i32* null, %3 zeroinitializer, %5* null }, align 8
@10 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@11 = internal global [4096 x i8] zeroinitializer, align 16
@12 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@15 = internal global i64 0, align 8
@16 = internal constant [45 x i8] c"git unpack-objects [-n] [-q] [-r] [--strict]\00", align 16
@the_repository = external dso_local global %6*, align 8
@17 = internal global %49 zeroinitializer, align 8
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"final sha1 did not match\00", align 1
@21 = internal global i32 0, align 4
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [14 x i8] c"bad pack file\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"unknown pack file version %u\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"Unpacking objects\00", align 1
@26 = internal global %47* null, align 8
@27 = internal global %51* null, align 8
@28 = internal global %52* null, align 8
@29 = private unnamed_addr constant [39 x i8] c"unresolved deltas left after unpacking\00", align 1
@30 = internal global i64 0, align 8
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
define dso_local i32 @cmd_unpack_objects(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %55*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  store i32 0, i32* @read_replace_refs, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %16 = call i32 @isatty(i32 2) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, i32* @0, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %111, %3
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %114

24:                                               ; preds = %20
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8**, i8*** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %108

35:                                               ; preds = %24
  %36 = load i8*, i8** %9, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 1, i32* @2, align 4
  store i32 4, i32* %10, align 4
  br label %109

40:                                               ; preds = %35
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 1, i32* @0, align 4
  store i32 4, i32* %10, align 4
  br label %109

45:                                               ; preds = %40
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 1, i32* @5, align 4
  store i32 4, i32* %10, align 4
  br label %109

50:                                               ; preds = %45
  %51 = load i8*, i8** %9, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 1, i32* @7, align 4
  store i32 4, i32* %10, align 4
  br label %109

55:                                               ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 @57(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8** %9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i32 1, i32* @7, align 4
  %60 = load i8*, i8** %9, align 8
  call void @fsck_set_msg_types(%0* @9, i8* %60)
  store i32 4, i32* %10, align 4
  br label %109

61:                                               ; preds = %55
  %62 = load i8*, i8** %9, align 8
  %63 = call i32 @starts_with(i8* %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0))
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  store %55* bitcast ([4096 x i8]* @11 to %55*), %55** %11, align 8
  %68 = call i32 @58(i32 1346454347)
  %69 = load %55*, %55** %11, align 8
  %70 = getelementptr inbounds %55, %55* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 4
  %71 = load i8*, i8** %9, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 14
  %73 = call i64 @strtoul(i8* %72, i8** %12, i32 10) #9
  %74 = trunc i64 %73 to i32
  %75 = call i32 @58(i32 %74)
  %76 = load %55*, %55** %11, align 8
  %77 = getelementptr inbounds %55, %55* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 4
  %78 = load i8*, i8** %12, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* %83) #11
  unreachable

84:                                               ; preds = %65
  %85 = load i8*, i8** %12, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = call i64 @strtoul(i8* %86, i8** %12, i32 10) #9
  %88 = trunc i64 %87 to i32
  %89 = call i32 @58(i32 %88)
  %90 = load %55*, %55** %11, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 2
  store i32 %89, i32* %91, align 4
  %92 = load i8*, i8** %12, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8* %96) #11
  unreachable

97:                                               ; preds = %84
  store i32 12, i32* @13, align 4
  store i32 4, i32* %10, align 4
  %98 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  br label %109

100:                                              ; preds = %61
  %101 = load i8*, i8** %9, align 8
  %102 = call i32 @57(i8* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i32 0, i32 0), i8** %9)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i8*, i8** %9, align 8
  %106 = call i64 @strtoumax(i8* %105, i8** null, i32 10) #9
  store i64 %106, i64* @15, align 8
  store i32 4, i32* %10, align 4
  br label %109

107:                                              ; preds = %100
  call void @usage(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i32 0, i32 0)) #11
  unreachable

108:                                              ; preds = %24
  call void @usage(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @16, i32 0, i32 0)) #11
  unreachable

109:                                              ; preds = %104, %97, %59, %54, %49, %44, %39
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %109
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %20

114:                                              ; preds = %20
  %115 = load %6*, %6** @the_repository, align 8
  %116 = getelementptr inbounds %6, %6* %115, i32 0, i32 14
  %117 = load %48*, %48** %116, align 8
  %118 = getelementptr inbounds %48, %48* %117, i32 0, i32 5
  %119 = load void (%49*)*, void (%49*)** %118, align 8
  call void %119(%49* @17)
  call void @59()
  %120 = load %6*, %6** @the_repository, align 8
  %121 = getelementptr inbounds %6, %6* %120, i32 0, i32 14
  %122 = load %48*, %48** %121, align 8
  %123 = getelementptr inbounds %48, %48* %122, i32 0, i32 7
  %124 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %123, align 8
  %125 = load i32, i32* @18, align 4
  %126 = zext i32 %125 to i64
  call void %124(%49* @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %126)
  %127 = load %6*, %6** @the_repository, align 8
  %128 = getelementptr inbounds %6, %6* %127, i32 0, i32 14
  %129 = load %48*, %48** %128, align 8
  %130 = getelementptr inbounds %48, %48* %129, i32 0, i32 8
  %131 = load void (i8*, %49*)*, void (i8*, %49*)** %130, align 8
  %132 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i32 0, i32 0
  call void %131(i8* %133, %49* @17)
  %134 = load i32, i32* @7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %114
  call void @60()
  %137 = call i32 @fsck_finish(%0* @9)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i8* @61(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %140) #11
  unreachable

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %114
  %143 = load %6*, %6** @the_repository, align 8
  %144 = getelementptr inbounds %6, %6* %143, i32 0, i32 14
  %145 = load %48*, %48** %144, align 8
  %146 = getelementptr inbounds %48, %48* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = call i8* @63(i32 %148)
  %150 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i32 0, i32 0
  %152 = call i32 @62(i8* %149, i8* %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %142
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i32 0, i32 0)) #11
  unreachable

155:                                              ; preds = %142
  %156 = load %6*, %6** @the_repository, align 8
  %157 = getelementptr inbounds %6, %6* %156, i32 0, i32 14
  %158 = load %48*, %48** %157, align 8
  %159 = getelementptr inbounds %48, %48* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  call void @64(i32 %161)
  br label %162

162:                                              ; preds = %187, %155
  %163 = load i32, i32* @13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #9
  %167 = load i32, i32* @18, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %168
  %170 = load i32, i32* @13, align 4
  %171 = zext i32 %170 to i64
  %172 = call i64 @xwrite(i32 1, i8* %169, i64 %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 6, i32* %10, align 4
  br label %184

177:                                              ; preds = %165
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* @13, align 4
  %180 = sub i32 %179, %178
  store i32 %180, i32* @13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* @18, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* @18, align 4
  store i32 0, i32* %10, align 4
  br label %184

184:                                              ; preds = %177, %176
  %185 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = load i32, i32* %10, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 6, label %188
  ]

187:                                              ; preds = %184
  br label %162

188:                                              ; preds = %184, %162
  %189 = load i32, i32* @21, align 4
  store i32 1, i32* %10, align 4
  %190 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %190) #9
  %191 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  ret i32 %189

192:                                              ; preds = %184
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local void @fsck_set_msg_types(%0*, i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #12
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @59() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %55*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  %4 = bitcast %55** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @63(i32 12)
  %6 = bitcast i8* %5 to %55*
  store %55* %6, %55** %2, align 8
  %7 = load %55*, %55** %2, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @58(i32 %9)
  store i32 %10, i32* @22, align 4
  %11 = load %55*, %55** %2, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @58(i32 %13)
  %15 = icmp ne i32 %14, 1346454347
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %0
  %18 = load %55*, %55** %2, align 8
  %19 = getelementptr inbounds %55, %55* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @58(i32 2)
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = load %55*, %55** %2, align 8
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @58(i32 3)
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load %55*, %55** %2, align 8
  %31 = getelementptr inbounds %55, %55* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @58(i32 %32)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0), i32 %33) #11
  unreachable

34:                                               ; preds = %23, %17
  call void @64(i32 12)
  %35 = load i32, i32* @0, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = call i8* @61(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  %39 = load i32, i32* @22, align 4
  %40 = zext i32 %39 to i64
  %41 = call %47* @start_progress(i8* %38, i64 %40)
  store %47* %41, %47** @26, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, i32* @22, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @xcalloc(i64 %44, i64 48)
  %46 = bitcast i8* %45 to %51*
  store %51* %46, %51** @27, align 8
  store i32 0, i32* %1, align 4
  br label %47

47:                                               ; preds = %57, %42
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @22, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  call void @65(i32 %52)
  %53 = load %47*, %47** @26, align 8
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  call void @display_progress(%47* %53, i64 %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %47

60:                                               ; preds = %47
  call void @stop_progress(%47** @26)
  %61 = load %52*, %52** @28, align 8
  %62 = icmp ne %52* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @29, i32 0, i32 0)) #11
  unreachable

64:                                               ; preds = %60
  %65 = bitcast %55** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @60() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #9
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @22, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load %51*, %51** @27, align 8
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %51, %51* %8, i64 %10
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 2
  %13 = load %1*, %1** %12, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load %51*, %51** @27, align 8
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %51, %51* %16, i64 %18
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 @83(%1* %21, i32 8, i8* null, %0* null)
  br label %23

23:                                               ; preds = %15, %7
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %3

27:                                               ; preds = %3
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  ret void
}

declare dso_local i32 @fsck_finish(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @61(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @50, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %6*, %6** @the_repository, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i8* @63(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @13, align 4
  %7 = icmp ule i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, i32* @18, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %10
  store i8* %11, i8** %2, align 8
  br label %63

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @51, i32 0, i32 0), i32 %17) #11
  unreachable

18:                                               ; preds = %12
  %19 = load i32, i32* @18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %6*, %6** @the_repository, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 14
  %24 = load %48*, %48** %23, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 7
  %26 = load void (%49*, i8*, i64)*, void (%49*, i8*, i64)** %25, align 8
  %27 = load i32, i32* @18, align 4
  %28 = zext i32 %27 to i64
  call void %26(%49* @17, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %28)
  %29 = load i32, i32* @18, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %30
  %32 = load i32, i32* @13, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i8* align 1 %31, i64 %33, i1 false)
  store i32 0, i32* @18, align 4
  br label %34

34:                                               ; preds = %21, %18
  br label %35

35:                                               ; preds = %58, %34
  %36 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* @13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i64 %38
  %40 = load i32, i32* @13, align 4
  %41 = zext i32 %40 to i64
  %42 = sub i64 4096, %41
  %43 = call i64 @xread(i32 0, i8* %39, i64 %42)
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load i64, i64* %4, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0)) #11
  unreachable

50:                                               ; preds = %46
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i32 0, i32 0)) #11
  unreachable

51:                                               ; preds = %35
  %52 = load i64, i64* %4, align 8
  %53 = load i32, i32* @13, align 4
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @13, align 4
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* @13, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %35, label %62

62:                                               ; preds = %58
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %63

63:                                               ; preds = %62, %8
  %64 = load i8*, i8** %2, align 8
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal void @64(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @13, align 4
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @54, i32 0, i32 0)) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @13, align 4
  %10 = sub i32 %9, %8
  store i32 %10, i32* @13, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @18, align 4
  %13 = add i32 %12, %11
  store i32 %13, i32* @18, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @30, align 8
  %17 = sub nsw i64 9223372036854775807, %16
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @55, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @30, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* @30, align 8
  %25 = load i64, i64* @15, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i64, i64* @30, align 8
  %29 = load i64, i64* @15, align 8
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i8* @61(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %32) #11
  unreachable

33:                                               ; preds = %27, %20
  %34 = load %47*, %47** @26, align 8
  %35 = load i64, i64* @30, align 8
  call void @display_throughput(%47* %34, i64 %35)
  ret void
}

declare dso_local i64 @xwrite(i32, i8*, i64) #2

declare dso_local i32 @fsck_error_function(%0*, %2*, i32, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #3

declare dso_local %47* @start_progress(i8*, i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @65(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i64, i64* @30, align 8
  %15 = load %51*, %51** @27, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %51, %51* %15, i64 %17
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 0
  store i64 %14, i64* %19, align 8
  %20 = call i8* @63(i32 1)
  store i8* %20, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %6, align 8
  call void @64(i32 1)
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 4
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i64, i64* %6, align 8
  %29 = and i64 %28, 15
  store i64 %29, i64* %5, align 8
  store i32 4, i32* %3, align 4
  br label %30

30:                                               ; preds = %34, %1
  %31 = load i64, i64* %6, align 8
  %32 = and i64 %31, 128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = call i8* @63(i32 1)
  store i8* %35, i8** %4, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  store i64 %38, i64* %6, align 8
  call void @64(i32 1)
  %39 = load i64, i64* %6, align 8
  %40 = and i64 %39, 127
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 7
  store i32 %47, i32* %3, align 4
  br label %30

48:                                               ; preds = %30
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %58 [
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
    i32 4, label %50
    i32 7, label %54
    i32 6, label %54
  ]

50:                                               ; preds = %48, %48, %48, %48
  %51 = load i32, i32* %7, align 4
  %52 = load i64, i64* %5, align 8
  %53 = load i32, i32* %2, align 4
  call void @66(i32 %51, i64 %52, i32 %53)
  store i32 1, i32* %8, align 4
  br label %67

54:                                               ; preds = %48, %48
  %55 = load i32, i32* %7, align 4
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* %2, align 4
  call void @67(i32 %55, i64 %56, i32 %57)
  store i32 1, i32* %8, align 4
  br label %67

58:                                               ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0), i32 %59)
  %61 = call i32 @68()
  store i32 1, i32* @21, align 4
  %62 = load i32, i32* @5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, i32* %8, align 4
  br label %67

65:                                               ; preds = %58
  %66 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i32 483, i32 1)
  call void @exit(i32 %66) #13
  unreachable

67:                                               ; preds = %64, %54, %50
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  ret void
}

declare dso_local void @display_progress(%47*, i64) #2

declare dso_local void @stop_progress(%47**) #2

; Function Attrs: nounwind uwtable
define internal void @66(i32 %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = call i8* @69(i64 %9)
  store i8* %10, i8** %7, align 8
  %11 = load i32, i32* @2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %5, align 8
  call void @70(i32 %17, i32 %18, i8* %19, i64 %20)
  br label %23

21:                                               ; preds = %13, %3
  %22 = load i8*, i8** %7, align 8
  call void @free(i8* %22) #9
  br label %23

23:                                               ; preds = %21, %16
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(i32 %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %72

25:                                               ; preds = %3
  %26 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i32 0, i32 0
  %28 = load %6*, %6** @the_repository, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 14
  %30 = load %48*, %48** %29, align 8
  %31 = getelementptr inbounds %48, %48* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i8* @63(i32 %33)
  call void @75(i8* %27, i8* %34)
  %35 = load %6*, %6** @the_repository, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 14
  %37 = load %48*, %48** %36, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  call void @64(i32 %40)
  %41 = load i64, i64* %5, align 8
  %42 = call i8* @69(i64 %41)
  store i8* %42, i8** %7, align 8
  %43 = load i32, i32* @2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %25
  %46 = load i8*, i8** %7, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %25
  %49 = load i8*, i8** %7, align 8
  call void @free(i8* %49) #9
  store i32 1, i32* %11, align 4
  br label %242

50:                                               ; preds = %45
  %51 = load %6*, %6** @the_repository, align 8
  %52 = call i32 @repo_has_object_file(%6* %51, %2* %10)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %71

55:                                               ; preds = %50
  %56 = load i32, i32* %6, align 4
  %57 = load i8*, i8** %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = call i32 @76(i32 %56, %2* %10, i8* %57, i64 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, i32* %11, align 4
  br label %242

62:                                               ; preds = %55
  %63 = load %51*, %51** @27, align 8
  %64 = load i32, i32* %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %51, %51* %63, i64 %65
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 1
  call void @77(%2* %67)
  %68 = load i32, i32* %6, align 4
  %69 = load i8*, i8** %7, align 8
  %70 = load i64, i64* %5, align 8
  call void @78(i32 %68, %2* %10, i64 0, i8* %69, i64 %70)
  store i32 1, i32* %11, align 4
  br label %242

71:                                               ; preds = %54
  br label %213

72:                                               ; preds = %3
  %73 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  store i32 0, i32* %12, align 4
  %74 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  %75 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #9
  %78 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  %79 = call i8* @63(i32 1)
  store i8* %79, i8** %13, align 8
  %80 = load i8*, i8** %13, align 8
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %14, align 1
  call void @64(i32 1)
  %82 = load i8, i8* %14, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 127
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %15, align 8
  br label %86

86:                                               ; preds = %101, %72
  %87 = load i8, i8* %14, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = load i64, i64* %15, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %15, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, i64* %15, align 8
  %98 = and i64 %97, -144115188075855872
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %91
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @40, i32 0, i32 0)) #11
  unreachable

101:                                              ; preds = %96
  %102 = call i8* @63(i32 1)
  store i8* %102, i8** %13, align 8
  %103 = load i8*, i8** %13, align 8
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %14, align 1
  call void @64(i32 1)
  %105 = load i64, i64* %15, align 8
  %106 = shl i64 %105, 7
  %107 = load i8, i8* %14, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 127
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  store i64 %111, i64* %15, align 8
  br label %86

112:                                              ; preds = %86
  %113 = load %51*, %51** @27, align 8
  %114 = load i32, i32* %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %51, %51* %113, i64 %115
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %15, align 8
  %120 = sub nsw i64 %118, %119
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* %15, align 8
  %122 = icmp sle i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %112
  %124 = load i64, i64* %15, align 8
  %125 = load %51*, %51** @27, align 8
  %126 = load i32, i32* %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %51, %51* %125, i64 %127
  %129 = getelementptr inbounds %51, %51* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %124, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123, %112
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @41, i32 0, i32 0)) #11
  unreachable

133:                                              ; preds = %123
  %134 = load i64, i64* %5, align 8
  %135 = call i8* @69(i64 %134)
  store i8* %135, i8** %7, align 8
  %136 = load i32, i32* @2, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i8*, i8** %7, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138, %133
  %142 = load i8*, i8** %7, align 8
  call void @free(i8* %142) #9
  store i32 1, i32* %11, align 4
  br label %204

143:                                              ; preds = %138
  store i32 0, i32* %16, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %18, align 4
  br label %145

145:                                              ; preds = %189, %143
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %145
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %18, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sub i32 %151, %152
  %154 = udiv i32 %153, 2
  %155 = add i32 %150, %154
  store i32 %155, i32* %17, align 4
  %156 = load i64, i64* %15, align 8
  %157 = load %51*, %51** @27, align 8
  %158 = load i32, i32* %17, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %51, %51* %157, i64 %159
  %161 = getelementptr inbounds %51, %51* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %149
  %165 = load i32, i32* %17, align 4
  store i32 %165, i32* %18, align 4
  br label %189

166:                                              ; preds = %149
  %167 = load i64, i64* %15, align 8
  %168 = load %51*, %51** @27, align 8
  %169 = load i32, i32* %17, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %51, %51* %168, i64 %170
  %172 = getelementptr inbounds %51, %51* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %167, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i32, i32* %17, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %188

178:                                              ; preds = %166
  %179 = load %51*, %51** @27, align 8
  %180 = load i32, i32* %17, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %51, %51* %179, i64 %181
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 1
  call void @79(%2* %10, %2* %183)
  %184 = call i32 @80(%2* %10)
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %12, align 4
  br label %190

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %164
  br label %145

190:                                              ; preds = %178, %145
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = load %51*, %51** @27, align 8
  %195 = load i32, i32* %6, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %51, %51* %194, i64 %196
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 1
  call void @77(%2* %198)
  %199 = load i32, i32* %6, align 4
  %200 = load i64, i64* %15, align 8
  %201 = load i8*, i8** %7, align 8
  %202 = load i64, i64* %5, align 8
  call void @78(i32 %199, %2* @null_oid, i64 %200, i8* %201, i64 %202)
  store i32 1, i32* %11, align 4
  br label %204

203:                                              ; preds = %190
  store i32 0, i32* %11, align 4
  br label %204

204:                                              ; preds = %203, %193, %141
  %205 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #9
  %206 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #9
  %207 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #9
  %208 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %209 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = load i32, i32* %11, align 4
  switch i32 %211, label %242 [
    i32 0, label %212
  ]

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %71
  %214 = load i32, i32* %6, align 4
  %215 = load i8*, i8** %7, align 8
  %216 = load i64, i64* %5, align 8
  %217 = call i32 @76(i32 %214, %2* %10, i8* %215, i64 %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 1, i32* %11, align 4
  br label %242

220:                                              ; preds = %213
  %221 = load %6*, %6** @the_repository, align 8
  %222 = call i8* @81(%6* %221, %2* %10, i32* %4, i64* %9)
  store i8* %222, i8** %8, align 8
  %223 = load i8*, i8** %8, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = call i8* @oid_to_hex(%2* %10)
  %227 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i32 0, i32 0), i8* %226)
  %228 = call i32 @68()
  %229 = load i32, i32* @5, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i32 436, i32 1)
  call void @exit(i32 %232) #13
  unreachable

233:                                              ; preds = %225
  store i32 1, i32* @21, align 4
  store i32 1, i32* %11, align 4
  br label %242

234:                                              ; preds = %220
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i8*, i8** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = load i8*, i8** %7, align 8
  %240 = load i64, i64* %5, align 8
  call void @74(i32 %235, i32 %236, i8* %237, i64 %238, i8* %239, i64 %240)
  %241 = load i8*, i8** %8, align 8
  call void @free(i8* %241) #9
  store i32 0, i32* %11, align 4
  br label %242

242:                                              ; preds = %234, %233, %219, %204, %62, %61, %48
  %243 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %243) #9
  %244 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #9
  %245 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #9
  %247 = load i32, i32* %11, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %242, %242
  ret void

249:                                              ; preds = %242
  unreachable
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68() #5 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @69(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %56, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %7 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %7) #9
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %2, align 8
  %10 = call i8* @xmallocz(i64 %9)
  store i8* %10, i8** %4, align 8
  %11 = bitcast %56* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 160, i1 false)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds %56, %56* %3, i32 0, i32 6
  store i8* %12, i8** %13, align 8
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds %56, %56* %3, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  %16 = call i8* @63(i32 1)
  %17 = getelementptr inbounds %56, %56* %3, i32 0, i32 5
  store i8* %16, i8** %17, align 8
  %18 = load i32, i32* @13, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %56, %56* %3, i32 0, i32 1
  store i64 %19, i64* %20, align 8
  call void @git_inflate_init(%56* %3)
  br label %21

21:                                               ; preds = %63, %1
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = call i32 @git_inflate(%56* %3, i32 0)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @13, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %56, %56* %3, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %25, %27
  %29 = trunc i64 %28 to i32
  call void @64(i32 %29)
  %30 = getelementptr inbounds %56, %56* %3, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, i32* %6, align 4
  br label %60

38:                                               ; preds = %34, %21
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i32 %42)
  %44 = call i32 @68()
  br label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %4, align 8
  call void @free(i8* %46) #9
  store i8* null, i8** %4, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* @5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i32 121, i32 1)
  call void @exit(i32 %52) #13
  unreachable

53:                                               ; preds = %48
  store i32 1, i32* @21, align 4
  store i32 2, i32* %6, align 4
  br label %60

54:                                               ; preds = %38
  %55 = call i8* @63(i32 1)
  %56 = getelementptr inbounds %56, %56* %3, i32 0, i32 5
  store i8* %55, i8** %56, align 8
  %57 = load i32, i32* @13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %56, %56* %3, i32 0, i32 1
  store i64 %58, i64* %59, align 8
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %54, %53, %37
  %61 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = load i32, i32* %6, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %60
  br label %21

64:                                               ; preds = %60
  call void @git_inflate_end(%56* %3)
  %65 = load i8*, i8** %4, align 8
  store i32 1, i32* %6, align 4
  %66 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %67) #9
  ret i8* %65

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @70(i32 %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %59*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = load i32, i32* @7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i8* @type_name(i32 %17)
  %19 = load %51*, %51** @27, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %51, %51* %19, i64 %21
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 1
  %24 = call i32 @write_object_file(i8* %15, i64 %16, i8* %18, %2* %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0)) #11
  unreachable

27:                                               ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i8*, i8** %7, align 8
  %31 = load i64, i64* %8, align 8
  call void @71(i32 %28, i32 %29, i8* %30, i64 %31)
  %32 = load i8*, i8** %7, align 8
  call void @free(i8* %32) #9
  %33 = load %51*, %51** @27, align 8
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %51, %51* %33, i64 %35
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 2
  store %1* null, %1** %37, align 8
  br label %146

38:                                               ; preds = %4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call i8* @type_name(i32 %45)
  %47 = load %51*, %51** @27, align 8
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %51, %51* %47, i64 %49
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 1
  %52 = call i32 @write_object_file(i8* %43, i64 %44, i8* %46, %2* %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0)) #11
  unreachable

55:                                               ; preds = %41
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = load i64, i64* %8, align 8
  call void @71(i32 %56, i32 %57, i8* %58, i64 %59)
  %60 = load i8*, i8** %7, align 8
  call void @free(i8* %60) #9
  %61 = load %6*, %6** @the_repository, align 8
  %62 = load %51*, %51** @27, align 8
  %63 = load i32, i32* %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %51, %51* %62, i64 %64
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 1
  %67 = call %59* @lookup_blob(%6* %61, %2* %66)
  store %59* %67, %59** %9, align 8
  %68 = load %59*, %59** %9, align 8
  %69 = icmp ne %59* %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %55
  %71 = load %59*, %59** %9, align 8
  %72 = getelementptr inbounds %59, %59* %71, i32 0, i32 0
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 536870911
  %76 = or i32 %75, 2097152
  %77 = load i32, i32* %73, align 4
  %78 = and i32 %76, 536870911
  %79 = and i32 %77, -536870912
  %80 = or i32 %79, %78
  store i32 %80, i32* %73, align 4
  br label %82

81:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i32 0, i32 0)) #11
  unreachable

82:                                               ; preds = %70
  %83 = load %51*, %51** @27, align 8
  %84 = load i32, i32* %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %51, %51* %83, i64 %85
  %87 = getelementptr inbounds %51, %51* %86, i32 0, i32 2
  store %1* null, %1** %87, align 8
  %88 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  br label %145

89:                                               ; preds = %38
  %90 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #9
  %92 = load %6*, %6** @the_repository, align 8
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 14
  %94 = load %48*, %48** %93, align 8
  %95 = load i8*, i8** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i32, i32* %6, align 4
  %98 = call i8* @type_name(i32 %97)
  %99 = load %51*, %51** @27, align 8
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %51, %51* %99, i64 %101
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 1
  %104 = call i32 @hash_object_file(%48* %94, i8* %95, i64 %96, i8* %98, %2* %103)
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i8*, i8** %7, align 8
  %108 = load i64, i64* %8, align 8
  call void @71(i32 %105, i32 %106, i8* %107, i64 %108)
  %109 = load %6*, %6** @the_repository, align 8
  %110 = load %51*, %51** @27, align 8
  %111 = load i32, i32* %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %51, %51* %110, i64 %112
  %114 = getelementptr inbounds %51, %51* %113, i32 0, i32 1
  %115 = load i32, i32* %6, align 4
  %116 = load i64, i64* %8, align 8
  %117 = load i8*, i8** %7, align 8
  %118 = call %1* @parse_object_buffer(%6* %109, %2* %114, i32 %115, i64 %116, i8* %117, i32* %11)
  store %1* %118, %1** %10, align 8
  %119 = load %1*, %1** %10, align 8
  %120 = icmp ne %1* %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %89
  %122 = load i32, i32* %6, align 4
  %123 = call i8* @type_name(i32 %122)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i8* %123) #11
  unreachable

124:                                              ; preds = %89
  %125 = load %1*, %1** %10, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = load i64, i64* %8, align 8
  call void @72(%1* %125, i8* %126, i64 %127)
  %128 = load %1*, %1** %10, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 536870911
  %132 = or i32 %131, 1048576
  %133 = load i32, i32* %129, align 4
  %134 = and i32 %132, 536870911
  %135 = and i32 %133, -536870912
  %136 = or i32 %135, %134
  store i32 %136, i32* %129, align 4
  %137 = load %1*, %1** %10, align 8
  %138 = load %51*, %51** @27, align 8
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %51, %51* %138, i64 %140
  %142 = getelementptr inbounds %51, %51* %141, i32 0, i32 2
  store %1* %137, %1** %142, align 8
  %143 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #9
  %144 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  br label %145

145:                                              ; preds = %124, %82
  br label %146

146:                                              ; preds = %145, %27
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i8* @xmallocz(i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @git_inflate_init(%56*) #2

declare dso_local i32 @git_inflate(%56*, i32) #2

declare dso_local void @git_inflate_end(%56*) #2

declare dso_local i32 @write_object_file(i8*, i64, i8*, %2*) #2

declare dso_local i8* @type_name(i32) #2

; Function Attrs: nounwind uwtable
define internal void @71(i32 %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %52**, align 8
  %10 = alloca %52*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %52*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %52** @28, %52*** %9, align 8
  %12 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %57, %38, %4
  %14 = load %52**, %52*** %9, align 8
  %15 = load %52*, %52** %14, align 8
  store %52* %15, %52** %10, align 8
  %16 = icmp ne %52* %15, null
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load %52*, %52** %10, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 0
  %20 = load %51*, %51** @27, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %51, %51* %20, i64 %22
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 1
  %25 = call i32 @73(%2* %19, %2* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %17
  %28 = load %52*, %52** %10, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = load %51*, %51** @27, align 8
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %51, %51* %31, i64 %33
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %27, %17
  %39 = load %52*, %52** %10, align 8
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 5
  %41 = load %52*, %52** %40, align 8
  %42 = load %52**, %52*** %9, align 8
  store %52* %41, %52** %42, align 8
  store %52** @28, %52*** %9, align 8
  %43 = load %52*, %52** %10, align 8
  %44 = getelementptr inbounds %52, %52* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i8*, i8** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load %52*, %52** %10, align 8
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 4
  %51 = load i8*, i8** %50, align 8
  %52 = load %52*, %52** %10, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  call void @74(i32 %45, i32 %46, i8* %47, i64 %48, i8* %51, i64 %54)
  %55 = load %52*, %52** %10, align 8
  %56 = bitcast %52* %55 to i8*
  call void @free(i8* %56) #9
  br label %13

57:                                               ; preds = %27
  %58 = load %52*, %52** %10, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 5
  store %52** %59, %52*** %9, align 8
  br label %13

60:                                               ; preds = %13
  %61 = bitcast %52** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %52*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret void
}

declare dso_local %59* @lookup_blob(%6*, %2*) #2

declare dso_local i32 @hash_object_file(%48*, i8*, i64, i8*, %2*) #2

declare dso_local %1* @parse_object_buffer(%6*, %2*, i32, i64, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @72(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %60*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @xcalloc(i64 1, i64 16)
  %10 = bitcast i8* %9 to %60*
  store %60* %10, %60** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load %60*, %60** %7, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load %60*, %60** %7, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = load %60*, %60** %7, align 8
  %19 = bitcast %60* %18 to i8*
  %20 = call i8* @add_decoration(%53* @38, %1* %17, i8* %19)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = call i8* @oid_to_hex(%2* %24)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @39, i32 0, i32 0), i8* %25) #11
  unreachable

26:                                               ; preds = %3
  %27 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @73(%2* %0, %2* %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @62(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @74(i32 %0, i32 %1, i8* %2, i64 %3, i8* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %9, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i64, i64* %12, align 8
  %21 = call i8* @patch_delta(i8* %17, i64 %18, i8* %19, i64 %20, i64* %14)
  store i8* %21, i8** %13, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %6
  %26 = load i8*, i8** %11, align 8
  call void @free(i8* %26) #9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i8*, i8** %13, align 8
  %30 = load i64, i64* %14, align 8
  call void @70(i32 %27, i32 %28, i8* %29, i64 %30)
  %31 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  ret void
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) #2

declare dso_local i8* @add_decoration(%53*, %1*, i8*) #2

declare dso_local i8* @oid_to_hex(%2*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @75(i8* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %6*, %6** @the_repository, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 14
  %9 = load %48*, %48** %8, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

declare dso_local i32 @repo_has_object_file(%6*, %2*) #2

; Function Attrs: nounwind uwtable
define internal i32 @76(i32 %0, %2* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %60*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %60** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %6*, %6** @the_repository, align 8
  %16 = load %2*, %2** %7, align 8
  %17 = call %1* @lookup_object(%6* %15, %2* %16)
  store %1* %17, %1** %10, align 8
  %18 = load %1*, %1** %10, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

21:                                               ; preds = %4
  %22 = load %1*, %1** %10, align 8
  %23 = call %60* @82(%1* %22)
  store %60* %23, %60** %11, align 8
  %24 = load %60*, %60** %11, align 8
  %25 = icmp ne %60* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

27:                                               ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = load %1*, %1** %10, align 8
  %30 = bitcast %1* %29 to i8*
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = load %60*, %60** %11, align 8
  %36 = getelementptr inbounds %60, %60* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %60*, %60** %11, align 8
  %39 = getelementptr inbounds %60, %60* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i64, i64* %9, align 8
  call void @74(i32 %28, i32 %34, i8* %37, i64 %40, i8* %41, i64 %42)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %27, %26, %20
  %44 = bitcast %60** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%2* %0) #5 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @78(i32 %0, %2* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %52*, align 8
  store i32 %0, i32* %6, align 4
  store %2* %1, %2** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call i8* @xmalloc(i64 72)
  %14 = bitcast i8* %13 to %52*
  store %52* %14, %52** %11, align 8
  %15 = load %52*, %52** %11, align 8
  %16 = getelementptr inbounds %52, %52* %15, i32 0, i32 0
  %17 = load %2*, %2** %7, align 8
  call void @79(%2* %16, %2* %17)
  %18 = load i64, i64* %8, align 8
  %19 = load %52*, %52** %11, align 8
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 2
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %10, align 8
  %22 = load %52*, %52** %11, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 3
  store i64 %21, i64* %23, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = load %52*, %52** %11, align 8
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 4
  store i8* %24, i8** %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load %52*, %52** %11, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  %30 = load %52*, %52** @28, align 8
  %31 = load %52*, %52** %11, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 5
  store %52* %30, %52** %32, align 8
  %33 = load %52*, %52** %11, align 8
  store %52* %33, %52** @28, align 8
  %34 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%2* %0, %2* %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @80(%2* %0) #5 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @73(%2* %3, %2* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @81(%6* %0, %2* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %6*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %6* %0, %6** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %6*, %6** %5, align 8
  %10 = load %2*, %2** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%6* %9, %2* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %1* @lookup_object(%6*, %2*) #2

; Function Attrs: nounwind uwtable
define internal %60* @82(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i8* @lookup_decoration(%53* @38, %1* %3)
  %5 = bitcast i8* %4 to %60*
  ret %60* %5
}

declare dso_local i8* @lookup_decoration(%53*, %1*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @read_object_file_extended(%6*, %2*, i32*, i64*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @83(%1* %0, i32 %1, i8* %2, %0* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  %14 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %1*, %1** %6, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load %1*, %1** %6, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = and i32 %22, 2097152
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

26:                                               ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load %1*, %1** %6, align 8
  %31 = bitcast %1* %30 to i8*
  %32 = load i8, i8* %31, align 4
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 7
  %35 = zext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %29, %26
  %40 = load %1*, %1** %6, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, 536870911
  %44 = and i32 %43, 1048576
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load %6*, %6** @the_repository, align 8
  %50 = load %1*, %1** %6, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = call i32 @oid_object_info(%6* %49, %2* %51, i64* %12)
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load %1*, %1** %6, align 8
  %55 = bitcast %1* %54 to i8*
  %56 = load i8, i8* %55, align 4
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 7
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %46
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %46
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @44, i32 0, i32 0)) #11
  unreachable

65:                                               ; preds = %61
  %66 = load %1*, %1** %6, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 536870911
  %70 = or i32 %69, 2097152
  %71 = load i32, i32* %67, align 4
  %72 = and i32 %70, 536870911
  %73 = and i32 %71, -536870912
  %74 = or i32 %73, %72
  store i32 %74, i32* %67, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %75 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  br label %108

77:                                               ; preds = %39
  %78 = load %1*, %1** %6, align 8
  %79 = call %60* @82(%1* %78)
  store %60* %79, %60** %10, align 8
  %80 = load %60*, %60** %10, align 8
  %81 = icmp ne %60* %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load %1*, %1** %6, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = call i8* @oid_to_hex(%2* %84)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i32 0, i32 0), i8* %85) #11
  unreachable

86:                                               ; preds = %77
  %87 = load %1*, %1** %6, align 8
  %88 = load %60*, %60** %10, align 8
  %89 = getelementptr inbounds %60, %60* %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = load %60*, %60** %10, align 8
  %92 = getelementptr inbounds %60, %60* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call i32 @fsck_object(%1* %87, i8* %90, i64 %93, %0* @9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i32 0, i32 0)) #11
  unreachable

97:                                               ; preds = %86
  store i32 (%1*, i32, i8*, %0*)* @83, i32 (%1*, i32, i8*, %0*)** getelementptr inbounds (%0, %0* @9, i32 0, i32 0), align 8
  %98 = load %1*, %1** %6, align 8
  %99 = call i32 @fsck_walk(%1* %98, i8* null, %0* @9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load %1*, %1** %6, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 2
  %104 = call i8* @oid_to_hex(%2* %103)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @47, i32 0, i32 0), i8* %104) #11
  unreachable

105:                                              ; preds = %97
  %106 = load %1*, %1** %6, align 8
  %107 = load %60*, %60** %10, align 8
  call void @84(%1* %106, %60* %107)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %108

108:                                              ; preds = %105, %65, %25, %17
  %109 = bitcast %60** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %5, align 4
  ret i32 %110
}

declare dso_local i32 @oid_object_info(%6*, %2*, i64*) #2

declare dso_local i32 @fsck_object(%1*, i8*, i64, %0*) #2

declare dso_local i32 @fsck_walk(%1*, i8*, %0*) #2

; Function Attrs: nounwind uwtable
define internal void @84(%1* %0, %60* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %2, align 1
  store %1* %0, %1** %3, align 8
  store %60* %1, %60** %4, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = load %60*, %60** %4, align 8
  %8 = getelementptr inbounds %60, %60* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %60*, %60** %4, align 8
  %11 = getelementptr inbounds %60, %60* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = bitcast %1* %13 to i8*
  %15 = load i8, i8* %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = call i8* @type_name(i32 %18)
  %20 = call i32 @write_object_file(i8* %9, i64 %12, i8* %19, %2* %5)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = call i8* @oid_to_hex(%2* %24)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @48, i32 0, i32 0), i8* %25) #11
  unreachable

26:                                               ; preds = %2
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = or i32 %30, 2097152
  %32 = load i32, i32* %28, align 4
  %33 = and i32 %31, 536870911
  %34 = and i32 %32, -536870912
  %35 = or i32 %34, %33
  store i32 %35, i32* %28, align 4
  %36 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #9
  ret void
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @xread(i32, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local void @display_throughput(%47*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
