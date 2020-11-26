; ModuleID = 'merge-recursive-strip-renamed.bc'
source_filename = "builtin/merge-recursive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %0*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8, %34* }
%33 = type { i64, i64, i8* }
%34 = type opaque
%35 = type { %3, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %3, i8*, i64 }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [9 x i8] c"-subtree\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = internal constant [40 x i8] c"git %s <base>... -- <head> <remote> ...\00", align 16
@3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"could not parse object '%s'\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"cannot handle more than %d base. Ignoring %s.\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"cannot handle more than %d bases. Ignoring %s.\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"not handling anything other than two heads merge.\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"could not resolve ref '%s'\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"Merging %s with %s\0A\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = internal global [73 x i8] zeroinitializer, align 16
@14 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_recursive(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [21 x %4*], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4, align 1
  %13 = alloca %4, align 1
  %14 = alloca %32, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast [21 x %4*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %21) #7
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 0, i32* %9, align 4
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast %32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %27) #7
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %0*, %0** @the_repository, align 8
  call void @init_merge_options(%32* %14, %0* %31)
  %32 = load i8**, i8*** %6, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = load i8**, i8*** %6, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @15(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds %32, %32* %14, i32 0, i32 14
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %43, align 8
  br label %44

44:                                               ; preds = %42, %36, %3
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i8**, i8*** %6, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 0
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @usagef(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i32 0, i32 0), i8* %50) #8
  unreachable

51:                                               ; preds = %44
  store i32 1, i32* %10, align 4
  br label %52

52:                                               ; preds = %124, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %127

56:                                               ; preds = %52
  %57 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %18, align 8
  %63 = load i8*, i8** %18, align 8
  %64 = call i32 @starts_with(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  %67 = load i8*, i8** %18, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 2, i32* %19, align 4
  br label %120

72:                                               ; preds = %66
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = call i32 @parse_merge_opt(%32* %14, i8* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i8* @16(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0))
  %79 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die(i8* %78, i8* %79) #8
  unreachable

80:                                               ; preds = %72
  store i32 4, i32* %19, align 4
  br label %120

81:                                               ; preds = %56
  %82 = load i32, i32* %9, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 20
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = call i8* @xmalloc(i64 32)
  %88 = bitcast i8* %87 to %4*
  store %4* %88, %4** %20, align 8
  %89 = load %0*, %0** @the_repository, align 8
  %90 = load i8**, i8*** %6, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = load %4*, %4** %20, align 8
  %96 = call i32 @repo_get_oid(%0* %89, i8* %94, %4* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %85
  %99 = call i8* @16(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i32 0, i32 0))
  %100 = load i8**, i8*** %6, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  call void (i8*, ...) @die(i8* %99, i8* %104) #8
  unreachable

105:                                              ; preds = %85
  %106 = load %4*, %4** %20, align 8
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds [21 x %4*], [21 x %4*]* %8, i64 0, i64 %109
  store %4* %106, %4** %110, align 8
  %111 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  br label %119

112:                                              ; preds = %81
  %113 = call i8* @17(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i32 0, i32 0), i64 20)
  %114 = load i8**, i8*** %6, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @warning(i8* %113, i32 20, i8* %118)
  br label %119

119:                                              ; preds = %112, %105
  store i32 0, i32* %19, align 4
  br label %120

120:                                              ; preds = %119, %80, %71
  %121 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = load i32, i32* %19, align 4
  switch i32 %122, label %215 [
    i32 0, label %123
    i32 2, label %127
    i32 4, label %124
  ]

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %52

127:                                              ; preds = %120, %52
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i8* @16(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %133) #8
  unreachable

134:                                              ; preds = %127
  %135 = load %0*, %0** @the_repository, align 8
  %136 = call i32 @repo_read_index_unmerged(%0* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @die_resolve_conflict(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)) #8
  unreachable

139:                                              ; preds = %134
  %140 = load i8**, i8*** %6, align 8
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %140, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  store i8* %145, i8** %146, align 8
  %147 = load i8**, i8*** %6, align 8
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %147, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  store i8* %152, i8** %153, align 8
  %154 = load %0*, %0** @the_repository, align 8
  %155 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @repo_get_oid(%0* %154, i8* %156, %4* %12)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %139
  %160 = call i8* @16(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0))
  %161 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  call void (i8*, ...) @die(i8* %160, i8* %162) #8
  unreachable

163:                                              ; preds = %139
  %164 = load %0*, %0** @the_repository, align 8
  %165 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  %166 = load i8*, i8** %165, align 8
  %167 = call i32 @repo_get_oid(%0* %164, i8* %166, %4* %13)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = call i8* @16(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0))
  %171 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  call void (i8*, ...) @die(i8* %170, i8* %172) #8
  unreachable

173:                                              ; preds = %163
  %174 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call i8* @18(i8* %175)
  store i8* %176, i8** %15, align 8
  %177 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  store i8* %176, i8** %177, align 8
  %178 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  %179 = load i8*, i8** %178, align 8
  %180 = call i8* @18(i8* %179)
  store i8* %180, i8** %16, align 8
  %181 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  store i8* %180, i8** %181, align 8
  %182 = getelementptr inbounds %32, %32* %14, i32 0, i32 11
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 3
  br i1 %184, label %185, label %192

185:                                              ; preds = %173
  %186 = call i8* @16(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0))
  %187 = getelementptr inbounds %32, %32* %14, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds %32, %32* %14, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* %186, i8* %188, i8* %190)
  br label %192

192:                                              ; preds = %185, %173
  %193 = load i32, i32* %9, align 4
  %194 = getelementptr inbounds [21 x %4*], [21 x %4*]* %8, i32 0, i32 0
  %195 = call i32 @merge_recursive_generic(%32* %14, %4* %12, %4* %13, i32 %193, %4** %194, %35** %17)
  store i32 %195, i32* %11, align 4
  %196 = load i8*, i8** %15, align 8
  call void @free(i8* %196) #7
  %197 = load i8*, i8** %16, align 8
  call void @free(i8* %197) #7
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 128, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %203

201:                                              ; preds = %192
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %4, align 4
  store i32 1, i32* %19, align 4
  br label %203

203:                                              ; preds = %201, %200
  %204 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  %205 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #7
  %207 = bitcast %32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %207) #7
  %208 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %208) #7
  %209 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %209) #7
  %210 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #7
  %211 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #7
  %212 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #7
  %213 = bitcast [21 x %4*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %213) #7
  %214 = load i32, i32* %4, align 4
  ret i32 %214

215:                                              ; preds = %120
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @init_merge_options(%32*, %0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @19(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #7
  ret i32 %9
}

; Function Attrs: noreturn
declare dso_local void @usagef(i8*, ...) #4

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @parse_merge_opt(%32*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @16(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @17(i8* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #7
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i32 @repo_read_index_unmerged(%0*) #2

; Function Attrs: noreturn
declare dso_local void @die_resolve_conflict(i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @18(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 14
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @xstrdup(i8* %16)
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %31

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i32 0, i32 0), i64 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* %19)
  %21 = call i8* @getenv(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @13, i32 0, i32 0)) #7
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i8*, i8** %4, align 8
  br label %28

26:                                               ; preds = %18
  %27 = load i8*, i8** %3, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %15
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load i8*, i8** %2, align 8
  ret i8* %33
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @merge_recursive_generic(%32*, %4*, %4*, i32, %4**, %35**) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @20(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(i8* %0, i64* %1, i8* %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #9
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
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #5

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
