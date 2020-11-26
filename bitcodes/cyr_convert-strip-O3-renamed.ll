; ModuleID = 'cyr_convert-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/cyr_convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }

@0 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F................................\9A\AE\BE.\9F\BD..\B3\BF\B4\9D..\9C\B7..\B6\A6\AD..\9E\A3\98\A4\9B...\A7\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                   \B8\BA \B3\BF     \B4\A2    \A8\AA \B2\AF     \A5\A1\A9\FE\E0\E1\F6\E4\E5\F4\E3\F5\E8\E9\EA\EB\EC\ED\EE\EF\FF\F0\F1\F2\F3\E6\E2\FC\FB\E7\F8\FD\F9\F7\FA\DE\C0\C1\D6\C4\C5\D4\C3\D5\C8\C9\CA\CB\CC\CD\CE\CF\DF\D0\D1\D2\D3\C6\C2\DC\DB\C7\D8\DD\D9\D7\DA", align 16
@1 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0###||||++||++++++--|-+||++--|-+----++++++++##||#\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\B3\A3\B4\A4\B7\A7\BE\AE \95\9E \98\9F\94\9A\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                \CD\BA\D5\F1\F3\C9 \F5\BB\D4\D3\C8\BE \F7\C6\C7\CC\B5\F0\F2\B9 \F4\CB\CF\D0\CA\D8 \F6 \EE\A0\A1\E6\A4\A5\E4\A3\E5\A8\A9\AA\AB\AC\AD\AE\AF\EF\E0\E1\E2\E3\A6\A2\EC\EB\A7\E8\ED\E9\E7\EA\9E\80\81\96\84\85\94\83\95\88\89\8A\8B\8C\8D\8E\8F\9F\90\91\92\93\86\82\9C\9B\87\98\9D\99\97\9A", align 16
@2 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                 \B3              \E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1 \A3              \00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                   \F1               \A1            \EE\D0\D1\E6\D4\D5\E4\D3\E5\D8\D9\DA\DB\DC\DD\DE\DF\EF\E0\E1\E2\E3\D6\D2\EC\EB\D7\E8\ED\E9\E7\EA\CE\B0\B1\C6\B4\B5\C4\B3\C5\B8\B9\BA\BB\BC\BD\BE\BF\CF\C0\C1\C2\C3\B6\B2\CC\CB\B7\C8\CD\C9\C7\CA", align 16
@3 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\B3\A3\D1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\A0\A1\A2\DE\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\DD\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\FE\E0\E1\F6\E4\E5\F4\E3\F5\E8\E9\EA\EB\EC\ED\EE\EF\DF\F0\F1\F2\F3\E6\E2\FC\FB\E7\F8\FD\F9\F7\FA\9E\80\81\96\84\85\94\83\95\88\89\8A\8B\8C\8D\8E\8F\9F\90\91\92\93\86\82\9C\9B\87\98\9D\99\97\9A", align 16
@4 = private unnamed_addr constant [27 x i8] c"Unknown source charset: %c\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"Unknown destination charset: %c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_cyr_string(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %27*, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 3, i32 3) #5
  br label %289

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %5 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %27*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %27** nonnull %5) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  br label %74

28:                                               ; preds = %24
  %29 = load %27*, %27** %5, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi %27* [ %29, %28 ], [ %23, %19 ]
  %32 = getelementptr inbounds %27, %27* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %27, %27* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  %35 = getelementptr inbounds i8**, i8*** %11, i64 4
  %36 = bitcast i8*** %35 to %28*
  %37 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #5
  %38 = getelementptr inbounds i8**, i8*** %11, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = bitcast i8*** %35 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %27** %4 to i64*
  store i64 %44, i64* %45, align 8
  %46 = inttoptr i64 %44 to %27*
  br label %53

47:                                               ; preds = %30
  %48 = call i32 @zend_parse_arg_str_slow(%28* nonnull %36, %27** nonnull %4) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5
  br label %74

51:                                               ; preds = %47
  %52 = load %27*, %27** %4, align 8
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi %27* [ %52, %51 ], [ %46, %42 ]
  %55 = getelementptr inbounds %27, %27* %54, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #5
  %56 = getelementptr inbounds i8**, i8*** %11, i64 6
  %57 = bitcast i8*** %56 to %28*
  %58 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #5
  %59 = getelementptr inbounds i8**, i8*** %11, i64 7
  %60 = bitcast i8*** %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = bitcast i8*** %56 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %27** %3 to i64*
  store i64 %65, i64* %66, align 8
  %67 = inttoptr i64 %65 to %27*
  br label %77

68:                                               ; preds = %53
  %69 = call i32 @zend_parse_arg_str_slow(%28* nonnull %57, %27** nonnull %3) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load %27*, %27** %3, align 8
  br label %77

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #5
  br label %74

74:                                               ; preds = %50, %27, %73
  %75 = phi i32 [ 3, %73 ], [ 2, %50 ], [ 1, %27 ]
  %76 = phi %28* [ %57, %73 ], [ %36, %50 ], [ %13, %27 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %75, i32 2, %28* %76) #5
  br label %289

77:                                               ; preds = %63, %71
  %78 = phi %27* [ %72, %71 ], [ %67, %63 ]
  %79 = getelementptr inbounds %27, %27* %78, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #5
  %80 = add i64 %34, 32
  %81 = and i64 %80, -8
  %82 = call noalias i8* @_emalloc(i64 %81) #6
  %83 = bitcast i8* %82 to %27*
  %84 = bitcast i8* %82 to i32*
  store i32 1, i32* %84, align 8
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to i32*
  store i32 6, i32* %86, align 4
  %87 = getelementptr inbounds i8, i8* %82, i64 8
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %82, i64 16
  %90 = bitcast i8* %89 to i64*
  store i64 %34, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %82, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 1 %32, i64 %34, i1 false) #5
  %92 = getelementptr inbounds %27, %27* %83, i64 0, i32 3, i64 %34
  store i8 0, i8* %92, align 1
  %93 = load i64, i64* %90, align 8
  %94 = load i8, i8* %55, align 1
  %95 = load i8, i8* %79, align 1
  %96 = zext i8 %94 to i32
  %97 = add nuw nsw i32 %96, 128
  %98 = icmp ult i32 %97, 384
  br i1 %98, label %99, label %105

99:                                               ; preds = %77
  %100 = tail call i32** @__ctype_toupper_loc() #7
  %101 = load i32*, i32** %100, align 8
  %102 = zext i8 %94 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

105:                                              ; preds = %99, %77
  %106 = phi i32 [ %104, %99 ], [ %96, %77 ]
  switch i32 %106, label %111 [
    i32 87, label %107
    i32 65, label %108
    i32 68, label %108
    i32 73, label %109
    i32 77, label %110
    i32 75, label %113
  ]

107:                                              ; preds = %105
  br label %113

108:                                              ; preds = %105, %105
  br label %113

109:                                              ; preds = %105
  br label %113

110:                                              ; preds = %105
  br label %113

111:                                              ; preds = %105
  %112 = sext i8 %94 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i32 %112) #5
  br label %113

113:                                              ; preds = %111, %110, %109, %108, %107, %105
  %114 = phi i8* [ null, %111 ], [ null, %105 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @3, i64 0, i64 0), %110 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @1, i64 0, i64 0), %108 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @0, i64 0, i64 0), %107 ]
  %115 = zext i8 %95 to i32
  %116 = add nuw nsw i32 %115, 128
  %117 = icmp ult i32 %116, 384
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = tail call i32** @__ctype_toupper_loc() #7
  %120 = load i32*, i32** %119, align 8
  %121 = zext i8 %95 to i64
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i32 [ %123, %118 ], [ %115, %113 ]
  switch i32 %125, label %130 [
    i32 87, label %126
    i32 65, label %127
    i32 68, label %127
    i32 73, label %128
    i32 77, label %129
    i32 75, label %132
  ]

126:                                              ; preds = %124
  br label %132

127:                                              ; preds = %124, %124
  br label %132

128:                                              ; preds = %124
  br label %132

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  %131 = sext i8 %95 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i32 %131) #5
  br label %132

132:                                              ; preds = %130, %129, %128, %127, %126, %124
  %133 = phi i8* [ null, %130 ], [ null, %124 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @3, i64 0, i64 0), %129 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @2, i64 0, i64 0), %128 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @1, i64 0, i64 0), %127 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @0, i64 0, i64 0), %126 ]
  %134 = icmp eq i64 %93, 0
  br i1 %134, label %286, label %135

135:                                              ; preds = %132
  %136 = icmp eq i8* %114, null
  %137 = icmp eq i8* %133, null
  br i1 %136, label %179, label %138

138:                                              ; preds = %135
  br i1 %137, label %144, label %139

139:                                              ; preds = %138
  %140 = and i64 %93, 1
  %141 = icmp eq i64 %93, 1
  br i1 %141, label %273, label %142

142:                                              ; preds = %139
  %143 = sub i64 %93, %140
  br label %219

144:                                              ; preds = %138
  %145 = add i64 %93, -1
  %146 = and i64 %93, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %259, label %148

148:                                              ; preds = %144
  %149 = sub i64 %93, %146
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %176, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %177, %150 ]
  %153 = getelementptr inbounds i8, i8* %91, i64 %151
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i8, i8* %114, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %153, align 1
  %158 = or i64 %151, 1
  %159 = getelementptr inbounds i8, i8* %91, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds i8, i8* %114, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %159, align 1
  %164 = or i64 %151, 2
  %165 = getelementptr inbounds i8, i8* %91, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds i8, i8* %114, i64 %167
  %169 = load i8, i8* %168, align 1
  store i8 %169, i8* %165, align 1
  %170 = or i64 %151, 3
  %171 = getelementptr inbounds i8, i8* %91, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, i8* %114, i64 %173
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %171, align 1
  %176 = add i64 %151, 4
  %177 = add i64 %152, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %259, label %150

179:                                              ; preds = %135
  br i1 %137, label %286, label %180

180:                                              ; preds = %179
  %181 = add i64 %93, -1
  %182 = and i64 %93, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %244, label %184

184:                                              ; preds = %180
  %185 = sub i64 %93, %182
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %216, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %217, %186 ]
  %189 = getelementptr inbounds i8, i8* %91, i64 %187
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = or i64 %191, 256
  %193 = getelementptr inbounds i8, i8* %133, i64 %192
  %194 = load i8, i8* %193, align 1
  store i8 %194, i8* %189, align 1
  %195 = or i64 %187, 1
  %196 = getelementptr inbounds i8, i8* %91, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = or i64 %198, 256
  %200 = getelementptr inbounds i8, i8* %133, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %196, align 1
  %202 = or i64 %187, 2
  %203 = getelementptr inbounds i8, i8* %91, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = or i64 %205, 256
  %207 = getelementptr inbounds i8, i8* %133, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* %203, align 1
  %209 = or i64 %187, 3
  %210 = getelementptr inbounds i8, i8* %91, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i64
  %213 = or i64 %212, 256
  %214 = getelementptr inbounds i8, i8* %133, i64 %213
  %215 = load i8, i8* %214, align 1
  store i8 %215, i8* %210, align 1
  %216 = add i64 %187, 4
  %217 = add i64 %188, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %244, label %186

219:                                              ; preds = %219, %142
  %220 = phi i64 [ 0, %142 ], [ %241, %219 ]
  %221 = phi i64 [ %143, %142 ], [ %242, %219 ]
  %222 = getelementptr inbounds i8, i8* %91, i64 %220
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, i8* %114, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i64
  %228 = or i64 %227, 256
  %229 = getelementptr inbounds i8, i8* %133, i64 %228
  %230 = load i8, i8* %229, align 1
  store i8 %230, i8* %222, align 1
  %231 = or i64 %220, 1
  %232 = getelementptr inbounds i8, i8* %91, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds i8, i8* %114, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i64
  %238 = or i64 %237, 256
  %239 = getelementptr inbounds i8, i8* %133, i64 %238
  %240 = load i8, i8* %239, align 1
  store i8 %240, i8* %232, align 1
  %241 = add i64 %220, 2
  %242 = add i64 %221, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %273, label %219

244:                                              ; preds = %186, %180
  %245 = phi i64 [ 0, %180 ], [ %216, %186 ]
  %246 = icmp eq i64 %182, 0
  br i1 %246, label %286, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %256, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %257, %247 ], [ %182, %244 ]
  %250 = getelementptr inbounds i8, i8* %91, i64 %248
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i64
  %253 = or i64 %252, 256
  %254 = getelementptr inbounds i8, i8* %133, i64 %253
  %255 = load i8, i8* %254, align 1
  store i8 %255, i8* %250, align 1
  %256 = add nuw i64 %248, 1
  %257 = add i64 %249, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %286, label %247

259:                                              ; preds = %150, %144
  %260 = phi i64 [ 0, %144 ], [ %176, %150 ]
  %261 = icmp eq i64 %146, 0
  br i1 %261, label %286, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %270, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %271, %262 ], [ %146, %259 ]
  %265 = getelementptr inbounds i8, i8* %91, i64 %263
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds i8, i8* %114, i64 %267
  %269 = load i8, i8* %268, align 1
  store i8 %269, i8* %265, align 1
  %270 = add nuw i64 %263, 1
  %271 = add i64 %264, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %286, label %262

273:                                              ; preds = %219, %139
  %274 = phi i64 [ 0, %139 ], [ %241, %219 ]
  %275 = icmp eq i64 %140, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, i8* %91, i64 %274
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds i8, i8* %114, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i64
  %283 = or i64 %282, 256
  %284 = getelementptr inbounds i8, i8* %133, i64 %283
  %285 = load i8, i8* %284, align 1
  store i8 %285, i8* %277, align 1
  br label %286

286:                                              ; preds = %276, %273, %259, %262, %244, %247, %132, %179
  %287 = bitcast %28* %1 to i8**
  store i8* %82, i8** %287, align 8
  %288 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %288, align 8
  br label %289

289:                                              ; preds = %9, %74, %286
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
