; ModuleID = 'pack-revindex-strip-O2-renamed.bc'
source_filename = "pack-revindex.c"
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

@0 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex(%11* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %3 = load %14*, %14** %2, align 8
  %4 = icmp eq %14* %3, null
  br i1 %4, label %5, label %241

5:                                                ; preds = %1
  %6 = tail call i32 @open_pack_index(%11* nonnull %0) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %241

8:                                                ; preds = %5
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 14
  %15 = load %36*, %36** %14, align 8
  %16 = getelementptr inbounds %36, %36* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = add i32 %10, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call i8* @xmalloc(i64 %20) #5
  %22 = bitcast %14** %2 to i8**
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %12, i64 1024
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp sgt i32 %25, 1
  %27 = bitcast i8* %21 to %14*
  br i1 %26, label %33, label %28

28:                                               ; preds = %8
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %28
  %31 = add i64 %17, 4
  %32 = zext i32 %10 to i64
  br label %70

33:                                               ; preds = %8
  %34 = trunc i64 %17 to i32
  %35 = getelementptr inbounds i8, i8* %12, i64 1032
  %36 = load i32, i32* %9, align 8
  %37 = add i32 %34, 4
  %38 = mul i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %10, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %33
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = zext i32 %10 to i64
  br label %47

47:                                               ; preds = %62, %43
  %48 = phi i64 [ 0, %43 ], [ %68, %62 ]
  %49 = phi i32* [ %45, %43 ], [ %64, %62 ]
  %50 = phi i32* [ %41, %43 ], [ %51, %62 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %52 = load i32, i32* %50, align 4
  %53 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %52) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = zext i32 %53 to i64
  br label %62

57:                                               ; preds = %47
  %58 = bitcast i32* %49 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = tail call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %59) #6
  %61 = getelementptr inbounds i32, i32* %49, i64 2
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i64 [ %60, %57 ], [ %56, %55 ]
  %64 = phi i32* [ %61, %57 ], [ %49, %55 ]
  %65 = getelementptr inbounds %14, %14* %27, i64 %48, i32 0
  store i64 %63, i64* %65, align 8
  %66 = getelementptr inbounds %14, %14* %27, i64 %48, i32 1
  %67 = trunc i64 %48 to i32
  store i32 %67, i32* %66, align 8
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %84, label %47

70:                                               ; preds = %70, %30
  %71 = phi i64 [ 0, %30 ], [ %82, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = mul i64 %71, %31
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %14, %14* %27, i64 %71, i32 0
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %14, %14* %27, i64 %71, i32 1
  store i32 %72, i32* %81, align 8
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %84, label %70

84:                                               ; preds = %70, %62, %33, %28
  %85 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %17, 4294967295
  %88 = sub nsw i64 %86, %87
  %89 = zext i32 %10 to i64
  %90 = getelementptr inbounds %14, %14* %27, i64 %89, i32 0
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds %14, %14* %27, i64 %89, i32 1
  store i32 -1, i32* %91, align 8
  %92 = load i64, i64* %85, align 8
  %93 = tail call i8* @xmalloc(i64 262144) #5
  %94 = bitcast i8* %93 to i32*
  %95 = shl nuw nsw i64 %89, 4
  %96 = tail call i8* @xmalloc(i64 %95) #5
  %97 = ptrtoint i8* %21 to i64
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %233, label %99

99:                                               ; preds = %84
  %100 = ptrtoint i8* %96 to i64
  %101 = icmp eq i32 %10, 0
  %102 = and i64 %89, 1
  %103 = icmp eq i32 %10, 1
  %104 = sub nsw i64 %89, %102
  %105 = icmp eq i64 %102, 0
  %106 = and i32 %10, 1
  %107 = icmp eq i32 %106, 0
  %108 = add i32 %10, -1
  %109 = zext i32 %108 to i64
  %110 = add nsw i64 %89, -1
  %111 = icmp eq i32 %10, 1
  br label %112

112:                                              ; preds = %229, %99
  %113 = phi i64 [ 0, %99 ], [ %230, %229 ]
  %114 = phi i64 [ %97, %99 ], [ %115, %229 ]
  %115 = phi i64 [ %100, %99 ], [ %114, %229 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 262144, i1 false) #5
  br i1 %101, label %116, label %118

116:                                              ; preds = %130, %112
  %117 = phi i32 [ 0, %112 ], [ %131, %130 ]
  br label %172

118:                                              ; preds = %112
  %119 = inttoptr i64 %114 to %14*
  br i1 %103, label %120, label %132

120:                                              ; preds = %132, %118
  %121 = phi i64 [ 0, %118 ], [ %150, %132 ]
  br i1 %105, label %130, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %14, %14* %119, i64 %121, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = ashr i64 %124, %113
  %126 = and i64 %125, 65535
  %127 = getelementptr inbounds i32, i32* %94, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %120, %122
  %131 = load i32, i32* %94, align 4
  br label %116

132:                                              ; preds = %118, %132
  %133 = phi i64 [ %150, %132 ], [ 0, %118 ]
  %134 = phi i64 [ %151, %132 ], [ %104, %118 ]
  %135 = getelementptr inbounds %14, %14* %119, i64 %133, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = ashr i64 %136, %113
  %138 = and i64 %137, 65535
  %139 = getelementptr inbounds i32, i32* %94, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = or i64 %133, 1
  %143 = getelementptr inbounds %14, %14* %119, i64 %142, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = ashr i64 %144, %113
  %146 = and i64 %145, 65535
  %147 = getelementptr inbounds i32, i32* %94, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = add nuw nsw i64 %133, 2
  %151 = add i64 %134, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %120, label %132

153:                                              ; preds = %172
  br i1 %101, label %229, label %154

154:                                              ; preds = %153
  %155 = inttoptr i64 %115 to %14*
  %156 = inttoptr i64 %114 to %14*
  br i1 %107, label %170, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %14, %14* %156, i64 %109
  %159 = getelementptr inbounds %14, %14* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = ashr i64 %160, %113
  %162 = and i64 %161, 65535
  %163 = getelementptr inbounds i32, i32* %94, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, i32* %163, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %14, %14* %155, i64 %166
  %168 = bitcast %14* %167 to i8*
  %169 = bitcast %14* %158 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 16, i1 false) #5
  br label %170

170:                                              ; preds = %157, %154
  %171 = phi i64 [ %110, %157 ], [ %89, %154 ]
  br i1 %111, label %229, label %196

172:                                              ; preds = %172, %116
  %173 = phi i32 [ %117, %116 ], [ %193, %172 ]
  %174 = phi i64 [ 1, %116 ], [ %194, %172 ]
  %175 = getelementptr inbounds i32, i32* %94, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, %173
  store i32 %177, i32* %175, align 4
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds i32, i32* %94, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %177
  store i32 %181, i32* %179, align 4
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds i32, i32* %94, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %181
  store i32 %185, i32* %183, align 4
  %186 = add nuw nsw i64 %174, 3
  %187 = getelementptr inbounds i32, i32* %94, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %185
  store i32 %189, i32* %187, align 4
  %190 = add nuw nsw i64 %174, 4
  %191 = getelementptr inbounds i32, i32* %94, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %189
  store i32 %193, i32* %191, align 4
  %194 = add nuw nsw i64 %174, 5
  %195 = icmp eq i64 %194, 65536
  br i1 %195, label %153, label %172

196:                                              ; preds = %170, %196
  %197 = phi i64 [ %228, %196 ], [ %171, %170 ]
  %198 = add i64 %197, 4294967295
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds %14, %14* %156, i64 %199
  %201 = getelementptr inbounds %14, %14* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = ashr i64 %202, %113
  %204 = and i64 %203, 65535
  %205 = getelementptr inbounds i32, i32* %94, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1
  store i32 %207, i32* %205, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %14, %14* %155, i64 %208
  %210 = bitcast %14* %209 to i8*
  %211 = bitcast %14* %200 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 16, i1 false) #5
  %212 = trunc i64 %197 to i32
  %213 = add i32 %212, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %14, %14* %156, i64 %214
  %216 = getelementptr inbounds %14, %14* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = ashr i64 %217, %113
  %219 = and i64 %218, 65535
  %220 = getelementptr inbounds i32, i32* %94, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* %220, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %14, %14* %155, i64 %223
  %225 = bitcast %14* %224 to i8*
  %226 = bitcast %14* %215 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 16, i1 false) #5
  %227 = icmp eq i32 %213, 0
  %228 = add nsw i64 %197, -2
  br i1 %227, label %229, label %196

229:                                              ; preds = %170, %196, %153
  %230 = add nuw i64 %113, 16
  %231 = ashr i64 %92, %230
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %112

233:                                              ; preds = %229, %84
  %234 = phi i64 [ %97, %84 ], [ %115, %229 ]
  %235 = inttoptr i64 %234 to %14*
  %236 = icmp eq %14* %27, %235
  %237 = icmp eq i32 %10, 0
  %238 = or i1 %237, %236
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %96, i64 %95, i1 false) #5
  br label %240

240:                                              ; preds = %233, %239
  tail call void @free(i8* %96) #5
  tail call void @free(i8* %93) #5
  br label %241

241:                                              ; preds = %240, %1, %5
  %242 = phi i32 [ -1, %5 ], [ 0, %1 ], [ 0, %240 ]
  ret i32 %242
}

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_revindex_position(%11* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %7 = load %14*, %14** %6, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i32 [ %5, %2 ], [ %21, %18 ]
  %10 = phi i32 [ 0, %2 ], [ %22, %18 ]
  %11 = sub nsw i32 %9, %10
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %14, %14* %7, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = icmp sgt i64 %16, %1
  %20 = add i32 %13, 1
  %21 = select i1 %19, i32 %13, i32 %9
  %22 = select i1 %19, i32 %10, i32 %20
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %8, label %24

24:                                               ; preds = %18
  %25 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0)) #5
  br label %26

26:                                               ; preds = %8, %24
  %27 = phi i32 [ -1, %24 ], [ %13, %8 ]
  ret i32 %27
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %14* @find_pack_revindex(%11* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @load_pack_revindex(%11* %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %10 = load %14*, %14** %9, align 8
  br label %11

11:                                               ; preds = %21, %5
  %12 = phi i32 [ %8, %5 ], [ %24, %21 ]
  %13 = phi i32 [ 0, %5 ], [ %25, %21 ]
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %14, %14* %10, i64 %17, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = icmp sgt i64 %19, %1
  %23 = add i32 %16, 1
  %24 = select i1 %22, i32 %16, i32 %12
  %25 = select i1 %22, i32 %13, i32 %23
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %11, label %27

27:                                               ; preds = %21
  %28 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0)) #5
  br label %34

29:                                               ; preds = %11
  %30 = icmp slt i32 %16, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = sext i32 %16 to i64
  %33 = getelementptr inbounds %14, %14* %10, i64 %32
  br label %34

34:                                               ; preds = %27, %29, %2, %31
  %35 = phi %14* [ %33, %31 ], [ null, %2 ], [ null, %29 ], [ null, %27 ]
  ret %14* %35
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
