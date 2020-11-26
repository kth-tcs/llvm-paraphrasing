; ModuleID = 'connected-strip-O2-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
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
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_connected(i32 (i8*, %4*)* nocapture %0, i8* %1, %40* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %51, align 8
  %5 = alloca %40, align 8
  %6 = alloca [65 x i8], align 16
  %7 = alloca %4, align 1
  %8 = alloca %39, align 8
  %9 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 128, i1 false)
  %10 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %51, %51* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %13) #8
  %14 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  %15 = load %0*, %0** @the_repository, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 14
  %17 = load %36*, %36** %16, align 8
  %18 = getelementptr inbounds %36, %36* %17, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq %40* %2, null
  %21 = select i1 %20, %40* %5, %40* %2
  %22 = getelementptr inbounds %40, %40* %21, i64 0, i32 2
  %23 = load %41*, %41** %22, align 8
  %24 = call i32 %0(i8* %1, %4* nonnull %7) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %40, %40* %21, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %211, label %30

30:                                               ; preds = %26
  %31 = call i32 @close(i32 %28) #8
  br label %211

32:                                               ; preds = %3
  %33 = icmp eq %41* %23, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %41, %41* %23, i64 0, i32 10
  %36 = load %47*, %47** %35, align 8
  %37 = icmp eq %47* %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %47, %47* %36, i64 0, i32 0
  %40 = load i16, i16* %39, align 8
  %41 = and i16 %40, 16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %41, %41* %23, i64 0, i32 8
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = call i64 @strlen(i8* nonnull %45) #9
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = add i64 %48, -5
  %52 = getelementptr inbounds i8, i8* %45, i64 %51
  %53 = call i32 @memcmp(i8* nonnull %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 8 bitcast (%39* @1 to i8*), i64 24, i1 false)
  call void @strbuf_add(%39* nonnull %8, i8* nonnull %45, i64 %51) #8
  call void @strbuf_add(%39* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i64 4) #8
  %57 = getelementptr inbounds %39, %39* %8, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %39, %39* %8, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call %11* @add_packed_git(i8* %58, i64 %60, i32 1) #8
  call void @strbuf_release(%39* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #8
  br label %62

62:                                               ; preds = %47, %50, %43, %38, %34, %32, %55
  %63 = phi %11* [ %61, %55 ], [ null, %43 ], [ null, %38 ], [ null, %34 ], [ null, %32 ], [ null, %50 ], [ null, %47 ]
  %64 = call i32 @has_promisor_remote() #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = load %0*, %0** @the_repository, align 8
  call void @reprepare_packed_git(%0* %67) #8
  br label %68

68:                                               ; preds = %85, %66
  %69 = load %0*, %0** @the_repository, align 8
  %70 = call %11* @get_all_packs(%0* %69) #8
  %71 = icmp eq %11* %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %68, %81
  %73 = phi %11* [ %83, %81 ], [ %70, %68 ]
  %74 = getelementptr inbounds %11, %11* %73, i64 0, i32 14
  %75 = load i8, i8* %74, align 8
  %76 = and i8 %75, 32
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = call i64 @find_pack_entry_one(i8* nonnull %14, %11* nonnull %73) #8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %72
  %82 = getelementptr inbounds %11, %11* %73, i64 0, i32 1
  %83 = load %11*, %11** %82, align 8
  %84 = icmp eq %11* %83, null
  br i1 %84, label %88, label %72

85:                                               ; preds = %78
  %86 = call i32 %0(i8* %1, %4* nonnull %7) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %68, label %211

88:                                               ; preds = %68, %81, %62
  %89 = getelementptr inbounds %40, %40* %21, i64 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  %92 = getelementptr inbounds %51, %51* %4, i64 0, i32 1
  br i1 %91, label %97, label %93

93:                                               ; preds = %88
  %94 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #8
  %95 = load i8*, i8** %89, align 8
  %96 = call i8* @argv_array_push(%52* nonnull %92, i8* %95) #8
  br label %97

97:                                               ; preds = %88, %93
  %98 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #8
  %99 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #8
  %100 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #8
  %101 = call i32 @has_promisor_remote() #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0)) #8
  br label %105

105:                                              ; preds = %97, %103
  %106 = getelementptr inbounds %40, %40* %21, i64 0, i32 6
  %107 = load i8, i8* %106, align 8
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #8
  %112 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #8
  br label %113

113:                                              ; preds = %105, %110
  %114 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #8
  %115 = call i8* @argv_array_push(%52* nonnull %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0)) #8
  %116 = getelementptr inbounds %40, %40* %21, i64 0, i32 4
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = call i32 @use_gettext_poison() #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @13, i64 0, i64 0), i32 5) #8
  br label %124

124:                                              ; preds = %119, %122
  %125 = phi i8* [ %123, %122 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %119 ]
  %126 = call i8* (%52*, i8*, ...) @argv_array_pushf(%52* nonnull %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i8* %125) #8
  br label %127

127:                                              ; preds = %113, %124
  %128 = getelementptr inbounds %51, %51* %4, i64 0, i32 13
  %129 = load i16, i16* %128, align 8
  %130 = getelementptr inbounds %40, %40* %21, i64 0, i32 5
  %131 = bitcast i8*** %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %51, %51* %4, i64 0, i32 12
  %134 = bitcast i8*** %133 to i64*
  store i64 %132, i64* %134, align 8
  %135 = getelementptr inbounds %51, %51* %4, i64 0, i32 8
  store i32 -1, i32* %135, align 8
  %136 = or i16 %129, 10
  store i16 %136, i16* %128, align 8
  %137 = getelementptr inbounds %40, %40* %21, i64 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds %51, %51* %4, i64 0, i32 10
  store i32 %138, i32* %141, align 8
  br label %150

142:                                              ; preds = %127
  %143 = getelementptr inbounds %40, %40* %21, i64 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = trunc i32 %144 to i16
  %146 = shl i16 %145, 2
  %147 = and i16 %146, 4
  %148 = and i16 %136, -5
  %149 = or i16 %147, %148
  store i16 %149, i16* %128, align 8
  br label %150

150:                                              ; preds = %142, %140
  %151 = call i32 @start_command(%51* nonnull %4) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = call i32 @use_gettext_poison() #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0), i32 5) #8
  br label %158

158:                                              ; preds = %153, %156
  %159 = phi i8* [ %157, %156 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %153 ]
  %160 = call i32 (i8*, ...) @error(i8* %159) #8
  br label %211

161:                                              ; preds = %150
  %162 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #8
  %163 = and i64 %19, 4294967295
  %164 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i64 0, i64 %163
  store i8 10, i8* %164, align 1
  %165 = icmp eq %11* %63, null
  %166 = add i64 %19, 1
  %167 = and i64 %166, 4294967295
  br label %168

168:                                              ; preds = %188, %161
  br i1 %165, label %172, label %169

169:                                              ; preds = %168
  %170 = call i64 @find_pack_entry_one(i8* nonnull %14, %11* nonnull %63) #8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169, %168
  %173 = call i8* @oid_to_hex(%4* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 1 %173, i64 %163, i1 false)
  %174 = load i32, i32* %135, align 8
  %175 = call i64 @write_in_full(i32 %174, i8* nonnull %13, i64 %167) #8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = tail call i32* @__errno_location() #10
  %179 = load i32, i32* %178, align 4
  switch i32 %179, label %180 [
    i32 32, label %191
    i32 22, label %191
  ]

180:                                              ; preds = %177
  %181 = call i32 @use_gettext_poison() #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i32 5) #8
  br label %185

185:                                              ; preds = %180, %183
  %186 = phi i8* [ %184, %183 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %180 ]
  %187 = call i32 (i8*, ...) @error_errno(i8* %186) #8
  br label %191

188:                                              ; preds = %169, %172
  %189 = call i32 %0(i8* %1, %4* nonnull %7) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %168, label %191

191:                                              ; preds = %188, %185, %177, %177
  %192 = phi i32 [ -1, %177 ], [ -1, %177 ], [ -1, %185 ], [ 0, %188 ]
  %193 = load i32, i32* %135, align 8
  %194 = call i32 @close(i32 %193) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %191
  %197 = call i32 @use_gettext_poison() #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0), i32 5) #8
  br label %201

201:                                              ; preds = %196, %199
  %202 = phi i8* [ %200, %199 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %196 ]
  %203 = call i32 (i8*, ...) @error_errno(i8* %202) #8
  br label %204

204:                                              ; preds = %191, %201
  %205 = phi i32 [ -1, %201 ], [ %192, %191 ]
  %206 = call i32 @sigchain_pop(i32 13) #8
  %207 = call i32 @finish_command(%51* nonnull %4) #8
  %208 = or i32 %207, %205
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  br label %211

211:                                              ; preds = %85, %30, %26, %204, %158
  %212 = phi i32 [ -1, %158 ], [ %210, %204 ], [ 0, %26 ], [ 0, %30 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  ret i32 %212
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%39*, i8*, i64) local_unnamed_addr #3

declare dso_local %11* @add_packed_git(i8*, i64, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #3

declare dso_local void @reprepare_packed_git(%0*) local_unnamed_addr #3

declare dso_local %11* @get_all_packs(%0*) local_unnamed_addr #3

declare dso_local i64 @find_pack_entry_one(i8*, %11*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%52*, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%52*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @start_command(%51*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

declare dso_local i32 @finish_command(%51*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
