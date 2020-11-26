; ModuleID = 'blob-strip-O2-renamed.bc'
source_filename = "blob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i8, i32, %2 }
%2 = type { [32 x i8] }
%3 = type { i8*, i8*, %4*, %5*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%4 = type opaque
%5 = type { %1**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%6 = type opaque
%7 = type opaque
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %2, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %2, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %2*, %2* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@blob_type = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @lookup_blob(%3* %0, %2* %1) local_unnamed_addr #0 {
  %3 = tail call %1* @lookup_object(%3* %0, %2* %1) #3
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i8* @alloc_blob_node(%3* %0) #3
  %7 = tail call i8* @create_object(%3* %0, %2* %1, i8* %6) #3
  br label %10

8:                                                ; preds = %2
  %9 = tail call i8* @object_as_type(%3* %0, %1* nonnull %3, i32 3, i32 0) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i8* [ %9, %8 ], [ %7, %5 ]
  %12 = bitcast i8* %11 to %0*
  ret %0* %12
}

declare dso_local %1* @lookup_object(%3*, %2*) local_unnamed_addr #1

declare dso_local i8* @create_object(%3*, %2*, i8*) local_unnamed_addr #1

declare dso_local i8* @alloc_blob_node(%3*) local_unnamed_addr #1

declare dso_local i8* @object_as_type(%3*, %1*, i32, i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @parse_blob_buffer(%0* nocapture %0, i8* nocapture readnone %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %5 = load i8, i8* %4, align 4
  %6 = or i8 %5, 1
  store i8 %6, i8* %4, align 4
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
