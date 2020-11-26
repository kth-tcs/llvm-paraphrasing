; ModuleID = 'name-hash-strip-O2-renamed.bc'
source_filename = "name-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i64, i64, i8* }
%5 = type { %6**, i32, i32, i32, i32, %9*, %11*, %12*, %13, i8, %14, %14, %15, %16*, i8*, %17*, %18*, %20* }
%6 = type { %7, %8, i32, i32, i32, i32, i32, %15, [0 x i8] }
%7 = type { %7*, i32 }
%8 = type { %13, %13, i32, i32, i32, i32, i32 }
%9 = type { %10*, i32, i32, i8, i32 (i8*, i8*)* }
%10 = type { i8*, i8* }
%11 = type opaque
%12 = type opaque
%13 = type { i32, i32 }
%14 = type { %7**, i32 (i8*, %7*, %7*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%15 = type { [32 x i8] }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, i64, i64 }
%19 = type { %19*, i8*, i8*, [0 x i64] }
%20 = type opaque
%21 = type { %14*, %7*, i32 }
%22 = type { %23*, i32, i32 }
%23 = type { %7, %23*, i32, i32, [0 x i8] }
%24 = type { i64, %5*, %22*, i32, i32 }
%25 = type { i64, [48 x i8] }

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i32 1, align 4
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@trace_perf_key = external dso_local local_unnamed_addr global %0, align 8
@2 = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@8 = internal unnamed_addr global %1* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [11 x i8] c"begin >= 0\00", align 1
@11 = private unnamed_addr constant [132 x i8] c"int handle_range_dir(struct index_state *, int, int, struct dir_entry *, struct strbuf *, struct lazy_entry *, struct dir_entry **)\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@13 = private unnamed_addr constant [54 x i8] c"(parent != NULL) ^ (strchr(prefix->buf, '/') == NULL)\00", align 1
@14 = private unnamed_addr constant [115 x i8] c"struct dir_entry *hash_dir_entry_with_parent_and_prefix(struct index_state *, struct dir_entry *, struct strbuf *)\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lazy_init_name_hash(%5* %0, i32 %1) local_unnamed_addr #0 {
  store i32 0, i32* @0, align 4
  store i32 %1, i32* @1, align 4
  tail call fastcc void @22(%5* %0)
  %3 = load i32, i32* @0, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @22(%5* %0) unnamed_addr #0 {
  %2 = alloca %21, align 8
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %220

7:                                                ; preds = %1
  %8 = tail call i64 @trace_performance_enter() #10
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %11 to i64
  tail call void @hashmap_init(%14* nonnull %9, i32 (i8*, %7*, %7*, i8*)* nonnull @23, i8* null, i64 %12) #10
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  tail call void @hashmap_init(%14* nonnull %13, i32 (i8*, %7*, %7*, i8*)* nonnull @24, i8* null, i64 %15) #10
  store i32 0, i32* @0, align 4
  %16 = load i32, i32* @1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @ignore_case, align 4
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %7
  %22 = tail call i32 @online_cpus() #10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = icmp ult i32 %25, 4000
  br i1 %26, label %29, label %34

27:                                               ; preds = %21, %7
  %28 = load i32, i32* %10, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %28, %27 ], [ %25, %24 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %209, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  br label %169

34:                                               ; preds = %24
  %35 = mul nsw i32 %22, 2000
  %36 = icmp ult i32 %25, %35
  %37 = udiv i32 %25, 2000
  %38 = select i1 %36, i32 %37, i32 %22
  store i32 %38, i32* @0, align 4
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 11, i32 7
  %40 = load i8, i8* %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, i8* %39, align 8
  %42 = add i32 %38, -1
  %43 = zext i32 %25 to i64
  %44 = tail call i8* @xcalloc(i64 %43, i64 16) #10
  %45 = load i32, i32* @0, align 4
  %46 = sext i32 %45 to i64
  %47 = tail call i8* @xcalloc(i64 %46, i64 32) #10
  %48 = tail call i8* @xcalloc(i64 1, i64 24) #10
  %49 = tail call i8* @xcalloc(i64 32, i64 40) #10
  store i8* %49, i8** bitcast (%1** @8 to i8**), align 8
  %50 = bitcast i8* %49 to %1*
  %51 = tail call i32 @init_recursive_mutex(%1* %50) #10
  br label %59

52:                                               ; preds = %59
  %53 = add i32 %42, %25
  %54 = udiv i32 %53, %38
  %55 = bitcast i8* %44 to %22*
  %56 = bitcast i8* %47 to %24*
  %57 = load i32, i32* @0, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %72, label %105

59:                                               ; preds = %59, %34
  %60 = phi i64 [ 1, %34 ], [ %64, %59 ]
  %61 = load %1*, %1** @8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i64 %60
  %63 = tail call i32 @init_recursive_mutex(%1* nonnull %62) #10
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, 32
  br i1 %65, label %52, label %59

66:                                               ; preds = %72
  %67 = load i32, i32* @0, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %89, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %97, label %105

72:                                               ; preds = %52, %66
  %73 = phi i64 [ %89, %66 ], [ 0, %52 ]
  %74 = phi i32 [ %83, %66 ], [ 0, %52 ]
  %75 = getelementptr inbounds %24, %24* %56, i64 %73
  %76 = getelementptr inbounds %24, %24* %56, i64 %73, i32 1
  store %5* %0, %5** %76, align 8
  %77 = getelementptr inbounds %24, %24* %56, i64 %73, i32 2
  %78 = bitcast %22** %77 to i8**
  store i8* %44, i8** %78, align 8
  %79 = getelementptr inbounds %24, %24* %56, i64 %73, i32 3
  store i32 %74, i32* %79, align 8
  %80 = add nsw i32 %74, %54
  %81 = load i32, i32* %10, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = getelementptr inbounds %24, %24* %56, i64 %73, i32 4
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds %24, %24* %75, i64 0, i32 0
  %86 = bitcast %24* %75 to i8*
  %87 = tail call i32 @pthread_create(i64* %85, %25* null, i8* (i8*)* nonnull @25, i8* %86) #10
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i64 %73, 1
  br i1 %88, label %66, label %90

90:                                               ; preds = %72
  %91 = tail call fastcc i8* @26(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #10
  %92 = tail call i8* @strerror(i32 %87) #10
  tail call void (i8*, ...) @die(i8* %91, i8* %92) #11
  unreachable

93:                                               ; preds = %97
  %94 = load i32, i32* @0, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %103, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %70, %93
  %98 = phi i64 [ %103, %93 ], [ 0, %70 ]
  %99 = getelementptr inbounds %24, %24* %56, i64 %98, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = tail call i32 @pthread_join(i64 %100, i8** null) #10
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i64 %98, 1
  br i1 %102, label %93, label %104

104:                                              ; preds = %97
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0)) #11
  unreachable

105:                                              ; preds = %93, %70, %52
  %106 = getelementptr inbounds i8, i8* %48, i64 8
  %107 = bitcast i8* %106 to %5**
  store %5* %0, %5** %107, align 8
  %108 = getelementptr inbounds i8, i8* %48, i64 16
  %109 = bitcast i8* %108 to i8**
  store i8* %44, i8** %109, align 8
  %110 = bitcast i8* %48 to i64*
  %111 = tail call i32 @pthread_create(i64* %110, %25* null, i8* (i8*)* nonnull @27, i8* %48) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = tail call fastcc i8* @26(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #10
  %115 = tail call i8* @strerror(i32 %111) #10
  tail call void (i8*, ...) @die(i8* %114, i8* %115) #11
  unreachable

116:                                              ; preds = %105
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %130
  %120 = phi i32 [ %131, %130 ], [ %117, %116 ]
  %121 = phi i64 [ %132, %130 ], [ 0, %116 ]
  %122 = getelementptr inbounds %22, %22* %55, i64 %121, i32 0
  %123 = load %23*, %23** %122, align 8
  %124 = icmp eq %23* %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %23, %23* %123, i64 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 8
  %129 = load i32, i32* %10, align 4
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %120, %119 ], [ %129, %125 ]
  %132 = add nuw nsw i64 %121, 1
  %133 = zext i32 %131 to i64
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %119, label %135

135:                                              ; preds = %130, %116
  %136 = load i64, i64* %110, align 8
  %137 = tail call i32 @pthread_join(i64 %136, i8** null) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = tail call fastcc i8* @26(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i64 0, i64 0)) #10
  %141 = tail call i8* @strerror(i32 %137) #10
  tail call void (i8*, ...) @die(i8* %140, i8* %141) #11
  unreachable

142:                                              ; preds = %135
  %143 = load %1*, %1** @8, align 8
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %149, %144 ]
  %146 = phi %1* [ %143, %142 ], [ %150, %144 ]
  %147 = getelementptr inbounds %1, %1* %146, i64 %145
  %148 = tail call i32 @pthread_mutex_destroy(%1* %147) #10
  %149 = add nuw nsw i64 %145, 1
  %150 = load %1*, %1** @8, align 8
  %151 = icmp eq i64 %149, 32
  br i1 %151, label %152, label %144

152:                                              ; preds = %144
  %153 = bitcast %1* %150 to i8*
  tail call void @free(i8* %153) #10
  tail call void @free(i8* %48) #10
  tail call void @free(i8* %47) #10
  tail call void @free(i8* %44) #10
  %154 = bitcast %21* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #10
  %155 = load i8, i8* %39, align 8
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  call void @hashmap_iter_init(%14* nonnull %13, %21* nonnull %2) #10
  br label %159

159:                                              ; preds = %159, %158
  %160 = phi i32 [ 0, %158 ], [ %163, %159 ]
  %161 = call %7* @hashmap_iter_next(%21* nonnull %2) #10
  %162 = icmp eq %7* %161, null
  %163 = add i32 %160, 1
  br i1 %162, label %164, label %159

164:                                              ; preds = %159
  %165 = load i8, i8* %39, align 8
  %166 = or i8 %165, 1
  store i8 %166, i8* %39, align 8
  %167 = getelementptr inbounds %5, %5* %0, i64 0, i32 11, i32 3
  store i32 %160, i32* %167, align 8
  br label %168

168:                                              ; preds = %152, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #10
  br label %209

169:                                              ; preds = %32, %204
  %170 = phi i64 [ 0, %32 ], [ %205, %204 ]
  %171 = load %6**, %6*** %33, align 8
  %172 = getelementptr inbounds %6*, %6** %171, i64 %170
  %173 = load %6*, %6** %172, align 8
  %174 = getelementptr inbounds %6, %6* %173, i64 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 1048576
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %169
  %179 = or i32 %175, 1048576
  store i32 %179, i32* %174, align 8
  %180 = getelementptr inbounds %6, %6* %173, i64 0, i32 0
  %181 = getelementptr inbounds %6, %6* %173, i64 0, i32 8, i64 0
  %182 = getelementptr inbounds %6, %6* %173, i64 0, i32 5
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = tail call i32 @memihash(i8* nonnull %181, i64 %184) #10
  %186 = getelementptr inbounds %6, %6* %173, i64 0, i32 0, i32 1
  store i32 %185, i32* %186, align 8
  %187 = getelementptr inbounds %6, %6* %173, i64 0, i32 0, i32 0
  store %7* null, %7** %187, align 8
  tail call void @hashmap_add(%14* nonnull %9, %7* %180) #10
  %188 = load i32, i32* @ignore_case, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %178
  %191 = load i32, i32* %182, align 8
  %192 = tail call fastcc %23* @29(%5* nonnull %0, %6* nonnull %173, i32 %191) #10
  %193 = icmp eq %23* %192, null
  br i1 %193, label %204, label %194

194:                                              ; preds = %190, %200
  %195 = phi %23* [ %202, %200 ], [ %192, %190 ]
  %196 = getelementptr inbounds %23, %23* %195, i64 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds %23, %23* %195, i64 0, i32 1
  %202 = load %23*, %23** %201, align 8
  %203 = icmp eq %23* %202, null
  br i1 %203, label %204, label %194

204:                                              ; preds = %194, %200, %169, %178, %190
  %205 = add nuw nsw i64 %170, 1
  %206 = load i32, i32* %10, align 4
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %169, label %209

209:                                              ; preds = %204, %29, %168
  %210 = load i8, i8* %3, align 8
  %211 = or i8 %210, 1
  store i8 %211, i8* %3, align 8
  %212 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %216 = and i8 %215, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214, %209
  %219 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 600, i64 %219, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0)) #10
  br label %220

220:                                              ; preds = %214, %1, %218
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(%5* %0, %6* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1048576
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = or i32 %9, 1048576
  store i32 %13, i32* %8, align 8
  %14 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %15 = getelementptr inbounds %6, %6* %1, i64 0, i32 8, i64 0
  %16 = getelementptr inbounds %6, %6* %1, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @memihash(i8* nonnull %15, i64 %18) #10
  %20 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 1
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i32 0
  store %7* null, %7** %21, align 8
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  tail call void @hashmap_add(%14* nonnull %22, %7* %14) #10
  %23 = load i32, i32* @ignore_case, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %12
  %26 = load i32, i32* %16, align 8
  %27 = tail call fastcc %23* @29(%5* nonnull %0, %6* nonnull %1, i32 %26) #10
  %28 = icmp eq %23* %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %35
  %30 = phi %23* [ %37, %35 ], [ %27, %25 ]
  %31 = getelementptr inbounds %23, %23* %30, i64 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 8
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %23, %23* %30, i64 0, i32 1
  %37 = load %23*, %23** %36, align 8
  %38 = icmp eq %23* %37, null
  br i1 %38, label %39, label %29

39:                                               ; preds = %35, %29, %25, %12, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(%5* %0, %6* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1048576
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = and i32 %9, -1048577
  store i32 %13, i32* %8, align 8
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %15 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %16 = bitcast %6* %1 to i8*
  %17 = tail call %7* @hashmap_remove(%14* nonnull %14, %7* %15, i8* %16) #10
  %18 = load i32, i32* @ignore_case, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %6, %6* %1, i64 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = tail call fastcc %23* @29(%5* nonnull %0, %6* nonnull %1, i32 %22) #10
  %24 = icmp eq %23* %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi %23* [ %23, %25 ], [ %35, %33 ]
  %29 = getelementptr inbounds %23, %23* %28, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds %23, %23* %28, i64 0, i32 1
  %35 = load %23*, %23** %34, align 8
  %36 = getelementptr inbounds %23, %23* %28, i64 0, i32 0
  %37 = tail call %7* @hashmap_remove(%14* nonnull %26, %7* nonnull %36, i8* null) #10
  %38 = bitcast %23* %28 to i8*
  tail call void @free(i8* %38) #10
  %39 = icmp eq %23* %35, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %33, %27, %20, %12, %7, %2
  ret void
}

declare dso_local %7* @hashmap_remove(%14*, %7*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_dir_exists(%5* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %23, align 8
  tail call fastcc void @22(%5* %0)
  %5 = zext i32 %2 to i64
  %6 = tail call i32 @memihash(i8* %1, i64 %5) #10
  %7 = bitcast %23* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %23, %23* %4, i64 0, i32 0
  %9 = getelementptr inbounds %23, %23* %4, i64 0, i32 0, i32 1
  store i32 %6, i32* %9, align 8
  %10 = getelementptr inbounds %23, %23* %4, i64 0, i32 0, i32 0
  store %7* null, %7** %10, align 8
  %11 = getelementptr inbounds %23, %23* %4, i64 0, i32 3
  store i32 %2, i32* %11, align 4
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %13 = call %7* @hashmap_get(%14* nonnull %12, %7* nonnull %8, i8* %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  %14 = icmp eq %7* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %7, %7* %13, i64 1, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi i32 [ 0, %3 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(%5* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %23, align 8
  tail call fastcc void @22(%5* %0)
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = ptrtoint i8* %1 to i64
  %8 = bitcast %23* %3 to i8*
  %9 = getelementptr inbounds %23, %23* %3, i64 0, i32 0
  %10 = getelementptr inbounds %23, %23* %3, i64 0, i32 0, i32 1
  %11 = getelementptr inbounds %23, %23* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %23, %23* %3, i64 0, i32 3
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  br label %14

14:                                               ; preds = %6, %45
  %15 = phi i8 [ %4, %6 ], [ %46, %45 ]
  %16 = phi i8* [ %1, %6 ], [ %48, %45 ]
  %17 = phi i8* [ %1, %6 ], [ %47, %45 ]
  br label %18

18:                                               ; preds = %14, %21
  %19 = phi i8 [ %23, %21 ], [ %15, %14 ]
  %20 = phi i8* [ %22, %21 ], [ %17, %14 ]
  switch i8 %19, label %21 [
    i8 47, label %24
    i8 0, label %45
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %20, i64 1
  %23 = load i8, i8* %22, align 1
  br label %18

24:                                               ; preds = %18
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %25, %7
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  %29 = call i32 @memihash(i8* %1, i64 %28) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store i32 %29, i32* %10, align 8
  store %7* null, %7** %11, align 8
  store i32 %27, i32* %12, align 4
  %30 = call %7* @hashmap_get(%14* nonnull %13, %7* nonnull %9, i8* %1) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %31 = icmp eq %7* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, i8* %20, i64 1
  br label %41

34:                                               ; preds = %24
  %35 = bitcast %7* %30 to %23*
  %36 = ptrtoint i8* %16 to i64
  %37 = sub i64 %36, %7
  %38 = getelementptr inbounds %23, %23* %35, i64 0, i32 4, i64 %37
  %39 = sub i64 %25, %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, i8* %20, i64 1
  br label %41

41:                                               ; preds = %32, %34
  %42 = phi i8* [ %33, %32 ], [ %40, %34 ]
  %43 = phi i8* [ %16, %32 ], [ %40, %34 ]
  %44 = load i8, i8* %42, align 1
  br label %45

45:                                               ; preds = %18, %41
  %46 = phi i8 [ %44, %41 ], [ %19, %18 ]
  %47 = phi i8* [ %42, %41 ], [ %20, %18 ]
  %48 = phi i8* [ %43, %41 ], [ %16, %18 ]
  %49 = icmp eq i8 %46, 0
  br i1 %49, label %50, label %14

50:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %6* @index_file_exists(%5* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %7, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @memihash(i8* %1, i64 %6) #10
  tail call fastcc void @22(%5* %0)
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %9 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  store i32 %7, i32* %10, align 8
  %11 = getelementptr inbounds %7, %7* %5, i64 0, i32 0
  store %7* null, %7** %11, align 8
  %12 = call %7* @hashmap_get(%14* nonnull %8, %7* nonnull %5, i8* null) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  %13 = icmp eq %7* %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %3, 0
  %16 = icmp eq i32 %2, 0
  br label %17

17:                                               ; preds = %14, %60
  %18 = phi %7* [ %12, %14 ], [ %61, %60 ]
  %19 = getelementptr inbounds %7, %7* %18, i64 4
  %20 = bitcast %7* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = getelementptr inbounds %7, %7* %18, i64 6, i32 1
  %25 = bitcast i32* %24 to i8*
  %26 = call i32 @memcmp(i8* %1, i8* nonnull %25, i64 %6) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %67, label %28

28:                                               ; preds = %23
  br i1 %15, label %60, label %29

29:                                               ; preds = %28
  br i1 %16, label %65, label %30

30:                                               ; preds = %29, %58
  %31 = phi i8* [ %36, %58 ], [ %25, %29 ]
  %32 = phi i32 [ %38, %58 ], [ %2, %29 ]
  %33 = phi i8* [ %34, %58 ], [ %1, %29 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %33, align 1
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  %37 = load i8, i8* %31, align 1
  %38 = add nsw i32 %32, -1
  %39 = icmp eq i8 %35, %37
  br i1 %39, label %58, label %40

40:                                               ; preds = %30
  %41 = zext i8 %35 to i32
  %42 = zext i8 %37 to i32
  %43 = zext i8 %35 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  %48 = and i32 %41, 223
  %49 = select i1 %47, i32 %41, i32 %48
  %50 = zext i8 %37 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  %55 = and i32 %42, 223
  %56 = select i1 %54, i32 %42, i32 %55
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40, %30
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %63, label %30

60:                                               ; preds = %40, %28, %17
  %61 = call %7* @hashmap_get_next(%14* nonnull %8, %7* nonnull %18) #10
  %62 = icmp eq %7* %61, null
  br i1 %62, label %69, label %17

63:                                               ; preds = %58
  %64 = bitcast %7* %18 to %6*
  br label %69

65:                                               ; preds = %29
  %66 = bitcast %7* %18 to %6*
  br label %69

67:                                               ; preds = %23
  %68 = bitcast %7* %18 to %6*
  br label %69

69:                                               ; preds = %60, %65, %67, %63, %4
  %70 = phi %6* [ null, %4 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ null, %60 ]
  ret %6* %70
}

declare dso_local i32 @memihash(i8*, i64) local_unnamed_addr #1

declare dso_local %7* @hashmap_get_next(%14*, %7*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(%5* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = and i8 %3, -2
  store i8 %7, i8* %2, align 8
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  tail call void @hashmap_free_(%14* nonnull %8, i64 -1) #10
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  tail call void @hashmap_free_(%14* nonnull %9, i64 0) #10
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

declare dso_local void @hashmap_free_(%14*, i64) local_unnamed_addr #1

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #1

declare dso_local void @hashmap_init(%14*, i32 (i8*, %7*, %7*, i8*)*, i8*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @23(i8* nocapture readnone %0, %7* readnone %1, %7* readnone %2, i8* readnone %3) #3 {
  %5 = icmp ne i8* %3, null
  %6 = icmp ne %7* %1, %2
  %7 = and i1 %6, %5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @24(i8* nocapture readnone %0, %7* nocapture readonly %1, %7* nocapture readonly %2, i8* readonly %3) #4 {
  %5 = bitcast %7* %1 to %23*
  %6 = bitcast %7* %2 to %23*
  %7 = getelementptr inbounds %23, %23* %5, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %23, %23* %6, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds %7, %7* %1, i64 2
  %14 = bitcast %7* %13 to i8*
  %15 = icmp eq i8* %3, null
  %16 = getelementptr inbounds %7, %7* %2, i64 2
  %17 = bitcast %7* %16 to i8*
  %18 = select i1 %15, i8* %17, i8* %3
  %19 = zext i32 %8 to i64
  %20 = tail call i32 @strncasecmp(i8* nonnull %14, i8* %18, i64 %19) #12
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %4, %12
  %24 = phi i32 [ 1, %4 ], [ %22, %12 ]
  ret i32 %24
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @online_cpus() local_unnamed_addr #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %25*, i8* (i8*)*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias i8* @25(i8* nocapture readonly %0) #0 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%4* @9 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %5**
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 24
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 28
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i8, i8* %0, i64 16
  %14 = bitcast i8* %13 to %22**
  %15 = load %22*, %22** %14, align 8
  %16 = call fastcc i32 @28(%5* %6, i32 %9, i32 %12, %23* null, %4* nonnull %2, %22* %15)
  call void @strbuf_release(%4* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i8* null
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @26(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @27(i8* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to %5**
  %4 = load %5*, %5** %3, align 8
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 16
  %10 = bitcast i8* %9 to %22**
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %28, %11 ]
  %13 = phi %5* [ %4, %8 ], [ %29, %11 ]
  %14 = getelementptr inbounds %5, %5* %13, i64 0, i32 0
  %15 = load %6**, %6*** %14, align 8
  %16 = getelementptr inbounds %6*, %6** %15, i64 %12
  %17 = load %6*, %6** %16, align 8
  %18 = getelementptr inbounds %6, %6* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = or i32 %19, 1048576
  store i32 %20, i32* %18, align 8
  %21 = getelementptr inbounds %6, %6* %17, i64 0, i32 0
  %22 = load %22*, %22** %10, align 8
  %23 = getelementptr inbounds %22, %22* %22, i64 %12, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %6, %6* %17, i64 0, i32 0, i32 0
  store %7* null, %7** %26, align 8
  %27 = getelementptr inbounds %5, %5* %13, i64 0, i32 10
  tail call void @hashmap_add(%14* nonnull %27, %7* %21) #10
  %28 = add nuw nsw i64 %12, 1
  %29 = load %5*, %5** %3, align 8
  %30 = getelementptr inbounds %5, %5* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %11, label %34

34:                                               ; preds = %11, %1
  ret i8* null
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @init_recursive_mutex(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @28(%5* %0, i32 %1, i32 %2, %23* %3, %4* %4, %22* %5) unnamed_addr #0 {
  %7 = alloca %23, align 8
  %8 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i32 %1, %2
  br i1 %10, label %11, label %284

11:                                               ; preds = %6
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %13 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %14 = icmp eq %23* %3, null
  %15 = icmp ne %23* %3, null
  %16 = getelementptr inbounds %23, %23* %3, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %23, %23* %3, i64 0, i32 3
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %19 = bitcast %23* %7 to i8*
  %20 = getelementptr inbounds %23, %23* %7, i64 0, i32 0
  %21 = getelementptr inbounds %23, %23* %7, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %23, %23* %7, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %23, %23* %7, i64 0, i32 3
  %24 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %25 = getelementptr inbounds %23, %23* %3, i64 0, i32 2
  %26 = add nsw i32 %2, -1
  %27 = sext i32 %26 to i64
  %28 = shl i64 %9, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %282, %11
  %31 = phi i64 [ %9, %11 ], [ %283, %282 ]
  %32 = phi i32 [ %1, %11 ], [ %280, %282 ]
  %33 = load %6**, %6*** %12, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %6*, %6** %33, i64 %34
  %36 = load %6*, %6** %35, align 8
  %37 = icmp eq i64 %31, 0
  %38 = getelementptr inbounds %6, %6* %36, i64 0, i32 8, i64 0
  br i1 %37, label %43, label %39

39:                                               ; preds = %30
  %40 = load i8*, i8** %13, align 8
  %41 = call i32 @strncmp(i8* nonnull %38, i8* %40, i64 %31) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %284

43:                                               ; preds = %30, %39
  %44 = getelementptr inbounds %6, %6* %36, i64 0, i32 8, i64 %31
  %45 = call i8* @strchr(i8* nonnull %44, i32 47) #12
  %46 = icmp eq i8* %45, null
  br i1 %46, label %257, label %47

47:                                               ; preds = %43
  %48 = ptrtoint i8* %45 to i64
  %49 = ptrtoint i8* %44 to i64
  %50 = sub i64 %48, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  call void @strbuf_add(%4* nonnull %4, i8* nonnull %44, i64 %52) #10
  %53 = load i64, i64* %8, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = call i8* @strchr(i8* %54, i32 47) #12
  %56 = icmp eq i8* %55, null
  %57 = xor i1 %15, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @14, i64 0, i64 0)) #11
  unreachable

59:                                               ; preds = %47
  br i1 %15, label %60, label %67

60:                                               ; preds = %59
  %61 = load i32, i32* %16, align 8
  %62 = load i32, i32* %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %54, i64 %63
  %65 = sub i64 %53, %63
  %66 = call i32 @memihash_cont(i32 %61, i8* %64, i64 %65) #10
  br label %69

67:                                               ; preds = %59
  %68 = call i32 @memihash(i8* %54, i64 %53) #10
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi i32 [ %68, %67 ], [ %66, %60 ]
  %71 = call i32 @hashmap_bucket(%14* nonnull %18, i32 %70) #10
  %72 = srem i32 %71, 32
  %73 = load %1*, %1** @8, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %1, %1* %73, i64 %74
  %76 = call i32 @pthread_mutex_lock(%1* %75) #10
  %77 = load i8*, i8** %13, align 8
  %78 = load i64, i64* %8, align 8
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store i32 %70, i32* %21, align 8
  store %7* null, %7** %22, align 8
  store i32 %79, i32* %23, align 4
  %80 = call %7* @hashmap_get(%14* nonnull %18, %7* nonnull %20, i8* %77) #10
  %81 = bitcast %7* %80 to %23*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %82 = icmp eq %7* %80, null
  br i1 %82, label %83, label %119

83:                                               ; preds = %69
  %84 = load i64, i64* %8, align 8
  %85 = icmp ugt i64 %84, -33
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 32, i64 %84) #11
  unreachable

87:                                               ; preds = %83
  %88 = icmp eq i64 %84, -33
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

90:                                               ; preds = %87
  %91 = add i64 %84, 33
  %92 = call i8* @xcalloc(i64 1, i64 %91) #10
  %93 = bitcast i8* %92 to %23*
  %94 = getelementptr inbounds i8, i8* %92, i64 32
  %95 = load i8*, i8** %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* align 1 %95, i64 %84, i1 false) #10
  %96 = bitcast i8* %92 to %7*
  %97 = getelementptr inbounds i8, i8* %92, i64 8
  %98 = bitcast i8* %97 to i32*
  store i32 %70, i32* %98, align 8
  %99 = bitcast i8* %92 to %7**
  store %7* null, %7** %99, align 8
  %100 = load i64, i64* %8, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, i8* %92, i64 28
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4
  %104 = getelementptr inbounds i8, i8* %92, i64 16
  %105 = bitcast i8* %104 to %23**
  store %23* %3, %23** %105, align 8
  call void @hashmap_add(%14* nonnull %18, %7* %96) #10
  br i1 %15, label %106, label %119

106:                                              ; preds = %90
  %107 = load %1*, %1** @8, align 8
  %108 = getelementptr inbounds %1, %1* %107, i64 %74
  %109 = call i32 @pthread_mutex_unlock(%1* %108) #10
  %110 = load i32, i32* %16, align 8
  %111 = call i32 @hashmap_bucket(%14* nonnull %18, i32 %110) #10
  %112 = srem i32 %111, 32
  %113 = load %1*, %1** @8, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %1, %1* %113, i64 %114
  %116 = call i32 @pthread_mutex_lock(%1* %115) #10
  %117 = load i32, i32* %25, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %25, align 8
  br label %119

119:                                              ; preds = %106, %90, %69
  %120 = phi i64 [ %74, %69 ], [ %74, %90 ], [ %114, %106 ]
  %121 = phi %23* [ %81, %69 ], [ %93, %90 ], [ %93, %106 ]
  %122 = load %1*, %1** @8, align 8
  %123 = getelementptr inbounds %1, %1* %122, i64 %120
  %124 = call i32 @pthread_mutex_unlock(%1* %123) #10
  %125 = load i64, i64* %24, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %119
  %128 = load i64, i64* %8, align 8
  %129 = add i64 %128, 1
  %130 = icmp eq i64 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %119
  call void @strbuf_grow(%4* nonnull %4, i64 1) #10
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %132, 1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i64 [ %129, %127 ], [ %133, %131 ]
  %136 = phi i64 [ %128, %127 ], [ %132, %131 ]
  %137 = load i8*, i8** %13, align 8
  store i64 %135, i64* %8, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  store i8 47, i8* %138, align 1
  %139 = load i8*, i8** %13, align 8
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  store i8 0, i8* %141, align 1
  %142 = add nsw i32 %32, 1
  %143 = icmp slt i32 %142, %2
  br i1 %143, label %144, label %186

144:                                              ; preds = %134
  %145 = load %6**, %6*** %12, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds %6*, %6** %145, i64 %146
  %148 = load %6*, %6** %147, align 8
  %149 = getelementptr inbounds %6, %6* %148, i64 0, i32 8, i64 0
  %150 = load i8*, i8** %13, align 8
  %151 = load i64, i64* %8, align 8
  %152 = call i32 @strncmp(i8* nonnull %149, i8* %150, i64 %151) #12
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %186, label %154

154:                                              ; preds = %144
  %155 = getelementptr inbounds %6*, %6** %145, i64 %27
  %156 = load %6*, %6** %155, align 8
  %157 = getelementptr inbounds %6, %6* %156, i64 0, i32 8, i64 0
  %158 = call i32 @strncmp(i8* nonnull %157, i8* %150, i64 %151) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %154
  %161 = icmp sgt i32 %32, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = icmp slt i32 %32, %2
  br i1 %163, label %165, label %186

164:                                              ; preds = %160
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 353, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @11, i64 0, i64 0)) #11
  unreachable

165:                                              ; preds = %162, %182
  %166 = phi i32 [ %184, %182 ], [ %32, %162 ]
  %167 = phi i32 [ %183, %182 ], [ %2, %162 ]
  %168 = sub nsw i32 %167, %166
  %169 = ashr i32 %168, 1
  %170 = add nsw i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %6*, %6** %145, i64 %171
  %173 = load %6*, %6** %172, align 8
  %174 = getelementptr inbounds %6, %6* %173, i64 0, i32 8, i64 0
  %175 = call i32 @strncmp(i8* nonnull %174, i8* %150, i64 %151) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = add nsw i32 %170, 1
  br label %182

179:                                              ; preds = %165
  %180 = icmp sgt i32 %175, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0)) #11
  unreachable

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %167, %177 ], [ %170, %179 ]
  %184 = phi i32 [ %178, %177 ], [ %166, %179 ]
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %165, label %186

186:                                              ; preds = %182, %162, %154, %144, %134
  %187 = phi i32 [ %2, %134 ], [ %142, %144 ], [ %2, %154 ], [ %32, %162 ], [ %184, %182 ]
  %188 = call fastcc i32 @28(%5* %0, i32 %32, i32 %187, %23* %121, %4* %4, %22* %5) #10
  %189 = shl i64 %53, 32
  %190 = ashr exact i64 %189, 32
  %191 = load i64, i64* %24, align 8
  %192 = icmp eq i64 %191, 0
  %193 = add i64 %191, -1
  %194 = select i1 %192, i64 0, i64 %193
  %195 = icmp ult i64 %194, %190
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0)) #11
  unreachable

197:                                              ; preds = %186
  store i64 %190, i64* %8, align 8
  %198 = load i8*, i8** %13, align 8
  %199 = icmp eq i8* %198, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, i8* %198, i64 %190
  store i8 0, i8* %201, align 1
  %202 = load i64, i64* %24, align 8
  br label %207

203:                                              ; preds = %197
  %204 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0)) #11
  unreachable

207:                                              ; preds = %200, %203
  %208 = phi i64 [ %202, %200 ], [ %191, %203 ]
  %209 = icmp eq i32 %188, 0
  %210 = icmp eq i64 %208, 0
  br i1 %209, label %225, label %211

211:                                              ; preds = %207
  %212 = add i64 %208, -1
  %213 = select i1 %210, i64 0, i64 %212
  %214 = icmp ult i64 %213, %29
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0)) #11
  unreachable

216:                                              ; preds = %211
  store i64 %29, i64* %8, align 8
  %217 = load i8*, i8** %13, align 8
  %218 = icmp eq i8* %217, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, i8* %217, i64 %29
  store i8 0, i8* %220, align 1
  br label %278

221:                                              ; preds = %216
  %222 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %278, label %224

224:                                              ; preds = %221
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0)) #11
  unreachable

225:                                              ; preds = %207
  br i1 %210, label %230, label %226

226:                                              ; preds = %225
  %227 = load i64, i64* %8, align 8
  %228 = add i64 %227, 1
  %229 = icmp eq i64 %208, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226, %225
  call void @strbuf_grow(%4* nonnull %4, i64 1) #10
  %231 = load i64, i64* %8, align 8
  %232 = add i64 %231, 1
  br label %233

233:                                              ; preds = %226, %230
  %234 = phi i64 [ %228, %226 ], [ %232, %230 ]
  %235 = phi i64 [ %227, %226 ], [ %231, %230 ]
  %236 = load i8*, i8** %13, align 8
  store i64 %234, i64* %8, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 %235
  store i8 47, i8* %237, align 1
  %238 = load i8*, i8** %13, align 8
  %239 = load i64, i64* %8, align 8
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  store i8 0, i8* %240, align 1
  %241 = call fastcc i32 @28(%5* %0, i32 %32, i32 %2, %23* %121, %4* nonnull %4, %22* %5)
  %242 = load i64, i64* %24, align 8
  %243 = icmp eq i64 %242, 0
  %244 = add i64 %242, -1
  %245 = select i1 %243, i64 0, i64 %244
  %246 = icmp ult i64 %245, %29
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0)) #11
  unreachable

248:                                              ; preds = %233
  store i64 %29, i64* %8, align 8
  %249 = load i8*, i8** %13, align 8
  %250 = icmp eq i8* %249, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, i8* %249, i64 %29
  store i8 0, i8* %252, align 1
  br label %278

253:                                              ; preds = %248
  %254 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %278, label %256

256:                                              ; preds = %253
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i64 0, i64 0)) #11
  unreachable

257:                                              ; preds = %43
  %258 = getelementptr inbounds %22, %22* %5, i64 %34, i32 0
  store %23* %3, %23** %258, align 8
  br i1 %14, label %272, label %259

259:                                              ; preds = %257
  %260 = load i32, i32* %16, align 8
  %261 = load i32, i32* %17, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %6, %6* %36, i64 0, i32 8, i64 %262
  %264 = getelementptr inbounds %6, %6* %36, i64 0, i32 5
  %265 = load i32, i32* %264, align 8
  %266 = sub i32 %265, %261
  %267 = zext i32 %266 to i64
  %268 = call i32 @memihash_cont(i32 %260, i8* nonnull %263, i64 %267) #10
  %269 = getelementptr inbounds %22, %22* %5, i64 %34, i32 2
  store i32 %268, i32* %269, align 4
  %270 = load i32, i32* %16, align 8
  %271 = getelementptr inbounds %22, %22* %5, i64 %34, i32 1
  store i32 %270, i32* %271, align 8
  br label %278

272:                                              ; preds = %257
  %273 = getelementptr inbounds %6, %6* %36, i64 0, i32 5
  %274 = load i32, i32* %273, align 8
  %275 = zext i32 %274 to i64
  %276 = call i32 @memihash(i8* nonnull %38, i64 %275) #10
  %277 = getelementptr inbounds %22, %22* %5, i64 %34, i32 2
  store i32 %276, i32* %277, align 4
  br label %278

278:                                              ; preds = %259, %272, %219, %221, %251, %253
  %279 = phi i32 [ %188, %219 ], [ %188, %221 ], [ %241, %251 ], [ %241, %253 ], [ 1, %272 ], [ 1, %259 ]
  %280 = add nsw i32 %279, %32
  %281 = icmp slt i32 %280, %2
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load i64, i64* %8, align 8
  br label %30

284:                                              ; preds = %278, %39, %6
  %285 = phi i32 [ %1, %6 ], [ %32, %39 ], [ %280, %278 ]
  %286 = sub nsw i32 %285, %1
  ret i32 %286
}

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local void @strbuf_add(%4*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @memihash_cont(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @hashmap_add(%14*, %7*) local_unnamed_addr #1

declare dso_local i32 @hashmap_bucket(%14*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%1*) local_unnamed_addr #6

declare dso_local %7* @hashmap_get(%14*, %7*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%1*) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%4*, i64) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_destroy(%1*) local_unnamed_addr #6

declare dso_local void @hashmap_iter_init(%14*, %21*) local_unnamed_addr #1

declare dso_local %7* @hashmap_iter_next(%21*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %23* @29(%5* %0, %6* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %23, align 8
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %5, %3 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds %6, %6* %1, i64 0, i32 8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %6

14:                                               ; preds = %9
  %15 = trunc i64 %7 to i32
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds %6, %6* %1, i64 0, i32 8, i64 0
  %18 = zext i32 %16 to i64
  %19 = tail call i32 @memihash(i8* nonnull %17, i64 %18) #10
  %20 = bitcast %23* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %21 = getelementptr inbounds %23, %23* %4, i64 0, i32 0
  %22 = getelementptr inbounds %23, %23* %4, i64 0, i32 0, i32 1
  store i32 %19, i32* %22, align 8
  %23 = getelementptr inbounds %23, %23* %4, i64 0, i32 0, i32 0
  store %7* null, %7** %23, align 8
  %24 = getelementptr inbounds %23, %23* %4, i64 0, i32 3
  store i32 %16, i32* %24, align 4
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %26 = call %7* @hashmap_get(%14* nonnull %25, %7* nonnull %21, i8* nonnull %17) #10
  %27 = bitcast %7* %26 to %23*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %28 = icmp eq %7* %26, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %14
  %30 = sext i32 %16 to i64
  %31 = icmp ugt i32 %16, -33
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 32, i64 %30) #11
  unreachable

33:                                               ; preds = %29
  %34 = icmp eq i32 %16, -33
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i64 %30, 32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 %36, i64 1) #11
  unreachable

37:                                               ; preds = %33
  %38 = add nsw i64 %30, 33
  %39 = call i8* @xcalloc(i64 1, i64 %38) #10
  %40 = bitcast i8* %39 to %23*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* nonnull align 8 %17, i64 %30, i1 false)
  %42 = bitcast i8* %39 to %7*
  %43 = call i32 @memihash(i8* nonnull %17, i64 %30) #10
  %44 = getelementptr inbounds i8, i8* %39, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 8
  %46 = bitcast i8* %39 to %7**
  store %7* null, %7** %46, align 8
  %47 = getelementptr inbounds i8, i8* %39, i64 28
  %48 = bitcast i8* %47 to i32*
  store i32 %16, i32* %48, align 4
  call void @hashmap_add(%14* nonnull %25, %7* %42) #10
  %49 = call fastcc %23* @29(%5* %0, %6* nonnull %1, i32 %16)
  %50 = getelementptr inbounds i8, i8* %39, i64 16
  %51 = bitcast i8* %50 to %23**
  store %23* %49, %23** %51, align 8
  br label %52

52:                                               ; preds = %6, %37, %14
  %53 = phi %23* [ %27, %14 ], [ %40, %37 ], [ null, %6 ]
  ret %23* %53
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
