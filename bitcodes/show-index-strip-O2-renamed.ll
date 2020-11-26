; ModuleID = 'show-index-strip-O2-renamed.bc'
source_filename = "builtin/show-index.c"
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
%32 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %33*, %32*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%33 = type { %33*, %32*, i32 }
%34 = type { %4, i32, i32 }

@0 = internal global [256 x i32] zeroinitializer, align 16
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = internal constant [15 x i8] c"git show-index\00", align 1
@stdin = external dso_local local_unnamed_addr global %32*, align 8
@2 = private unnamed_addr constant [22 x i8] c"unable to read header\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"unknown index version\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"unable to read index\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"corrupt index file\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"unable to read entry %u/%u\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"unable to read sha1 %u/%u\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"unable to read crc %u/%u\00", align 1
@10 = private unnamed_addr constant [32 x i8] c"unable to read 32b offset %u/%u\00", align 1
@11 = private unnamed_addr constant [30 x i8] c"inconsistent 64b offset index\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"unable to read 64b offset %u\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"%lu %s (%08x)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_index(i32 %0, i8** nocapture readnone %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 14
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %29, %29* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @usage(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0)) #5
  unreachable

13:                                               ; preds = %3
  %14 = load %32*, %32** @stdin, align 8
  %15 = tail call i64 @fread(i8* bitcast ([256 x i32]* @0 to i8*), i64 8, i64 1, %32* %14)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0)) #5
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 0), align 16
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -9154717) #6
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 1), align 4
  %24 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #6
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0)) #5
  unreachable

27:                                               ; preds = %22
  %28 = load %32*, %32** @stdin, align 8
  %29 = tail call i64 @fread(i8* bitcast ([256 x i32]* @0 to i8*), i64 1024, i64 1, %32* %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #5
  unreachable

32:                                               ; preds = %18
  %33 = load %32*, %32** @stdin, align 8
  %34 = tail call i64 @fread(i8* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 2) to i8*), i64 1016, i64 1, %32* %33)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #5
  unreachable

37:                                               ; preds = %27, %32
  %38 = phi i32 [ 2, %27 ], [ 1, %32 ]
  br label %41

39:                                               ; preds = %41
  %40 = icmp ult i64 %48, 256
  br i1 %40, label %41, label %50

41:                                               ; preds = %37, %39
  %42 = phi i64 [ 0, %37 ], [ %48, %39 ]
  %43 = phi i32 [ 0, %37 ], [ %46, %39 ]
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4
  %46 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #6
  %47 = icmp ult i32 %46, %43
  %48 = add nuw nsw i64 %42, 1
  br i1 %47, label %49, label %39

49:                                               ; preds = %41
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #5
  unreachable

50:                                               ; preds = %39
  %51 = icmp eq i32 %38, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %164, label %54

54:                                               ; preds = %52
  %55 = bitcast [9 x i32]* %4 to i8*
  %56 = add i64 %10, 4
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1
  %60 = bitcast i32* %59 to i8*
  br label %61

61:                                               ; preds = %54, %67
  %62 = phi i32 [ 0, %54 ], [ %72, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %55) #7
  %63 = load %32*, %32** @stdin, align 8
  %64 = call i64 @fread(i8* nonnull %55, i64 %57, i64 1, %32* %63)
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 %62, i32 %46) #5
  unreachable

67:                                               ; preds = %61
  %68 = load i32, i32* %58, align 16
  %69 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #6
  %70 = call i8* @hash_to_hex(i8* nonnull %60) #7
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i32 %69, i8* %70)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %55) #7
  %72 = add nuw nsw i32 %62, 1
  %73 = icmp ult i32 %72, %46
  br i1 %73, label %61, label %164

74:                                               ; preds = %50
  %75 = zext i32 %46 to i64
  %76 = mul nuw nsw i64 %75, 40
  %77 = tail call i8* @xmalloc(i64 %76) #7
  %78 = bitcast i8* %77 to %34*
  %79 = icmp eq i32 %46, 0
  br i1 %79, label %163, label %80

80:                                               ; preds = %74
  %81 = and i64 %10, 4294967295
  br label %83

82:                                               ; preds = %91
  br i1 %79, label %163, label %95

83:                                               ; preds = %80, %91
  %84 = phi i64 [ 0, %80 ], [ %92, %91 ]
  %85 = getelementptr inbounds %34, %34* %78, i64 %84, i32 0, i32 0, i64 0
  %86 = load %32*, %32** @stdin, align 8
  %87 = tail call i64 @fread(i8* %85, i64 %81, i64 1, %32* %86)
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = trunc i64 %84 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), i32 %90, i32 %46) #5
  unreachable

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp ult i64 %92, %75
  br i1 %93, label %83, label %82

94:                                               ; preds = %104
  br i1 %79, label %163, label %112

95:                                               ; preds = %82, %104
  %96 = phi i64 [ %105, %104 ], [ 0, %82 ]
  %97 = getelementptr inbounds %34, %34* %78, i64 %96, i32 1
  %98 = bitcast i32* %97 to i8*
  %99 = load %32*, %32** @stdin, align 8
  %100 = tail call i64 @fread(i8* nonnull %98, i64 4, i64 1, %32* %99)
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = trunc i64 %96 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i32 %103, i32 %46) #5
  unreachable

104:                                              ; preds = %95
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp ult i64 %105, %75
  br i1 %106, label %95, label %94

107:                                              ; preds = %121
  br i1 %79, label %163, label %108

108:                                              ; preds = %107
  %109 = bitcast [2 x i32]* %5 to i8*
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  br label %124

112:                                              ; preds = %94, %121
  %113 = phi i64 [ %122, %121 ], [ 0, %94 ]
  %114 = getelementptr inbounds %34, %34* %78, i64 %113, i32 2
  %115 = bitcast i32* %114 to i8*
  %116 = load %32*, %32** @stdin, align 8
  %117 = tail call i64 @fread(i8* nonnull %115, i64 4, i64 1, %32* %116)
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = trunc i64 %113 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i64 0, i64 0), i32 %120, i32 %46) #5
  unreachable

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp ult i64 %122, %75
  br i1 %123, label %112, label %107

124:                                              ; preds = %108, %152
  %125 = phi i64 [ 0, %108 ], [ %161, %152 ]
  %126 = phi i32 [ 0, %108 ], [ %153, %152 ]
  %127 = getelementptr inbounds %34, %34* %78, i64 %125, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %128) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = zext i32 %129 to i64
  br label %152

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7
  %134 = and i32 %129, 2147483647
  %135 = icmp eq i32 %134, %126
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0)) #5
  unreachable

137:                                              ; preds = %133
  %138 = load %32*, %32** @stdin, align 8
  %139 = call i64 @fread(i8* nonnull %109, i64 8, i64 1, %32* %138)
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i32 %126) #5
  unreachable

142:                                              ; preds = %137
  %143 = load i32, i32* %110, align 4
  %144 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #6
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 %145, 32
  %147 = load i32, i32* %111, align 4
  %148 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %147) #6
  %149 = zext i32 %148 to i64
  %150 = or i64 %146, %149
  %151 = add i32 %126, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  br label %152

152:                                              ; preds = %142, %131
  %153 = phi i32 [ %151, %142 ], [ %126, %131 ]
  %154 = phi i64 [ %150, %142 ], [ %132, %131 ]
  %155 = getelementptr inbounds %34, %34* %78, i64 %125, i32 0
  %156 = tail call i8* @oid_to_hex(%4* %155) #7
  %157 = getelementptr inbounds %34, %34* %78, i64 %125, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %158) #6
  %160 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i64 %154, i8* %156, i32 %159)
  %161 = add nuw nsw i64 %125, 1
  %162 = icmp ult i64 %161, %75
  br i1 %162, label %124, label %163

163:                                              ; preds = %152, %74, %82, %94, %107
  tail call void @free(i8* %77) #7
  br label %164

164:                                              ; preds = %67, %52, %163
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %32* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
