; ModuleID = 'childinfo-strip-renamed.bc'
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
define dso_local void @openChildInfoPipe() #0 {
  %1 = call i32 @pipe(i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i32 0)) #6
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @closeChildInfoPipe()
  br label %11

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  %6 = call i32 @anetNonBlock(i8* null, i32 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @closeChildInfoPipe()
  br label %10

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%14* getelementptr inbounds (%0, %0* @server, i32 0, i32 198) to i8*), i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #1

; Function Attrs: nounwind uwtable
define dso_local void @closeChildInfoPipe() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 1), align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3, %0
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  %8 = call i32 @close(i32 %7)
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 1), align 4
  %10 = call i32 @close(i32 %9)
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 1), align 4
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

declare dso_local i32 @anetNonBlock(i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @sendChildInfo(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 1), align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  store i64 -4504203834474342792, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 2), align 8
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 0), align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 24, i64* %3, align 8
  %10 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 1), align 4
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @write(i32 %10, i8* bitcast (%14* getelementptr inbounds (%0, %0* @server, i32 0, i32 198) to i8*), i64 %11)
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %7
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  br label %18

18:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @receiveChildInfo() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %35

5:                                                ; preds = %0
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store i64 24, i64* %1, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 197, i64 0), align 4
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @read(i32 %7, i8* bitcast (%14* getelementptr inbounds (%0, %0* @server, i32 0, i32 198) to i8*), i64 %8)
  %10 = load i64, i64* %1, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 2), align 8
  %14 = icmp eq i64 %13, -4504203834474342792
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 0), align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 1), align 8
  store i64 %19, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 109), align 8
  br label %32

20:                                               ; preds = %15
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 0), align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 1), align 8
  store i64 %24, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 110), align 8
  br label %31

25:                                               ; preds = %20
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 0), align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 198, i32 1), align 8
  store i64 %29, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 111), align 8
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %12, %5
  %34 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  br label %35

35:                                               ; preds = %33, %4
  ret void
}

declare dso_local i64 @read(i32, i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
