; ModuleID = 'connected-strip-renamed.bc'
source_filename = "connected.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %22*, %23*, %36*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %26*, %28*, %29*, %30, i8, %16, %16, %4, %31*, i8*, %32*, %33*, %35* }
%24 = type { %12, %25, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { %30, %30, i32, i32, i32, i32, i32 }
%26 = type { %27*, i32, i32, i8, i32 (i8*, i8*)* }
%27 = type { i8*, i8* }
%28 = type opaque
%29 = type opaque
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { i64, i64, i8* }
%40 = type { i32, i8*, %41*, i32, i32, i8**, i8 }
%41 = type { %42*, %43*, i8*, i8*, %46*, i8, %26*, %26*, i8*, i8, %47*, i32 }
%42 = type opaque
%43 = type { %12, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %44, %44, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%44 = type { %45*, i32, i32, i8**, i32, i32, i32 }
%45 = type { i8, i8*, i8* }
%46 = type { %46*, %4, %4, %4, i8*, i8, i32, i32, i32, i8*, %46*, [0 x i8] }
%47 = type { i16, i32, i8*, %26*, i8*, i8*, %48*, %50, %3* }
%48 = type { i8, %49*, i32, i32 }
%49 = type { %4, i8, i8* }
%50 = type { %26, i32, i8, i8*, i64, i64, i64, i64, %50* }
%51 = type { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%51*)*, i8* }
%52 = type { i8**, i32, i32 }

@empty_argv = external dso_local global [0 x i8*], align 8
@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"--progress=%s\00", align 1
@13 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"Could not run 'git rev-list'\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"failed write to rev-list\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"failed to close rev-list's stdin\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_connected(i32 (i8*, %4*)* %0, i8* %1, %40* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32 (i8*, %4*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca %51, align 8
  %9 = alloca %40, align 8
  %10 = alloca [65 x i8], align 16
  %11 = alloca %4, align 1
  %12 = alloca i32, align 4
  %13 = alloca %11*, align 8
  %14 = alloca %41*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %39, align 8
  %19 = alloca %11*, align 8
  store i32 (i8*, %4*)* %0, i32 (i8*, %4*)** %5, align 8
  store i8* %1, i8** %6, align 8
  store %40* %2, %40** %7, align 8
  %20 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #8
  %21 = bitcast %51* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 128, i1 false)
  %22 = bitcast i8* %21 to { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%51*)*, i8* }*
  %23 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%51*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%51*)*, i8* }* %22, i32 0, i32 1
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%51*)*, i8* }, { i8**, %52, %52, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%51*)*, i8* }* %22, i32 0, i32 2
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %27) #8
  %28 = bitcast %40* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 48, i1 false)
  %29 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %29) #8
  %30 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #8
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %12, align 4
  %32 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store %11* null, %11** %13, align 8
  %33 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %0*, %0** @the_repository, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 14
  %38 = load %36*, %36** %37, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %16, align 4
  %42 = load %40*, %40** %7, align 8
  %43 = icmp ne %40* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  store %40* %9, %40** %7, align 8
  br label %45

45:                                               ; preds = %44, %3
  %46 = load %40*, %40** %7, align 8
  %47 = getelementptr inbounds %40, %40* %46, i32 0, i32 2
  %48 = load %41*, %41** %47, align 8
  store %41* %48, %41** %14, align 8
  %49 = load i32 (i8*, %4*)*, i32 (i8*, %4*)** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = call i32 %49(i8* %50, %4* %11)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  %54 = load %40*, %40** %7, align 8
  %55 = getelementptr inbounds %40, %40* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %40*, %40** %7, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = call i32 @close(i32 %61)
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %313

65:                                               ; preds = %45
  %66 = load %41*, %41** %14, align 8
  %67 = icmp ne %41* %66, null
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load %41*, %41** %14, align 8
  %70 = getelementptr inbounds %41, %41* %69, i32 0, i32 10
  %71 = load %47*, %47** %70, align 8
  %72 = icmp ne %47* %71, null
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load %41*, %41** %14, align 8
  %75 = getelementptr inbounds %41, %41* %74, i32 0, i32 10
  %76 = load %47*, %47** %75, align 8
  %77 = bitcast %47* %76 to i16*
  %78 = load i16, i16* %77, align 8
  %79 = lshr i16 %78, 4
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %73
  %84 = load %41*, %41** %14, align 8
  %85 = getelementptr inbounds %41, %41* %84, i32 0, i32 8
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load %41*, %41** %14, align 8
  %90 = getelementptr inbounds %41, %41* %89, i32 0, i32 8
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @19(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64* %15)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = bitcast %39* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %95) #8
  %96 = bitcast %39* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 bitcast (%39* @1 to i8*), i64 24, i1 false)
  %97 = load %41*, %41** %14, align 8
  %98 = getelementptr inbounds %41, %41* %97, i32 0, i32 8
  %99 = load i8*, i8** %98, align 8
  %100 = load i64, i64* %15, align 8
  call void @strbuf_add(%39* %18, i8* %99, i64 %100)
  call void @20(%39* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  %101 = getelementptr inbounds %39, %39* %18, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %39, %39* %18, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call %11* @add_packed_git(i8* %102, i64 %104, i32 1)
  store %11* %105, %11** %13, align 8
  call void @strbuf_release(%39* %18)
  %106 = bitcast %39* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %106) #8
  br label %107

107:                                              ; preds = %94, %88, %83, %73, %68, %65
  %108 = call i32 @has_promisor_remote()
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %153

110:                                              ; preds = %107
  %111 = load %0*, %0** @the_repository, align 8
  call void @reprepare_packed_git(%0* %111)
  br label %112

112:                                              ; preds = %146, %110
  %113 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #8
  %114 = load %0*, %0** @the_repository, align 8
  %115 = call %11* @get_all_packs(%0* %114)
  store %11* %115, %11** %19, align 8
  br label %116

116:                                              ; preds = %136, %112
  %117 = load %11*, %11** %19, align 8
  %118 = icmp ne %11* %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load %11*, %11** %19, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 14
  %122 = load i8, i8* %121, align 8
  %123 = lshr i8 %122, 5
  %124 = and i8 %123, 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  br label %136

128:                                              ; preds = %119
  %129 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %129, i32 0, i32 0
  %131 = load %11*, %11** %19, align 8
  %132 = call i64 @find_pack_entry_one(i8* %130, %11* %131)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %141

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %127
  %137 = load %11*, %11** %19, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 1
  %139 = load %11*, %11** %138, align 8
  store %11* %139, %11** %19, align 8
  br label %116

140:                                              ; preds = %116
  store i32 8, i32* %17, align 4
  br label %142

141:                                              ; preds = %134
  store i32 0, i32* %17, align 4
  br label %142

142:                                              ; preds = %140, %141
  %143 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load i32, i32* %17, align 4
  switch i32 %144, label %313 [
    i32 0, label %145
    i32 8, label %154
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32 (i8*, %4*)*, i32 (i8*, %4*)** %5, align 8
  %148 = load i8*, i8** %6, align 8
  %149 = call i32 %147(i8* %148, %4* %11)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br i1 %151, label %112, label %152

152:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %313

153:                                              ; preds = %107
  br label %154

154:                                              ; preds = %153, %142
  %155 = load %40*, %40** %7, align 8
  %156 = getelementptr inbounds %40, %40* %155, i32 0, i32 1
  %157 = load i8*, i8** %156, align 8
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %161 = call i8* @argv_array_push(%52* %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0))
  %162 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %163 = load %40*, %40** %7, align 8
  %164 = getelementptr inbounds %40, %40* %163, i32 0, i32 1
  %165 = load i8*, i8** %164, align 8
  %166 = call i8* @argv_array_push(%52* %162, i8* %165)
  br label %167

167:                                              ; preds = %159, %154
  %168 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %169 = call i8* @argv_array_push(%52* %168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0))
  %170 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %171 = call i8* @argv_array_push(%52* %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0))
  %172 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %173 = call i8* @argv_array_push(%52* %172, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0))
  %174 = call i32 @has_promisor_remote()
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %178 = call i8* @argv_array_push(%52* %177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0))
  br label %179

179:                                              ; preds = %176, %167
  %180 = load %40*, %40** %7, align 8
  %181 = getelementptr inbounds %40, %40* %180, i32 0, i32 6
  %182 = load i8, i8* %181, align 8
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %188 = call i8* @argv_array_push(%52* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  %189 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %190 = call i8* @argv_array_push(%52* %189, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  br label %191

191:                                              ; preds = %186, %179
  %192 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %193 = call i8* @argv_array_push(%52* %192, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  %194 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %195 = call i8* @argv_array_push(%52* %194, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  %196 = load %40*, %40** %7, align 8
  %197 = getelementptr inbounds %40, %40* %196, i32 0, i32 4
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = getelementptr inbounds %51, %51* %8, i32 0, i32 1
  %202 = call i8* @21(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0))
  %203 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* %201, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8* %202)
  br label %204

204:                                              ; preds = %200, %191
  %205 = getelementptr inbounds %51, %51* %8, i32 0, i32 13
  %206 = load i16, i16* %205, align 8
  %207 = and i16 %206, -9
  %208 = or i16 %207, 8
  store i16 %208, i16* %205, align 8
  %209 = load %40*, %40** %7, align 8
  %210 = getelementptr inbounds %40, %40* %209, i32 0, i32 5
  %211 = load i8**, i8*** %210, align 8
  %212 = getelementptr inbounds %51, %51* %8, i32 0, i32 12
  store i8** %211, i8*** %212, align 8
  %213 = getelementptr inbounds %51, %51* %8, i32 0, i32 8
  store i32 -1, i32* %213, align 8
  %214 = getelementptr inbounds %51, %51* %8, i32 0, i32 13
  %215 = load i16, i16* %214, align 8
  %216 = and i16 %215, -3
  %217 = or i16 %216, 2
  store i16 %217, i16* %214, align 8
  %218 = load %40*, %40** %7, align 8
  %219 = getelementptr inbounds %40, %40* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %204
  %223 = load %40*, %40** %7, align 8
  %224 = getelementptr inbounds %40, %40* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = getelementptr inbounds %51, %51* %8, i32 0, i32 10
  store i32 %225, i32* %226, align 8
  br label %239

227:                                              ; preds = %204
  %228 = load %40*, %40** %7, align 8
  %229 = getelementptr inbounds %40, %40* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = getelementptr inbounds %51, %51* %8, i32 0, i32 13
  %232 = trunc i32 %230 to i16
  %233 = load i16, i16* %231, align 8
  %234 = and i16 %232, 1
  %235 = shl i16 %234, 2
  %236 = and i16 %233, -5
  %237 = or i16 %236, %235
  store i16 %237, i16* %231, align 8
  %238 = zext i16 %234 to i32
  br label %239

239:                                              ; preds = %227, %222
  %240 = call i32 @start_command(%51* %8)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = call i8* @21(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i32 0, i32 0))
  %244 = call i32 (i8*, ...) @error(i8* %243)
  %245 = call i32 @22()
  store i32 %245, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %313

246:                                              ; preds = %239
  %247 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %248 = load i32, i32* %16, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %249
  store i8 10, i8* %250, align 1
  br label %251

251:                                              ; preds = %288, %246
  %252 = load %11*, %11** %13, align 8
  %253 = icmp ne %11* %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %256 = getelementptr inbounds [32 x i8], [32 x i8]* %255, i32 0, i32 0
  %257 = load %11*, %11** %13, align 8
  %258 = call i64 @find_pack_entry_one(i8* %256, %11* %257)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %288

261:                                              ; preds = %254, %251
  %262 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  %263 = call i8* @oid_to_hex(%4* %11)
  %264 = load i32, i32* %16, align 4
  %265 = zext i32 %264 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %262, i8* align 1 %263, i64 %265, i1 false)
  %266 = getelementptr inbounds %51, %51* %8, i32 0, i32 8
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  %269 = load i32, i32* %16, align 4
  %270 = add i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = call i64 @write_in_full(i32 %267, i8* %268, i64 %271)
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %261
  %275 = call i32* @__errno_location() #9
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 32
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = call i32* @__errno_location() #9
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 22
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = call i8* @21(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0))
  %284 = call i32 (i8*, ...) @error_errno(i8* %283)
  %285 = call i32 @22()
  br label %286

286:                                              ; preds = %282, %278, %274
  store i32 -1, i32* %12, align 4
  br label %294

287:                                              ; preds = %261
  br label %288

288:                                              ; preds = %287, %260
  %289 = load i32 (i8*, %4*)*, i32 (i8*, %4*)** %5, align 8
  %290 = load i8*, i8** %6, align 8
  %291 = call i32 %289(i8* %290, %4* %11)
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  br i1 %293, label %251, label %294

294:                                              ; preds = %288, %286
  %295 = getelementptr inbounds %51, %51* %8, i32 0, i32 8
  %296 = load i32, i32* %295, align 8
  %297 = call i32 @close(i32 %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = call i8* @21(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0))
  %301 = call i32 (i8*, ...) @error_errno(i8* %300)
  %302 = call i32 @22()
  store i32 %302, i32* %12, align 4
  br label %303

303:                                              ; preds = %299, %294
  %304 = call i32 @sigchain_pop(i32 13)
  %305 = call i32 @finish_command(%51* %8)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = load i32, i32* %12, align 4
  %309 = icmp ne i32 %308, 0
  br label %310

310:                                              ; preds = %307, %303
  %311 = phi i1 [ true, %303 ], [ %309, %307 ]
  %312 = zext i1 %311 to i32
  store i32 %312, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %313

313:                                              ; preds = %310, %242, %152, %142, %63
  %314 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #8
  %315 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #8
  %316 = bitcast %41** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #8
  %317 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #8
  %318 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #8
  %319 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %319) #8
  %320 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %320) #8
  %321 = bitcast %40* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %321) #8
  %322 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %322) #8
  %323 = load i32, i32* %4, align 4
  ret i32 %323
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @close(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i64* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @23(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%39*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%39* %0, i8* %1) #4 {
  %3 = alloca %39*, align 8
  %4 = alloca i8*, align 8
  store %39* %0, %39** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %39*, %39** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%39* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local %11* @add_packed_git(i8*, i64, i32) #3

declare dso_local void @strbuf_release(%39*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @has_promisor_remote() #3

declare dso_local void @reprepare_packed_git(%0*) #3

declare dso_local %11* @get_all_packs(%0*) #3

declare dso_local i64 @find_pack_entry_one(i8*, %11*) #3

declare dso_local i8* @argv_array_push(%52*, i8*) #3

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @21(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @start_command(%51*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22() #4 {
  ret i32 -1
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #3

declare dso_local i8* @oid_to_hex(%4*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i32 @sigchain_pop(i32) #3

declare dso_local i32 @finish_command(%51*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(i8* %0, i64* %1, i8* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #10
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
