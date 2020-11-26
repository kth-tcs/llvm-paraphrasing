; ModuleID = 'test-line-buffer-strip-O3-renamed.bc'
source_filename = "t/helper/test-line-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { [10000 x i8], %0* }

@0 = private unnamed_addr constant [39 x i8] c"test-line-buffer [file | &fd] < script\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"open error\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"error opening fd %s\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"error opening %s\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [13 x i8] c"output error\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"invalid count: %s\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"no argument in line: %s\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [6 x i8] c"copy \00", align 1
@12 = private unnamed_addr constant [6 x i8] c"skip \00", align 1
@13 = private unnamed_addr constant [25 x i8] c"unrecognized command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3, align 8
  %10 = getelementptr inbounds %3, %3* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 10008, i1 false)
  %11 = getelementptr inbounds %3, %3* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10008, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 10008, i1 false)
  switch i32 %0, label %15 [
    i32 1, label %16
    i32 2, label %12
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  br label %16

15:                                               ; preds = %2
  tail call void @usage(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0)) #8
  unreachable

16:                                               ; preds = %2, %12
  %17 = phi i8* [ %14, %12 ], [ null, %2 ]
  %18 = call i32 @buffer_init(%3* nonnull %8, i8* null) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)) #8
  unreachable

21:                                               ; preds = %16
  %22 = icmp ne i8* %17, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = load i8, i8* %17, align 1
  %25 = icmp eq i8 %24, 38
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %17, i64 1
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7
  %29 = call i64 @__strtoul_internal(i8* nonnull %27, i8** nonnull %7, i32 10, i32 0) #7
  %30 = load i8, i8* %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* nonnull %27) #8
  unreachable

37:                                               ; preds = %32
  %38 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7
  %39 = call i32 @buffer_fdinit(%3* nonnull %9, i32 %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* nonnull %27) #8
  unreachable

42:                                               ; preds = %23
  %43 = call i32 @buffer_init(%3* nonnull %9, i8* nonnull %17) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* nonnull %17) #8
  unreachable

46:                                               ; preds = %42, %37, %21
  %47 = phi %3* [ %8, %21 ], [ %9, %37 ], [ %9, %42 ]
  %48 = call i8* @buffer_read_line(%3* nonnull %8) #7
  %49 = icmp eq i8* %48, null
  br i1 %49, label %123, label %50

50:                                               ; preds = %46
  %51 = bitcast %2* %6 to i8*
  %52 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  %53 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %54 = bitcast i8** %5 to i8*
  %55 = bitcast i8** %4 to i8*
  %56 = bitcast i8** %3 to i8*
  br label %57

57:                                               ; preds = %50, %120
  %58 = phi i8* [ %48, %50 ], [ %121, %120 ]
  %59 = call i8* @strchr(i8* nonnull %58, i32 32) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0), i8* nonnull %58) #8
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  %64 = call i32 @starts_with(i8* nonnull %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 8 bitcast (%2* @10 to i8*), i64 24, i1 false) #7
  call void @strbuf_grow(%2* nonnull %6, i64 1) #7
  %67 = load i64, i64* %52, align 8
  %68 = add i64 %67, 1
  %69 = load i8*, i8** %53, align 8
  store i64 %68, i64* %52, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 62, i8* %70, align 1
  %71 = load i8*, i8** %53, align 8
  %72 = load i64, i64* %52, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8 0, i8* %73, align 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7
  %74 = call i64 @__strtoul_internal(i8* nonnull %63, i8** nonnull %5, i32 10, i32 0) #7
  %75 = load i8, i8* %63, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %66
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %66
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* nonnull %63) #8
  unreachable

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7
  %83 = and i64 %74, 4294967295
  %84 = call i64 @buffer_read_binary(%3* %47, %2* nonnull %6, i64 %83) #7
  %85 = load i8*, i8** %53, align 8
  %86 = load i64, i64* %52, align 8
  %87 = load %0*, %0** @stdout, align 8
  %88 = call i64 @fwrite(i8* %85, i64 1, i64 %86, %0* %87) #7
  call void @strbuf_release(%2* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #7
  br label %120

89:                                               ; preds = %62
  %90 = call i32 @starts_with(i8* nonnull %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7
  %93 = call i64 @__strtoul_internal(i8* nonnull %63, i8** nonnull %4, i32 10, i32 0) #7
  %94 = load i8, i8* %63, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %4, align 8
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %92
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* nonnull %63) #8
  unreachable

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7
  %102 = and i64 %93, 4294967295
  %103 = call i64 @buffer_copy_bytes(%3* %47, i64 %102) #7
  br label %120

104:                                              ; preds = %89
  %105 = call i32 @starts_with(i8* nonnull %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7
  %108 = call i64 @__strtoul_internal(i8* nonnull %63, i8** nonnull %3, i32 10, i32 0) #7
  %109 = load i8, i8* %63, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %3, align 8
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* nonnull %63) #8
  unreachable

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7
  %117 = and i64 %108, 4294967295
  %118 = call i64 @buffer_skip_bytes(%3* %47, i64 %117) #7
  br label %120

119:                                              ; preds = %104
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i8* nonnull %58) #8
  unreachable

120:                                              ; preds = %82, %101, %116
  %121 = call i8* @buffer_read_line(%3* nonnull %8) #7
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %57

123:                                              ; preds = %120, %46
  br i1 %22, label %124, label %128

124:                                              ; preds = %123
  %125 = call i32 @buffer_deinit(%3* nonnull %9) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* nonnull %17) #8
  unreachable

128:                                              ; preds = %124, %123
  %129 = call i32 @buffer_deinit(%3* nonnull %8) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #8
  unreachable

132:                                              ; preds = %128
  %133 = load %0*, %0** @stdout, align 8
  %134 = call i32 @ferror(%0* %133) #7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0)) #8
  unreachable

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10008, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i32 @buffer_init(%3*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @buffer_fdinit(%3*, i32) local_unnamed_addr #4

declare dso_local i8* @buffer_read_line(%3*) local_unnamed_addr #4

declare dso_local i32 @buffer_deinit(%3*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @buffer_read_binary(%3*, %2*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #4

declare dso_local i64 @buffer_copy_bytes(%3*, i64) local_unnamed_addr #4

declare dso_local i64 @buffer_skip_bytes(%3*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%2*, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
