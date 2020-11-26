; ModuleID = 'cmd-set-buffer-strip-renamed.bc'
source_filename = "cmd-set-buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"set-buffer\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"setb\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ab:n:\00", align 1
@3 = private unnamed_addr constant [48 x i8] c"[-a] [-b buffer-name] [-n new-buffer-name] data\00", align 1
@cmd_set_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @11 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"delete-buffer\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"deleteb\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"b:\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"[-b buffer-name]\00", align 1
@cmd_delete_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @11 }, align 8
@8 = private unnamed_addr constant [10 x i8] c"no buffer\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"no data specified\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @11(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %15 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %3*, %3** %4, align 8
  %17 = call %5* @cmd_get_args(%3* %16)
  store %5* %17, %5** %6, align 8
  %18 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %5*, %5** %6, align 8
  %26 = call i8* @args_get(%5* %25, i8 zeroext 98)
  store i8* %26, i8** %10, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store %8* null, %8** %7, align 8
  br label %33

30:                                               ; preds = %2
  %31 = load i8*, i8** %10, align 8
  %32 = call %8* @paste_get_name(i8* %31)
  store %8* %32, %8** %7, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = load %3*, %3** %4, align 8
  %35 = call %0* @cmd_get_entry(%3* %34)
  %36 = icmp eq %0* %35, @cmd_delete_buffer_entry
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load %8*, %8** %7, align 8
  %39 = icmp eq %8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call %8* @paste_get_top(i8** %10)
  store %8* %41, %8** %7, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load %8*, %8** %7, align 8
  %44 = icmp eq %8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

47:                                               ; preds = %42
  %48 = load %8*, %8** %7, align 8
  call void @paste_free(%8* %48)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

49:                                               ; preds = %33
  %50 = load %5*, %5** %6, align 8
  %51 = call i32 @args_has(%5* %50, i8 zeroext 110)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load %8*, %8** %7, align 8
  %55 = icmp eq %8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call %8* @paste_get_top(i8** %10)
  store %8* %57, %8** %7, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load %8*, %8** %7, align 8
  %60 = icmp eq %8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

63:                                               ; preds = %58
  %64 = load i8*, i8** %10, align 8
  %65 = load %5*, %5** %6, align 8
  %66 = call i8* @args_get(%5* %65, i8 zeroext 110)
  %67 = call i32 @paste_rename(i8* %64, i8* %66, i8** %9)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load %4*, %4** %5, align 8
  %71 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %71)
  %72 = load i8*, i8** %9, align 8
  call void @free(i8* %72) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

73:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

74:                                               ; preds = %49
  %75 = load %5*, %5** %6, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

81:                                               ; preds = %74
  %82 = load %5*, %5** %6, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 2
  %84 = load i8**, i8*** %83, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @strlen(i8* %86) #7
  store i64 %87, i64* %13, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

90:                                               ; preds = %81
  store i64 0, i64* %12, align 8
  store i8* null, i8** %8, align 8
  %91 = load %5*, %5** %6, align 8
  %92 = call i32 @args_has(%5* %91, i8 zeroext 97)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load %8*, %8** %7, align 8
  %96 = icmp ne %8* %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load %8*, %8** %7, align 8
  %99 = call i8* @paste_buffer_data(%8* %98, i64* %12)
  store i8* %99, i8** %11, align 8
  %100 = load i64, i64* %12, align 8
  %101 = call i8* @xmalloc(i64 %100)
  store i8* %101, i8** %8, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %97, %94, %90
  %106 = load i8*, i8** %8, align 8
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %13, align 8
  %109 = add i64 %107, %108
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  store i8* %110, i8** %8, align 8
  %111 = load i8*, i8** %8, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load %5*, %5** %6, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 2
  %116 = load i8**, i8*** %115, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 0
  %118 = load i8*, i8** %117, align 8
  %119 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %118, i64 %119, i1 false)
  %120 = load i64, i64* %13, align 8
  %121 = load i64, i64* %12, align 8
  %122 = add i64 %121, %120
  store i64 %122, i64* %12, align 8
  %123 = load i8*, i8** %8, align 8
  %124 = load i64, i64* %12, align 8
  %125 = load i8*, i8** %10, align 8
  %126 = call i32 @paste_set(i8* %123, i64 %124, i8* %125, i8** %9)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %105
  %129 = load %4*, %4** %5, align 8
  %130 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %130)
  %131 = load i8*, i8** %8, align 8
  call void @free(i8* %131) #6
  %132 = load i8*, i8** %9, align 8
  call void @free(i8* %132) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

133:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %134

134:                                              ; preds = %133, %128, %89, %79, %73, %69, %61, %47, %45
  %135 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = load i32, i32* %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %8* @paste_get_name(i8*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local %8* @paste_get_top(i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local void @paste_free(%8*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @paste_rename(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @paste_buffer_data(%8*, i64*) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
