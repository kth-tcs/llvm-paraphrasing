; ModuleID = 'childinfo-strip-O2-renamed.bc'
source_filename = "childinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }

@server = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @openChildInfoPipe() local_unnamed_addr #0 {
  %1 = tail call i32 @pipe(i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0)) #4
  %2 = icmp eq i32 %1, -1
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  br i1 %2, label %4, label %12

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @close(i32 %3) #4
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %11 = tail call i32 @close(i32 %10) #4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  br label %25

12:                                               ; preds = %0
  %13 = tail call i32 @anetNonBlock(i8* null, i32 %3) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %18 = and i32 %17, %16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @close(i32 %16) #4
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %23 = tail call i32 @close(i32 %22) #4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  br label %25

24:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%14* getelementptr inbounds (%0, %0* @server, i64 0, i32 198) to i8*), i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %20, %15, %8, %4, %24
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @close(i32 %1) #4
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %8 = tail call i32 @close(i32 %7) #4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  br label %9

9:                                                ; preds = %0, %5
  ret void
}

declare dso_local i32 @anetNonBlock(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfo(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 1), align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i64 -4504203834474342792, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 2), align 8
  store i32 %0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 0), align 8
  %5 = tail call i64 @write(i32 %2, i8* bitcast (%14* getelementptr inbounds (%0, %0* @server, i64 0, i32 198) to i8*), i64 24) #4
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @receiveChildInfo() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 197, i64 0), align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @read(i32 %1, i8* bitcast (%14* getelementptr inbounds (%0, %0* @server, i64 0, i32 198) to i8*), i64 24) #4
  %5 = icmp eq i64 %4, 24
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 2), align 8
  %7 = icmp eq i64 %6, -4504203834474342792
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 0), align 8
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %13
    i32 3, label %15
  ]

11:                                               ; preds = %9
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 1), align 8
  store i64 %12, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 109), align 8
  br label %17

13:                                               ; preds = %9
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 1), align 8
  store i64 %14, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 110), align 8
  br label %17

15:                                               ; preds = %9
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 198, i32 1), align 8
  store i64 %16, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 111), align 8
  br label %17

17:                                               ; preds = %3, %13, %15, %11, %9, %0
  ret void
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
