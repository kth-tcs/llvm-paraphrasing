; ModuleID = 'pack-redundant-strip-renamed.bc'
source_filename = "builtin/pack-redundant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, %1*, %6*, %6*, i64 }
%1 = type { %2, %1*, %3, %4*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %5*, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %3*, %3* }
%4 = type { %4*, i8*, i64, i64, i32, i32 }
%5 = type { i64, i32 }
%6 = type { %7*, %7*, i64 }
%7 = type { %7*, %8* }
%8 = type { [32 x i8] }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { i8*, i8*, %12*, %22*, %30*, %31, i8*, i8*, i8*, i8*, %32, %33*, %34*, %35*, %46*, i32, i32, i8 }
%12 = type { %13*, %13**, i32, i8*, %15*, i8, %16, %19*, i8, %20*, %1*, %3, %21, i64, i8 }
%13 = type { %13*, [256 x i8], [256 x %14], i8* }
%14 = type { %8*, i64, i64, i32 }
%15 = type { %21 }
%16 = type { %17 }
%17 = type { i32, i32, i32, i32, i32, i16, i16, %18 }
%18 = type { %18*, %18* }
%19 = type opaque
%20 = type opaque
%21 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%22 = type { %23**, i32, i32, %24*, %24*, %24*, %24*, %24*, i32, %25**, i32, i32, i32, %26*, i8*, i32, %29* }
%23 = type { i8, i32, %8 }
%24 = type opaque
%25 = type { %8, i32, [0 x %8] }
%26 = type { %27* }
%27 = type { %28, %28, i32, i32, i32, i32, i32 }
%28 = type { i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%32 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%33 = type opaque
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %37*, %39*, %40*, %28, i8, %21, %21, %8, %41*, i8*, %42*, %43*, %45* }
%36 = type { %2, %27, i32, i32, i32, i32, i32, %8, [0 x i8] }
%37 = type { %38*, i32, i32, i8, i32 (i8*, i8*)* }
%38 = type { i8*, i8* }
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %8*, %8* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [72 x i8] c"git pack-redundant [--verbose] [--alt-odb] (--all | <filename.pack>...)\00", align 16
@2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [10 x i8] c"--alt-odb\00", align 1
@8 = internal global i32 0, align 4
@9 = internal global %0* null, align 8
@10 = private unnamed_addr constant [18 x i8] c"Zero packs found!\00", align 1
@stdin = external dso_local global %9*, align 8
@11 = private unnamed_addr constant [27 x i8] c"Bad object ID on stdin: %s\00", align 1
@12 = internal global %6* null, align 8
@stderr = external dso_local global %9*, align 8
@13 = private unnamed_addr constant [44 x i8] c"There are %lu packs available in alt-odbs.\0A\00", align 1
@14 = internal global %0* null, align 8
@15 = private unnamed_addr constant [42 x i8] c"The smallest (bytewise) set of packs is:\0A\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@17 = private unnamed_addr constant [62 x i8] c"containing %lu duplicate objects with a total size of %lukb.\0A\00", align 1
@18 = private unnamed_addr constant [48 x i8] c"A total of %lu unique objects were considered.\0A\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"Redundant packs (with indexes):\0A\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@21 = private unnamed_addr constant [36 x i8] c"%luMB of redundant packs in total.\0A\00", align 1
@the_repository = external dso_local global %11*, align 8
@22 = internal global %7* null, align 8
@23 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@24 = private unnamed_addr constant [22 x i8] c"Bad pack filename: %s\00", align 1
@25 = private unnamed_addr constant [36 x i8] c"Filename %s not found in packed_git\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_redundant(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %8*, align 8
  %13 = alloca [66 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store %0* null, %0** %8, align 8
  %18 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast [66 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 66, i8* %22) #7
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @usage(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @1, i32 0, i32 0)) #9
  unreachable

32:                                               ; preds = %25, %3
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %14, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 2, i32* %15, align 4
  br label %72

50:                                               ; preds = %37
  %51 = load i8*, i8** %14, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 1, i32* @4, align 4
  store i32 4, i32* %15, align 4
  br label %72

55:                                               ; preds = %50
  %56 = load i8*, i8** %14, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0)) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 1, i32* @6, align 4
  store i32 4, i32* %15, align 4
  br label %72

60:                                               ; preds = %55
  %61 = load i8*, i8** %14, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0)) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 1, i32* @8, align 4
  store i32 4, i32* %15, align 4
  br label %72

65:                                               ; preds = %60
  %66 = load i8*, i8** %14, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @usage(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @1, i32 0, i32 0)) #9
  unreachable

71:                                               ; preds = %65
  store i32 2, i32* %15, align 4
  br label %72

72:                                               ; preds = %71, %64, %59, %54, %47
  %73 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = load i32, i32* %15, align 4
  switch i32 %74, label %225 [
    i32 2, label %78
    i32 4, label %75
  ]

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %33

78:                                               ; preds = %72, %33
  %79 = load i32, i32* @4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @26()
  br label %99

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %90, %82
  %84 = load i8**, i8*** %5, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i8**, i8*** %5, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8*, i8** %91, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = call %0* @27(i8* %96)
  br label %83

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %81
  %100 = load %0*, %0** @9, align 8
  %101 = icmp eq %0* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0)) #9
  unreachable

103:                                              ; preds = %99
  call void @28()
  %104 = load i32, i32* @8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @29()
  br label %107

107:                                              ; preds = %106, %103
  call void @30(%6** %11)
  %108 = call i32 @isatty(i32 0) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %125, %110
  %112 = getelementptr inbounds [66 x i8], [66 x i8]* %13, i32 0, i32 0
  %113 = load %9*, %9** @stdin, align 8
  %114 = call i8* @fgets(i8* %112, i32 66, %9* %113)
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = call i8* @xmalloc(i64 32)
  %118 = bitcast i8* %117 to %8*
  store %8* %118, %8** %12, align 8
  %119 = getelementptr inbounds [66 x i8], [66 x i8]* %13, i32 0, i32 0
  %120 = load %8*, %8** %12, align 8
  %121 = call i32 @get_oid_hex(i8* %119, %8* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = getelementptr inbounds [66 x i8], [66 x i8]* %13, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0), i8* %124) #9
  unreachable

125:                                              ; preds = %116
  %126 = load %6*, %6** %11, align 8
  %127 = load %8*, %8** %12, align 8
  %128 = call %7* @31(%6* %126, %8* %127, %7* null)
  br label %111

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129, %107
  %131 = load %6*, %6** @12, align 8
  %132 = load %6*, %6** %11, align 8
  call void @32(%6* %131, %6* %132)
  %133 = load %0*, %0** @9, align 8
  store %0* %133, %0** %10, align 8
  br label %134

134:                                              ; preds = %137, %130
  %135 = load %0*, %0** %10, align 8
  %136 = icmp ne %0* %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load %0*, %0** %10, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 3
  %140 = load %6*, %6** %139, align 8
  %141 = load %6*, %6** %11, align 8
  call void @32(%6* %140, %6* %141)
  %142 = load %0*, %0** %10, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 0
  %144 = load %0*, %0** %143, align 8
  store %0* %144, %0** %10, align 8
  br label %134

145:                                              ; preds = %134
  call void @33()
  call void @34(%0** %8)
  %146 = load i32, i32* @6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %185

148:                                              ; preds = %145
  %149 = load %9*, %9** @stderr, align 8
  %150 = load %0*, %0** @14, align 8
  %151 = call i64 @35(%0* %150)
  %152 = call i32 (%9*, i8*, ...) @fprintf(%9* %149, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0), i64 %151)
  %153 = load %9*, %9** @stderr, align 8
  %154 = call i32 (%9*, i8*, ...) @fprintf(%9* %153, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @15, i32 0, i32 0))
  %155 = load %0*, %0** %8, align 8
  store %0* %155, %0** %10, align 8
  br label %156

156:                                              ; preds = %159, %148
  %157 = load %0*, %0** %10, align 8
  %158 = icmp ne %0* %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load %9*, %9** @stderr, align 8
  %161 = load %0*, %0** %10, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 1
  %163 = load %1*, %1** %162, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 17
  %165 = getelementptr inbounds [0 x i8], [0 x i8]* %164, i32 0, i32 0
  %166 = call i32 (%9*, i8*, ...) @fprintf(%9* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* %165)
  %167 = load %0*, %0** %10, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 0
  %169 = load %0*, %0** %168, align 8
  store %0* %169, %0** %10, align 8
  br label %156

170:                                              ; preds = %156
  %171 = load %9*, %9** @stderr, align 8
  %172 = load %0*, %0** %8, align 8
  %173 = call i64 @36(%0* %172)
  %174 = load %0*, %0** %8, align 8
  %175 = call i64 @37(%0* %174)
  %176 = udiv i64 %175, 1024
  %177 = call i32 (%9*, i8*, ...) @fprintf(%9* %171, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @17, i32 0, i32 0), i64 %173, i64 %176)
  %178 = load %9*, %9** @stderr, align 8
  %179 = load %6*, %6** @12, align 8
  %180 = getelementptr inbounds %6, %6* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = call i32 (%9*, i8*, ...) @fprintf(%9* %178, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @18, i32 0, i32 0), i64 %181)
  %183 = load %9*, %9** @stderr, align 8
  %184 = call i32 (%9*, i8*, ...) @fprintf(%9* %183, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i32 0, i32 0))
  br label %185

185:                                              ; preds = %170, %145
  %186 = load %0*, %0** @9, align 8
  %187 = load %0*, %0** %8, align 8
  %188 = call %0* @38(%0* %186, %0* %187)
  store %0* %188, %0** %9, align 8
  store %0* %188, %0** %10, align 8
  br label %189

189:                                              ; preds = %192, %185
  %190 = load %0*, %0** %10, align 8
  %191 = icmp ne %0* %190, null
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load %0*, %0** %10, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 1
  %195 = load %1*, %1** %194, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 15
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %196, i32 0, i32 0
  %198 = call i8* @sha1_pack_index_name(i8* %197)
  %199 = load %0*, %0** %10, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 1
  %201 = load %1*, %1** %200, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 17
  %203 = getelementptr inbounds [0 x i8], [0 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %198, i8* %203)
  %205 = load %0*, %0** %10, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 0
  %207 = load %0*, %0** %206, align 8
  store %0* %207, %0** %10, align 8
  br label %189

208:                                              ; preds = %189
  %209 = load i32, i32* @6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load %9*, %9** @stderr, align 8
  %213 = load %0*, %0** %9, align 8
  %214 = call i64 @37(%0* %213)
  %215 = udiv i64 %214, 1048576
  %216 = call i32 (%9*, i8*, ...) @fprintf(%9* %212, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @21, i32 0, i32 0), i64 %215)
  br label %217

217:                                              ; preds = %211, %208
  store i32 1, i32* %15, align 4
  %218 = bitcast [66 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 66, i8* %218) #7
  %219 = bitcast %8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  %220 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #7
  %221 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #7
  %222 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #7
  %223 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #7
  %224 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #7
  ret i32 0

225:                                              ; preds = %72
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @26() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = load %11*, %11** @the_repository, align 8
  %4 = call %1* @get_all_packs(%11* %3)
  store %1* %4, %1** %1, align 8
  br label %5

5:                                                ; preds = %8, %0
  %6 = load %1*, %1** %1, align 8
  %7 = icmp ne %1* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load %1*, %1** %1, align 8
  %10 = call %0* @39(%1* %9)
  %11 = load %1*, %1** %1, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %1, align 8
  br label %5

14:                                               ; preds = %5
  %15 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @27(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %11*, %11** @the_repository, align 8
  %6 = call %1* @get_all_packs(%11* %5)
  store %1* %6, %1** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #8
  %9 = icmp ult i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @24, i32 0, i32 0), i8* %11) #9
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %27, %12
  %14 = load %1*, %1** %3, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 17
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %2, align 8
  %21 = call i8* @strstr(i8* %19, i8* %20) #8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load %1*, %1** %3, align 8
  %25 = call %0* @39(%1* %24)
  %26 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  ret %0* %25

27:                                               ; preds = %16
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %3, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* %32) #9
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @28() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** @9, align 8
  store %0* %5, %0** %1, align 8
  %6 = bitcast %7** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  call void @30(%6** @12)
  br label %8

8:                                                ; preds = %30, %0
  %9 = load %0*, %0** %1, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  store %7* null, %7** %2, align 8
  %12 = load %0*, %0** %1, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load %6*, %6** %13, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load %7*, %7** %15, align 8
  store %7* %16, %7** %3, align 8
  br label %17

17:                                               ; preds = %20, %11
  %18 = load %7*, %7** %3, align 8
  %19 = icmp ne %7* %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load %6*, %6** @12, align 8
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  %24 = load %8*, %8** %23, align 8
  %25 = load %7*, %7** %2, align 8
  %26 = call %7* @31(%6* %21, %8* %24, %7* %25)
  store %7* %26, %7** %2, align 8
  %27 = load %7*, %7** %3, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 0
  %29 = load %7*, %7** %28, align 8
  store %7* %29, %7** %3, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load %0*, %0** %1, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %0*, %0** %32, align 8
  store %0* %33, %0** %1, align 8
  br label %8

34:                                               ; preds = %8
  %35 = load %0*, %0** @14, align 8
  store %0* %35, %0** %1, align 8
  br label %36

36:                                               ; preds = %39, %34
  %37 = load %0*, %0** %1, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load %6*, %6** @12, align 8
  %41 = load %0*, %0** %1, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load %6*, %6** %42, align 8
  call void @32(%6* %40, %6* %43)
  %44 = load %0*, %0** %1, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %1, align 8
  br label %36

47:                                               ; preds = %36
  %48 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast %7** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #7
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** @14, align 8
  store %0* %5, %0** %2, align 8
  br label %6

6:                                                ; preds = %24, %0
  %7 = load %0*, %0** %2, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load %0*, %0** @9, align 8
  store %0* %10, %0** %1, align 8
  br label %11

11:                                               ; preds = %14, %9
  %12 = load %0*, %0** %1, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load %0*, %0** %1, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load %6*, %6** %16, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %6*, %6** %19, align 8
  call void @32(%6* %17, %6* %20)
  %21 = load %0*, %0** %1, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %1, align 8
  br label %11

24:                                               ; preds = %11
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %0*, %0** %26, align 8
  store %0* %27, %0** %2, align 8
  br label %6

28:                                               ; preds = %6
  %29 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%6** %0) #4 {
  %2 = alloca %6**, align 8
  store %6** %0, %6*** %2, align 8
  %3 = call i8* @xmalloc(i64 24)
  %4 = bitcast i8* %3 to %6*
  %5 = load %6**, %6*** %2, align 8
  store %6* %4, %6** %5, align 8
  %6 = load %6**, %6*** %2, align 8
  %7 = load %6*, %6** %6, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 1
  store %7* null, %7** %8, align 8
  %9 = load %6**, %6*** %2, align 8
  %10 = load %6*, %6** %9, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  store %7* null, %7** %11, align 8
  %12 = load %6**, %6*** %2, align 8
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  store i64 0, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

declare dso_local i8* @fgets(i8*, i32, %9*) #6

declare dso_local i8* @xmalloc(i64) #6

declare dso_local i32 @get_oid_hex(i8*, %8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @31(%6* %0, %8* %1, %7* %2) #4 {
  %4 = alloca %7*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store %8* %1, %8** %6, align 8
  store %7* %2, %7** %7, align 8
  %12 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store %7* null, %7** %8, align 8
  %13 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %7*, %7** %7, align 8
  %15 = icmp eq %7* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load %6*, %6** %5, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 0
  %19 = load %7*, %7** %18, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load %7*, %7** %7, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %7* [ %19, %16 ], [ %21, %20 ]
  store %7* %23, %7** %9, align 8
  br label %24

24:                                               ; preds = %54, %22
  %25 = load %7*, %7** %9, align 8
  %26 = icmp ne %7* %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = load %7*, %7** %9, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 1
  %31 = load %8*, %8** %30, align 8
  %32 = load %8*, %8** %6, align 8
  %33 = call i32 @46(%8* %31, %8* %32)
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load %6*, %6** %5, align 8
  %38 = load %7*, %7** %8, align 8
  %39 = load %8*, %8** %6, align 8
  %40 = call %7* @42(%6* %37, %7* %38, %8* %39)
  store %7* %40, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %51

41:                                               ; preds = %27
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load %7*, %7** %9, align 8
  store %7* %45, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %51

46:                                               ; preds = %41
  %47 = load %7*, %7** %9, align 8
  store %7* %47, %7** %8, align 8
  %48 = load %7*, %7** %9, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  %50 = load %7*, %7** %49, align 8
  store %7* %50, %7** %9, align 8
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %46, %44, %36
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = load i32, i32* %11, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %51
  br label %24

55:                                               ; preds = %24
  %56 = load %6*, %6** %5, align 8
  %57 = load %8*, %8** %6, align 8
  %58 = call %7* @40(%6* %56, %8* %57)
  store %7* %58, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %59

59:                                               ; preds = %55, %51
  %60 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = load %7*, %7** %4, align 8
  ret %7* %62
}

; Function Attrs: nounwind uwtable
define internal void @32(%6* %0, %6* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %7 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store %7* null, %7** %5, align 8
  %9 = load %6*, %6** %4, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %11 = load %7*, %7** %10, align 8
  store %7* %11, %7** %6, align 8
  br label %12

12:                                               ; preds = %15, %2
  %13 = load %7*, %7** %6, align 8
  %14 = icmp ne %7* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load %6*, %6** %3, align 8
  %17 = load %7*, %7** %6, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 1
  %19 = load %8*, %8** %18, align 8
  %20 = load %7*, %7** %5, align 8
  %21 = call %7* @48(%6* %16, %8* %19, %7* %20)
  store %7* %21, %7** %5, align 8
  %22 = load %7*, %7** %6, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 0
  %24 = load %7*, %7** %23, align 8
  store %7* %24, %7** %6, align 8
  br label %12

25:                                               ; preds = %12
  %26 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #7
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** @9, align 8
  store %0* %5, %0** %2, align 8
  br label %6

6:                                                ; preds = %18, %0
  %7 = load %0*, %0** %2, align 8
  store %0* %7, %0** %1, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %15, %9
  %11 = load %0*, %0** %1, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %0*, %0** %12, align 8
  store %0* %13, %0** %1, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load %0*, %0** %2, align 8
  %17 = load %0*, %0** %1, align 8
  call void @49(%0* %16, %0* %17)
  br label %10

18:                                               ; preds = %10
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %2, align 8
  br label %6

22:                                               ; preds = %6
  %23 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(%0** %0) #0 {
  %2 = alloca %0**, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  store %0** %0, %0*** %2, align 8
  %9 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %0* null, %0** %4, align 8
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %0* null, %0** %5, align 8
  %12 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** @9, align 8
  store %0* %14, %0** %3, align 8
  br label %15

15:                                               ; preds = %31, %1
  %16 = load %0*, %0** %3, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load %6*, %6** %20, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load %0*, %0** %3, align 8
  %27 = call %0* @41(%0** %4, %0* %26)
  br label %31

28:                                               ; preds = %18
  %29 = load %0*, %0** %3, align 8
  %30 = call %0* @41(%0** %5, %0* %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %3, align 8
  br label %15

35:                                               ; preds = %15
  %36 = load %6*, %6** @12, align 8
  %37 = call %6* @50(%6* %36)
  store %6* %37, %6** %6, align 8
  %38 = load %0*, %0** %4, align 8
  store %0* %38, %0** %3, align 8
  br label %39

39:                                               ; preds = %42, %35
  %40 = load %0*, %0** %3, align 8
  %41 = icmp ne %0* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load %6*, %6** %6, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %6*, %6** %45, align 8
  call void @32(%6* %43, %6* %46)
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load %0*, %0** %48, align 8
  store %0* %49, %0** %3, align 8
  br label %39

50:                                               ; preds = %39
  %51 = load %0*, %0** %4, align 8
  %52 = load %0**, %0*** %2, align 8
  store %0* %51, %0** %52, align 8
  %53 = load %6*, %6** %6, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load %6*, %6** %6, align 8
  %59 = bitcast %6* %58 to i8*
  call void @free(i8* %59) #7
  store i32 1, i32* %8, align 4
  br label %124

60:                                               ; preds = %50
  %61 = load %6*, %6** @12, align 8
  %62 = call %6* @50(%6* %61)
  store %6* %62, %6** %7, align 8
  %63 = load %6*, %6** %7, align 8
  %64 = load %6*, %6** %6, align 8
  call void @32(%6* %63, %6* %64)
  %65 = load %0*, %0** %5, align 8
  store %0* %65, %0** %3, align 8
  br label %66

66:                                               ; preds = %69, %60
  %67 = load %0*, %0** %3, align 8
  %68 = icmp ne %0* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load %6*, %6** %71, align 8
  %73 = load %6*, %6** %7, align 8
  call void @32(%6* %72, %6* %73)
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load %0*, %0** %75, align 8
  store %0* %76, %0** %3, align 8
  br label %66

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %119, %77
  %79 = load %0*, %0** %5, align 8
  %80 = icmp ne %0* %79, null
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  call void @51(%0** %5)
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 3
  %84 = load %6*, %6** %83, align 8
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %123

89:                                               ; preds = %81
  %90 = load %0**, %0*** %2, align 8
  %91 = load %0*, %0** %5, align 8
  %92 = call %0* @41(%0** %90, %0* %91)
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 0
  %95 = load %0*, %0** %94, align 8
  store %0* %95, %0** %3, align 8
  br label %96

96:                                               ; preds = %115, %89
  %97 = load %0*, %0** %3, align 8
  %98 = icmp ne %0* %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load %0*, %0** %3, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 3
  %102 = load %6*, %6** %101, align 8
  %103 = getelementptr inbounds %6, %6* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = icmp ugt i64 %104, 0
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i1 [ false, %96 ], [ %105, %99 ]
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load %6*, %6** %110, align 8
  %112 = load %0*, %0** %5, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 3
  %114 = load %6*, %6** %113, align 8
  call void @32(%6* %111, %6* %114)
  br label %115

115:                                              ; preds = %108
  %116 = load %0*, %0** %3, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 0
  %118 = load %0*, %0** %117, align 8
  store %0* %118, %0** %3, align 8
  br label %96

119:                                              ; preds = %106
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 0
  %122 = load %0*, %0** %121, align 8
  store %0* %122, %0** %5, align 8
  br label %78

123:                                              ; preds = %88, %78
  store i32 0, i32* %8, align 4
  br label %124

124:                                              ; preds = %123, %57
  %125 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = load i32, i32* %8, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %124, %124
  ret void

132:                                              ; preds = %124
  unreachable
}

declare dso_local i32 @fprintf(%9*, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @35(%0* %0) #4 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %0*, %0** %2, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %3, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %0*, %0** %12, align 8
  store %0* %13, %0** %2, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @36(%0* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i64 0, i64* %5, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %4, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %22, %18
  %20 = load %0*, %0** %4, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  %29 = call i64 @54(%1* %25, %1* %28)
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %4, align 8
  br label %19

35:                                               ; preds = %19
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %0*, %0** %37, align 8
  store %0* %38, %0** %3, align 8
  br label %13

39:                                               ; preds = %13
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %41

41:                                               ; preds = %39, %11
  %42 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load i64, i64* %2, align 8
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @37(%0* %0) #4 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %0*, %0** %2, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %3, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %2, align 8
  br label %5

26:                                               ; preds = %5
  %27 = load i64, i64* %3, align 8
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal %0* @38(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %52

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  store %0* %15, %0** %7, align 8
  br label %16

16:                                               ; preds = %33, %14
  %17 = load %0*, %0** %7, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load %0*, %0** %29, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = call %0* @38(%0* %30, %0* %31)
  store %0* %32, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %52

33:                                               ; preds = %19
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %7, align 8
  br label %16

37:                                               ; preds = %16
  %38 = call i8* @xmalloc(i64 40)
  %39 = bitcast i8* %38 to %0*
  store %0* %39, %0** %6, align 8
  %40 = load %0*, %0** %6, align 8
  %41 = bitcast %0* %40 to i8*
  %42 = load %0*, %0** %4, align 8
  %43 = bitcast %0* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %43, i64 40, i1 false)
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = call %0* @38(%0* %46, %0* %47)
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  store %0* %48, %0** %50, align 8
  %51 = load %0*, %0** %6, align 8
  store %0* %51, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %37, %27, %13
  %53 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  %55 = load %0*, %0** %3, align 8
  ret %0* %55
}

declare dso_local i32 @printf(i8*, ...) #6

declare dso_local i8* @sha1_pack_index_name(i8*) #6

declare dso_local %1* @get_all_packs(%11*) #6

; Function Attrs: nounwind uwtable
define internal %0* @39(%1* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store i64 0, i64* %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 14
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = load i32, i32* @8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* @6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store %0* null, %0** %2, align 8
  store i32 1, i32* %8, align 4
  br label %98

26:                                               ; preds = %22, %19, %1
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store %1* %27, %1** %28, align 8
  %29 = getelementptr inbounds %0, %0* %4, i32 0, i32 3
  call void @30(%6** %29)
  %30 = load %1*, %1** %3, align 8
  %31 = call i32 @open_pack_index(%1* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store %0* null, %0** %2, align 8
  store i32 1, i32* %8, align 4
  br label %98

34:                                               ; preds = %26
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %7, align 8
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 10
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %40, 2
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 4, i32 8
  %44 = add nsw i32 1024, %43
  %45 = load i8*, i8** %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** %7, align 8
  %48 = load %11*, %11** @the_repository, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 14
  %50 = load %46*, %46** %49, align 8
  %51 = getelementptr inbounds %46, %46* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load %1*, %1** %3, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, 2
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 4, i32 0
  %59 = sext i32 %58 to i64
  %60 = add i64 %52, %59
  store i64 %60, i64* %6, align 8
  br label %61

61:                                               ; preds = %70, %34
  %62 = load i64, i64* %5, align 8
  %63 = load %1*, %1** %3, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 7
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i64, i64* %6, align 8
  %68 = mul i64 %66, %67
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = getelementptr inbounds %0, %0* %4, i32 0, i32 3
  %72 = load %6*, %6** %71, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %8*
  %77 = call %7* @40(%6* %72, %8* %76)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %79, %78
  store i64 %80, i64* %5, align 8
  br label %61

81:                                               ; preds = %61
  %82 = getelementptr inbounds %0, %0* %4, i32 0, i32 3
  %83 = load %6*, %6** %82, align 8
  %84 = getelementptr inbounds %6, %6* %83, i32 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %0, %0* %4, i32 0, i32 4
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  store %6* null, %6** %87, align 8
  %88 = load %1*, %1** %3, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 14
  %90 = load i8, i8* %89, align 8
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = call %0* @41(%0** @9, %0* %4)
  store %0* %95, %0** %2, align 8
  store i32 1, i32* %8, align 4
  br label %98

96:                                               ; preds = %81
  %97 = call %0* @41(%0** @14, %0* %4)
  store %0* %97, %0** %2, align 8
  store i32 1, i32* %8, align 4
  br label %98

98:                                               ; preds = %96, %94, %33, %25
  %99 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %102) #7
  %103 = load %0*, %0** %2, align 8
  ret %0* %103
}

declare dso_local i32 @open_pack_index(%1*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @40(%6* %0, %8* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %8*, align 8
  store %6* %0, %6** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load %6*, %6** %3, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %8 = load %7*, %7** %7, align 8
  %9 = load %8*, %8** %4, align 8
  %10 = call %7* @42(%6* %5, %7* %8, %8* %9)
  ret %7* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @41(%0** %0, %0* %1) #4 {
  %3 = alloca %0**, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0** %0, %0*** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @xmalloc(i64 40)
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = bitcast %0* %9 to i8*
  %11 = load %0*, %0** %4, align 8
  %12 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 40, i1 false)
  %13 = load %0**, %0*** %3, align 8
  %14 = load %0*, %0** %13, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store %0* %14, %0** %16, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = load %0**, %0*** %3, align 8
  store %0* %17, %0** %18, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret %0* %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @42(%6* %0, %7* %1, %8* %2) #4 {
  %4 = alloca %6*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %7*, align 8
  store %6* %0, %6** %4, align 8
  store %7* %1, %7** %5, align 8
  store %8* %2, %8** %6, align 8
  %8 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call %7* @43()
  store %7* %9, %7** %7, align 8
  %10 = load %8*, %8** %6, align 8
  %11 = load %7*, %7** %7, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 1
  store %8* %10, %8** %12, align 8
  %13 = load %7*, %7** %7, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  store %7* null, %7** %14, align 8
  %15 = load %7*, %7** %5, align 8
  %16 = icmp ne %7* %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load %7*, %7** %5, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = load %7*, %7** %19, align 8
  %21 = load %7*, %7** %7, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 0
  store %7* %20, %7** %22, align 8
  %23 = load %7*, %7** %7, align 8
  %24 = load %7*, %7** %5, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 0
  store %7* %23, %7** %25, align 8
  %26 = load %7*, %7** %5, align 8
  %27 = load %6*, %6** %4, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 1
  %29 = load %7*, %7** %28, align 8
  %30 = icmp eq %7* %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load %7*, %7** %7, align 8
  %33 = load %6*, %6** %4, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  store %7* %32, %7** %34, align 8
  br label %35

35:                                               ; preds = %31, %17
  br label %55

36:                                               ; preds = %3
  %37 = load %6*, %6** %4, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %7*, %7** %7, align 8
  %43 = load %6*, %6** %4, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 1
  store %7* %42, %7** %44, align 8
  br label %51

45:                                               ; preds = %36
  %46 = load %6*, %6** %4, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 0
  %48 = load %7*, %7** %47, align 8
  %49 = load %7*, %7** %7, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 0
  store %7* %48, %7** %50, align 8
  br label %51

51:                                               ; preds = %45, %41
  %52 = load %7*, %7** %7, align 8
  %53 = load %6*, %6** %4, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 0
  store %7* %52, %7** %54, align 8
  br label %55

55:                                               ; preds = %51, %35
  %56 = load %6*, %6** %4, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load %7*, %7** %7, align 8
  %61 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  ret %7* %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @43() #4 {
  %1 = alloca %7*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #7
  %4 = load %7*, %7** @22, align 8
  %5 = icmp ne %7* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load %7*, %7** @22, align 8
  store %7* %7, %7** %1, align 8
  %8 = load %7*, %7** @22, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = load %7*, %7** %9, align 8
  store %7* %10, %7** @22, align 8
  br label %29

11:                                               ; preds = %0
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 1, i32* %2, align 4
  %13 = call i64 @44(i64 16, i64 512)
  %14 = call i8* @xmalloc(i64 %13)
  %15 = bitcast i8* %14 to %7*
  store %7* %15, %7** %1, align 8
  br label %16

16:                                               ; preds = %24, %11
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 512
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load %7*, %7** %1, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %7, %7* %20, i64 %22
  call void @45(%7* %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %16

27:                                               ; preds = %16
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  br label %29

29:                                               ; preds = %27, %6
  %30 = load %7*, %7** %1, align 8
  %31 = bitcast %7** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  ret %7* %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @44(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%7* %0) #4 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** @22, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 0
  store %7* %3, %7** %5, align 8
  %6 = load %7*, %7** %2, align 8
  store %7* %6, %7** @22, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @46(%8* %0, %8* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @47(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %11*, %11** @the_repository, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 14
  %8 = load %46*, %46** %7, align 8
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #8
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #8
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @48(%6* %0, %8* %1, %7* %2) #4 {
  %4 = alloca %7*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store %8* %1, %8** %6, align 8
  store %7* %2, %7** %7, align 8
  %12 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  br label %14

14:                                               ; preds = %89, %3
  %15 = load %7*, %7** %7, align 8
  %16 = icmp eq %7* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load %6*, %6** %5, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 0
  %20 = load %7*, %7** %19, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load %7*, %7** %7, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %7* [ %20, %17 ], [ %22, %21 ]
  store %7* %24, %7** %9, align 8
  store %7* null, %7** %8, align 8
  br label %25

25:                                               ; preds = %92, %23
  %26 = load %7*, %7** %9, align 8
  %27 = icmp ne %7* %26, null
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = load %7*, %7** %9, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 1
  %32 = load %8*, %8** %31, align 8
  %33 = load %8*, %8** %6, align 8
  %34 = call i32 @46(%8* %32, %8* %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load %7*, %7** %8, align 8
  store %7* %38, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %89

39:                                               ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %39
  %43 = load %7*, %7** %8, align 8
  %44 = icmp eq %7* %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load %7*, %7** %7, align 8
  %47 = icmp ne %7* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load %7*, %7** %7, align 8
  %50 = load %6*, %6** %5, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 0
  %52 = load %7*, %7** %51, align 8
  %53 = icmp ne %7* %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store %7* null, %7** %7, align 8
  store i32 2, i32* %11, align 4
  br label %89

55:                                               ; preds = %48, %45
  %56 = load %7*, %7** %9, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 0
  %58 = load %7*, %7** %57, align 8
  %59 = load %6*, %6** %5, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 0
  store %7* %58, %7** %60, align 8
  br label %67

61:                                               ; preds = %42
  %62 = load %7*, %7** %9, align 8
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 0
  %64 = load %7*, %7** %63, align 8
  %65 = load %7*, %7** %8, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  store %7* %64, %7** %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load %7*, %7** %9, align 8
  %69 = load %6*, %6** %5, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 1
  %71 = load %7*, %7** %70, align 8
  %72 = icmp eq %7* %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load %7*, %7** %8, align 8
  %75 = load %6*, %6** %5, align 8
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 1
  store %7* %74, %7** %76, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = load %7*, %7** %9, align 8
  call void @45(%7* %78)
  %79 = load %6*, %6** %5, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -1
  store i64 %82, i64* %80, align 8
  %83 = load %7*, %7** %8, align 8
  store %7* %83, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %89

84:                                               ; preds = %39
  %85 = load %7*, %7** %9, align 8
  store %7* %85, %7** %8, align 8
  %86 = load %7*, %7** %9, align 8
  %87 = getelementptr inbounds %7, %7* %86, i32 0, i32 0
  %88 = load %7*, %7** %87, align 8
  store %7* %88, %7** %9, align 8
  store i32 0, i32* %11, align 4
  br label %89

89:                                               ; preds = %84, %77, %54, %37
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #7
  %91 = load i32, i32* %11, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
    i32 2, label %14
  ]

92:                                               ; preds = %89
  br label %25

93:                                               ; preds = %25
  %94 = load %7*, %7** %8, align 8
  store %7* %94, %7** %4, align 8
  store i32 1, i32* %11, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast %7** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = load %7*, %7** %4, align 8
  ret %7* %98
}

; Function Attrs: nounwind uwtable
define internal void @49(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i64 0, i64* %5, align 8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i64 0, i64* %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store %7* null, %7** %11, align 8
  %23 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store %7* null, %7** %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load %11*, %11** @the_repository, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 14
  %27 = load %46*, %46** %26, align 8
  %28 = getelementptr inbounds %46, %46* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load %6*, %6** %32, align 8
  %34 = icmp ne %6* %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %2
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load %6*, %6** %37, align 8
  %39 = call %6* @50(%6* %38)
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store %6* %39, %6** %41, align 8
  br label %42

42:                                               ; preds = %35, %2
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load %6*, %6** %44, align 8
  %46 = icmp ne %6* %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %6*, %6** %49, align 8
  %51 = call %6* @50(%6* %50)
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  store %6* %51, %6** %53, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 5
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %9, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load %1*, %1** %61, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 5
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %10, align 8
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 10
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %69, 2
  %71 = zext i1 %70 to i64
  %72 = select i1 %70, i32 4, i32 8
  %73 = add nsw i32 1024, %72
  %74 = load i8*, i8** %9, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8* %76, i8** %9, align 8
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 10
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %81, 2
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 4, i32 8
  %85 = add nsw i32 1024, %84
  %86 = load i8*, i8** %10, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %10, align 8
  %89 = load i32, i32* %13, align 4
  %90 = load %0*, %0** %3, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 1
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 10
  %94 = load i32, i32* %93, align 8
  %95 = icmp slt i32 %94, 2
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 4, i32 0
  %98 = add i32 %89, %97
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* %13, align 4
  %101 = load %0*, %0** %4, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 10
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %105, 2
  %107 = zext i1 %106 to i64
  %108 = select i1 %106, i32 4, i32 0
  %109 = add i32 %100, %108
  %110 = zext i32 %109 to i64
  store i64 %110, i64* %8, align 8
  br label %111

111:                                              ; preds = %186, %183, %54
  %112 = load i64, i64* %5, align 8
  %113 = load %0*, %0** %3, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = load %1*, %1** %114, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 7
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* %7, align 8
  %120 = mul i64 %118, %119
  %121 = icmp ult i64 %112, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %111
  %123 = load i64, i64* %6, align 8
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = load %1*, %1** %125, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = load i64, i64* %8, align 8
  %131 = mul i64 %129, %130
  %132 = icmp ult i64 %123, %131
  br label %133

133:                                              ; preds = %122, %111
  %134 = phi i1 [ false, %111 ], [ %132, %122 ]
  br i1 %134, label %135, label %187

135:                                              ; preds = %133
  %136 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #7
  %137 = load i8*, i8** %9, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i8*, i8** %10, align 8
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = call i32 @47(i8* %139, i8* %142)
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %135
  %147 = load %0*, %0** %3, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 2
  %149 = load %6*, %6** %148, align 8
  %150 = load i8*, i8** %9, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %8*
  %154 = load %7*, %7** %11, align 8
  %155 = call %7* @48(%6* %149, %8* %153, %7* %154)
  store %7* %155, %7** %11, align 8
  %156 = load %0*, %0** %4, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 2
  %158 = load %6*, %6** %157, align 8
  %159 = load i8*, i8** %9, align 8
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %8*
  %163 = load %7*, %7** %12, align 8
  %164 = call %7* @48(%6* %158, %8* %162, %7* %163)
  store %7* %164, %7** %12, align 8
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %5, align 8
  %167 = add i64 %166, %165
  store i64 %167, i64* %5, align 8
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, %168
  store i64 %170, i64* %6, align 8
  store i32 2, i32* %15, align 4
  br label %183

171:                                              ; preds = %135
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %5, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %5, align 8
  br label %182

178:                                              ; preds = %171
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %6, align 8
  %181 = add i64 %180, %179
  store i64 %181, i64* %6, align 8
  br label %182

182:                                              ; preds = %178, %174
  store i32 0, i32* %15, align 4
  br label %183

183:                                              ; preds = %182, %146
  %184 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #7
  %185 = load i32, i32* %15, align 4
  switch i32 %185, label %197 [
    i32 0, label %186
    i32 2, label %111
  ]

186:                                              ; preds = %183
  br label %111

187:                                              ; preds = %133
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #7
  %189 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  ret void

197:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %6* @50(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %9 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  call void @30(%6** %4)
  %13 = load %6*, %6** %3, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = load %6*, %6** %4, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 2
  store i64 %15, i64* %17, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load %6*, %6** %4, align 8
  store %6* %20, %6** %2, align 8
  store i32 1, i32* %8, align 4
  br label %61

21:                                               ; preds = %1
  %22 = call %7* @43()
  %23 = load %6*, %6** %4, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  store %7* %22, %7** %24, align 8
  store %7* %22, %7** %5, align 8
  %25 = load %6*, %6** %3, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load %7*, %7** %26, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 1
  %29 = load %8*, %8** %28, align 8
  %30 = load %7*, %7** %5, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 1
  store %8* %29, %8** %31, align 8
  %32 = load %6*, %6** %3, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 0
  %34 = load %7*, %7** %33, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 0
  %36 = load %7*, %7** %35, align 8
  store %7* %36, %7** %6, align 8
  br label %37

37:                                               ; preds = %40, %21
  %38 = load %7*, %7** %6, align 8
  %39 = icmp ne %7* %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load %7*, %7** %5, align 8
  store %7* %41, %7** %7, align 8
  %42 = call %7* @43()
  store %7* %42, %7** %5, align 8
  %43 = load %7*, %7** %5, align 8
  %44 = load %7*, %7** %7, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  store %7* %43, %7** %45, align 8
  %46 = load %7*, %7** %6, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = load %8*, %8** %47, align 8
  %49 = load %7*, %7** %5, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 1
  store %8* %48, %8** %50, align 8
  %51 = load %7*, %7** %6, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 0
  %53 = load %7*, %7** %52, align 8
  store %7* %53, %7** %6, align 8
  br label %37

54:                                               ; preds = %37
  %55 = load %7*, %7** %5, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 0
  store %7* null, %7** %56, align 8
  %57 = load %7*, %7** %5, align 8
  %58 = load %6*, %6** %4, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 1
  store %7* %57, %7** %59, align 8
  %60 = load %6*, %6** %4, align 8
  store %6* %60, %6** %2, align 8
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %54, %19
  %62 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  %65 = bitcast %6** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = load %6*, %6** %2, align 8
  ret %6* %66
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @51(%0** %0) #0 {
  %2 = alloca %0**, align 8
  %3 = alloca %0**, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0** %0, %0*** %2, align 8
  %8 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0**, %0*** %2, align 8
  %13 = load %0*, %0** %12, align 8
  %14 = call i64 @35(%0* %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %76

18:                                               ; preds = %1
  %19 = load i64, i64* %6, align 8
  %20 = call i8* @xcalloc(i64 %19, i64 8)
  %21 = bitcast i8* %20 to %0**
  store %0** %21, %0*** %3, align 8
  store i64 0, i64* %6, align 8
  %22 = load %0**, %0*** %2, align 8
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %4, align 8
  br label %24

24:                                               ; preds = %33, %18
  %25 = load %0*, %0** %4, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load %0*, %0** %4, align 8
  %29 = load %0**, %0*** %3, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %6, align 8
  %32 = getelementptr inbounds %0*, %0** %29, i64 %30
  store %0* %28, %0** %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %4, align 8
  br label %24

37:                                               ; preds = %24
  %38 = load %0**, %0*** %3, align 8
  %39 = bitcast %0** %38 to i8*
  %40 = load i64, i64* %6, align 8
  call void @52(i8* %39, i64 %40, i64 8, i32 (i8*, i8*)* @53)
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %60, %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load %0**, %0*** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %0*, %0** %48, i64 %51
  %53 = load %0*, %0** %52, align 8
  %54 = load %0**, %0*** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %0*, %0** %54, i64 %56
  %58 = load %0*, %0** %57, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  store %0* %53, %0** %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %41

63:                                               ; preds = %41
  %64 = load %0**, %0*** %3, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds %0*, %0** %64, i64 %66
  %68 = load %0*, %0** %67, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  store %0* null, %0** %69, align 8
  %70 = load %0**, %0*** %3, align 8
  %71 = getelementptr inbounds %0*, %0** %70, i64 0
  %72 = load %0*, %0** %71, align 8
  %73 = load %0**, %0*** %2, align 8
  store %0* %72, %0** %73, align 8
  %74 = load %0**, %0*** %3, align 8
  %75 = bitcast %0** %74 to i8*
  call void @free(i8* %75) #7
  store i32 0, i32* %7, align 4
  br label %76

76:                                               ; preds = %63, %17
  %77 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #7
  %79 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  %81 = load i32, i32* %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %76, %76
  ret void

83:                                               ; preds = %76
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @53(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %0**
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %6, align 8
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %0**
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %7, align 8
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load %6*, %6** %18, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load %6*, %6** %23, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %2
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

37:                                               ; preds = %28
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = load %0*, %0** %7, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

46:                                               ; preds = %37
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

47:                                               ; preds = %2
  %48 = load %0*, %0** %6, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load %6*, %6** %49, align 8
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 3
  %55 = load %6*, %6** %54, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

60:                                               ; preds = %47
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %59, %46, %45, %36
  %62 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #6

; Function Attrs: nounwind uwtable
define internal i64 @54(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i64 0, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i64 0, i64* %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i64 0, i64* %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %11*, %11** @the_repository, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 14
  %25 = load %46*, %46** %24, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %11, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 2
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 4, i32 8
  %41 = add nsw i32 1024, %40
  %42 = load i8*, i8** %10, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %10, align 8
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 2
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 4, i32 8
  %51 = add nsw i32 1024, %50
  %52 = load i8*, i8** %11, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 2
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 4, i32 0
  %62 = add i32 %55, %61
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* %12, align 4
  %65 = load %1*, %1** %4, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 10
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %67, 2
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 4, i32 0
  %71 = add i32 %64, %70
  %72 = zext i32 %71 to i64
  store i64 %72, i64* %9, align 8
  br label %73

73:                                               ; preds = %128, %125, %2
  %74 = load i64, i64* %6, align 8
  %75 = load %1*, %1** %3, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 7
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = load i64, i64* %8, align 8
  %80 = mul i64 %78, %79
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load i64, i64* %7, align 8
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 7
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = load i64, i64* %9, align 8
  %89 = mul i64 %87, %88
  %90 = icmp ult i64 %83, %89
  br label %91

91:                                               ; preds = %82, %73
  %92 = phi i1 [ false, %73 ], [ %90, %82 ]
  br i1 %92, label %93, label %129

93:                                               ; preds = %91
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #7
  %95 = load i8*, i8** %10, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = load i8*, i8** %11, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = call i32 @47(i8* %97, i8* %100)
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = load i64, i64* %5, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %6, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, %110
  store i64 %112, i64* %7, align 8
  store i32 2, i32* %14, align 4
  br label %125

113:                                              ; preds = %93
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = add i64 %118, %117
  store i64 %119, i64* %6, align 8
  br label %124

120:                                              ; preds = %113
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %7, align 8
  %123 = add i64 %122, %121
  store i64 %123, i64* %7, align 8
  br label %124

124:                                              ; preds = %120, %116
  store i32 0, i32* %14, align 4
  br label %125

125:                                              ; preds = %124, %104
  %126 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #7
  %127 = load i32, i32* %14, align 4
  switch i32 %127, label %139 [
    i32 0, label %128
    i32 2, label %73
  ]

128:                                              ; preds = %125
  br label %73

129:                                              ; preds = %91
  %130 = load i64, i64* %5, align 8
  store i32 1, i32* %14, align 4
  %131 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  %132 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  ret i64 %130

139:                                              ; preds = %125
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
