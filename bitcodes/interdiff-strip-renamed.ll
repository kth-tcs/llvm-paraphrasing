; ModuleID = 'interdiff-strip-renamed.bc'
source_filename = "interdiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %71*, %32, %2*, %32, %34, %43*, i8*, i8*, %36, i32, i32, i32, i32, i56, i32, i24, %40, i32, i32, i32, i32, %41*, i32, i32, i8*, i8*, i32, i32, i8*, %42, %43*, i32, i8*, i8*, i8*, i32, i32, %43*, %45, i32, %51*, i32, i32, i64, i64, i32, i32, i32 (%52*, i8*)*, i8*, %54, %54, %66*, %68, %68, %68, %67, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %68, %70*, %71*, i8*, %72*, %73*, %74*, %75* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %29*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %43*, %21*, %22*, %11, i8, %23, %23, %6, %24*, i8*, %25*, %26*, %28* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %6*, %6* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i32, i32, %33* }
%33 = type { %5*, i8*, i8*, i32 }
%34 = type { i32, i32, %35* }
%35 = type { %5*, i8*, i32, i32 }
%36 = type { i32, i8, i32, i32, %37* }
%37 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %38*, %39* }
%38 = type { i8*, i32 }
%39 = type opaque
%40 = type { i32, i8*, i32 }
%41 = type opaque
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%43 = type { %44*, i32, i32, i8, i32 (i8*, i8*)* }
%44 = type { i8*, i8* }
%45 = type { %46*, %46**, %46*, %46**, %47*, %2*, i8*, i32, %50, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%45*, i8*, i64)*, i8* }
%46 = type { %46*, i8*, i32, i32, i8*, i64, i32, %50, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%47 = type { i32, i32, %48 }
%48 = type { %49 }
%49 = type { %47*, %47* }
%50 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%51 = type opaque
%52 = type { %5, i64, %71*, %53*, i32, i32, i32 }
%53 = type { %5, i8*, i64 }
%54 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %55, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %56*, i32, i32, void (%54*)*, %58*, i32, [3 x i8], %36, i32 (%54*, %60*)*, void (%54*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%54*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%62*, %54*, i8*)*, i8*, %0* (%54*, i8*)*, i8*, i32, %63*, i32, i32, %2*, %64* }
%55 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%58 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %59*, %58*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%59 = type { %59*, %58*, i32 }
%60 = type { %60*, i8*, i32, %6, [0 x %61] }
%61 = type { i8, i32, %6, %0 }
%62 = type opaque
%63 = type opaque
%64 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%64*, i8*, i32)*, i64, i32 (%65*, %64*, i8*, i32)*, i64 }
%65 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %64* }
%66 = type opaque
%67 = type { i32, %43 }
%68 = type { i8*, i32, i32, %69* }
%69 = type { %5*, i8* }
%70 = type opaque
%71 = type { %52*, %71* }
%72 = type { i32, i32, i32, i8*** }
%73 = type opaque
%74 = type opaque
%75 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_interdiff(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54, align 8
  %6 = alloca %0, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %7) #3
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #3
  %9 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %10 = bitcast %54* %5 to i8*
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 49
  %13 = bitcast %54* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %13, i64 544, i1 false)
  %14 = getelementptr inbounds %54, %54* %5, i32 0, i32 17
  store i32 16, i32* %14, align 4
  %15 = getelementptr inbounds %54, %54* %5, i32 0, i32 59
  store %0* (%54*, i8*)* @2, %0* (%54*, i8*)** %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  call void @strbuf_addchars(%0* %6, i32 32, i64 %17)
  %18 = bitcast %0* %6 to i8*
  %19 = getelementptr inbounds %54, %54* %5, i32 0, i32 60
  store i8* %18, i8** %19, align 8
  call void @diff_setup_done(%54* %5)
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 56
  %22 = load %6*, %6** %21, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 57
  %25 = load %6*, %6** %24, align 8
  %26 = call i32 @diff_tree_oid(%6* %22, %6* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %54* %5)
  call void @diffcore_std(%54* %5)
  call void @diff_flush(%54* %5)
  call void @strbuf_release(%0* %6)
  %27 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #3
  %28 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %28) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %0* @2(%54* %0, i8* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca i8*, align 8
  store %54* %0, %54** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %0*
  ret %0* %6
}

declare dso_local void @strbuf_addchars(%0*, i32, i64) #2

declare dso_local void @diff_setup_done(%54*) #2

declare dso_local i32 @diff_tree_oid(%6*, %6*, i8*, %54*) #2

declare dso_local void @diffcore_std(%54*) #2

declare dso_local void @diff_flush(%54*) #2

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
