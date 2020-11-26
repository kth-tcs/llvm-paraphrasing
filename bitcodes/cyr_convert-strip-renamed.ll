; ModuleID = 'cyr_convert-strip-renamed.bc'
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
%32 = type { i8, i8, i8, i8 }

@0 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F................................\9A\AE\BE.\9F\BD..\B3\BF\B4\9D..\9C\B7..\B6\A6\AD..\9E\A3\98\A4\9B...\A7\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                   \B8\BA \B3\BF     \B4\A2    \A8\AA \B2\AF     \A5\A1\A9\FE\E0\E1\F6\E4\E5\F4\E3\F5\E8\E9\EA\EB\EC\ED\EE\EF\FF\F0\F1\F2\F3\E6\E2\FC\FB\E7\F8\FD\F9\F7\FA\DE\C0\C1\D6\C4\C5\D4\C3\D5\C8\C9\CA\CB\CC\CD\CE\CF\DF\D0\D1\D2\D3\C6\C2\DC\DB\C7\D8\DD\D9\D7\DA", align 16
@1 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0###||||++||++++++--|-+||++--|-+----++++++++##||#\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1\B3\A3\B4\A4\B7\A7\BE\AE \95\9E \98\9F\94\9A\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                \CD\BA\D5\F1\F3\C9 \F5\BB\D4\D3\C8\BE \F7\C6\C7\CC\B5\F0\F2\B9 \F4\CB\CF\D0\CA\D8 \F6 \EE\A0\A1\E6\A4\A5\E4\A3\E5\A8\A9\AA\AB\AC\AD\AE\AF\EF\E0\E1\E2\E3\A6\A2\EC\EB\A7\E8\ED\E9\E7\EA\9E\80\81\96\84\85\94\83\95\88\89\8A\8B\8C\8D\8E\8F\9F\90\91\92\93\86\82\9C\9B\87\98\9D\99\97\9A", align 16
@2 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                 \B3              \E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\D1 \A3              \00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F                                   \F1               \A1            \EE\D0\D1\E6\D4\D5\E4\D3\E5\D8\D9\DA\DB\DC\DD\DE\DF\EF\E0\E1\E2\E3\D6\D2\EC\EB\D7\E8\ED\E9\E7\EA\CE\B0\B1\C6\B4\B5\C4\B3\C5\B8\B9\BA\BB\BC\BD\BE\BF\CF\C0\C1\C2\C3\B6\B2\CC\CB\B7\C8\CD\C9\C7\CA", align 16
@3 = internal constant [512 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\E1\E2\F7\E7\E4\E5\F6\FA\E9\EA\EB\EC\ED\EE\EF\F0\F2\F3\F4\F5\E6\E8\E3\FE\FB\FD\FF\F9\F8\FC\E0\F1\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\B3\A3\D1\C1\C2\D7\C7\C4\C5\D6\DA\C9\CA\CB\CC\CD\CE\CF\D0\D2\D3\D4\D5\C6\C8\C3\DE\DB\DD\DF\D9\D8\DC\C0\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\A0\A1\A2\DE\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\DD\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\FE\E0\E1\F6\E4\E5\F4\E3\F5\E8\E9\EA\EB\EC\ED\EE\EF\DF\F0\F1\F2\F3\E6\E2\FC\FB\E7\F8\FD\F9\F7\FA\9E\80\81\96\84\85\94\83\95\88\89\8A\8B\8C\8D\8E\8F\9F\90\91\92\93\86\82\9C\9B\87\98\9D\99\97\9A", align 16
@4 = private unnamed_addr constant [27 x i8] c"Unknown source charset: %c\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"Unknown destination charset: %c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_cyr_string(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %28*, align 8
  %26 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 3, i32* %13, align 4
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 3, i32* %14, align 4
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 2
  %42 = bitcast %31* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %15, align 4
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %28* null, %28** %18, align 8
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %19, align 4
  %48 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #8
  store i8 0, i8* %22, align 1
  %49 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %23, align 4
  %50 = load i32, i32* %16, align 4
  %51 = load %28*, %28** %17, align 8
  %52 = load %28*, %28** %18, align 8
  %53 = load i32, i32* %19, align 4
  %54 = load i8*, i8** %20, align 8
  %55 = load i8, i8* %21, align 1
  %56 = load i8, i8* %22, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %14, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %23, align 4
  br label %305

90:                                               ; preds = %77, %67
  store i32 0, i32* %16, align 4
  %91 = load %0*, %0** %3, align 8
  %92 = bitcast %0* %91 to %28*
  %93 = getelementptr inbounds %28, %28* %92, i64 4
  store %28* %93, %28** %17, align 8
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %22, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %22, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %22, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %305

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %28*, %28** %17, align 8
  %150 = getelementptr inbounds %28, %28* %149, i32 1
  store %28* %150, %28** %17, align 8
  %151 = load %28*, %28** %17, align 8
  store %28* %151, %28** %18, align 8
  %152 = load %28*, %28** %18, align 8
  %153 = call i32 @6(%28* %152, i8** %5, i64* %8, i32 0)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %305

163:                                              ; preds = %148
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, i8* %22, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ true, %166 ], [ %173, %170 ]
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %22, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8, i8* %22, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %15, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %305

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %203
  %219 = load %28*, %28** %17, align 8
  %220 = getelementptr inbounds %28, %28* %219, i32 1
  store %28* %220, %28** %17, align 8
  %221 = load %28*, %28** %17, align 8
  store %28* %221, %28** %18, align 8
  %222 = load %28*, %28** %18, align 8
  %223 = call i32 @6(%28* %222, i8** %6, i64* %9, i32 0)
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %305

233:                                              ; preds = %218
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, i8* %22, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ true, %236 ], [ %243, %240 ]
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  unreachable

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, i8* %22, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i1 [ true, %255 ], [ %262, %259 ]
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  unreachable

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i8, i8* %22, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  br label %305

287:                                              ; preds = %276
  br label %288

288:                                              ; preds = %287, %273
  %289 = load %28*, %28** %17, align 8
  %290 = getelementptr inbounds %28, %28* %289, i32 1
  store %28* %290, %28** %17, align 8
  %291 = load %28*, %28** %17, align 8
  store %28* %291, %28** %18, align 8
  %292 = load %28*, %28** %18, align 8
  %293 = call i32 @6(%28* %292, i8** %7, i64* %10, i32 0)
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %288
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %305

303:                                              ; preds = %288
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %302, %286, %232, %216, %162, %146, %86
  %306 = load i32, i32* %23, align 4
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %305
  %315 = load i32, i32* %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, i32* %16, align 4
  %319 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %318, i8* %319)
  br label %336

320:                                              ; preds = %314
  %321 = load i32, i32* %23, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i32, i32* %16, align 4
  %325 = load i8*, i8** %20, align 8
  %326 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %324, i8* %325, %28* %326)
  br label %335

327:                                              ; preds = %320
  %328 = load i32, i32* %23, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %19, align 4
  %333 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %331, i32 %332, %28* %333)
  br label %334

334:                                              ; preds = %330, %327
  br label %335

335:                                              ; preds = %334, %323
  br label %336

336:                                              ; preds = %335, %317
  store i32 1, i32* %24, align 4
  br label %338

337:                                              ; preds = %305
  store i32 0, i32* %24, align 4
  br label %338

338:                                              ; preds = %337, %336
  %339 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #8
  %340 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #8
  %341 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #8
  %342 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #8
  %343 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #8
  %344 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #8
  %345 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #8
  %346 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #8
  %347 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #8
  %348 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #8
  %349 = load i32, i32* %24, align 4
  switch i32 %349, label %385 [
    i32 0, label %350
  ]

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i8*, i8** %5, align 8
  %354 = load i64, i64* %8, align 8
  %355 = call %27* @7(i8* %353, i64 %354, i32 0)
  store %27* %355, %27** %11, align 8
  %356 = load %27*, %27** %11, align 8
  %357 = getelementptr inbounds %27, %27* %356, i32 0, i32 3
  %358 = getelementptr inbounds [1 x i8], [1 x i8]* %357, i32 0, i32 0
  %359 = load %27*, %27** %11, align 8
  %360 = getelementptr inbounds %27, %27* %359, i32 0, i32 2
  %361 = load i64, i64* %360, align 8
  %362 = load i8*, i8** %6, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 0
  %364 = load i8, i8* %363, align 1
  %365 = load i8*, i8** %7, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 0
  %367 = load i8, i8* %366, align 1
  %368 = call i8* @8(i8* %358, i64 %361, i8 signext %364, i8 signext %367)
  br label %369

369:                                              ; preds = %352
  %370 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #8
  %371 = load %28*, %28** %4, align 8
  store %28* %371, %28** %25, align 8
  %372 = bitcast %27** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #8
  %373 = load %27*, %27** %11, align 8
  store %27* %373, %27** %26, align 8
  %374 = load %27*, %27** %26, align 8
  %375 = load %28*, %28** %25, align 8
  %376 = getelementptr inbounds %28, %28* %375, i32 0, i32 0
  %377 = bitcast %29* %376 to %27**
  store %27* %374, %27** %377, align 8
  %378 = load %28*, %28** %25, align 8
  %379 = getelementptr inbounds %28, %28* %378, i32 0, i32 1
  %380 = bitcast %30* %379 to i32*
  store i32 5126, i32* %380, align 8
  %381 = bitcast %27** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #8
  %382 = bitcast %28** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #8
  br label %383

383:                                              ; preds = %369
  br label %384

384:                                              ; preds = %383
  store i32 0, i32* %24, align 4
  br label %385

385:                                              ; preds = %384, %338
  %386 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #8
  %387 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #8
  %388 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #8
  %389 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #8
  %390 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #8
  %391 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #8
  %392 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #8
  %393 = load i32, i32* %24, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %385, %385
  ret void

395:                                              ; preds = %385
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @9(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @7(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @11(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %27* %21
}

; Function Attrs: nounwind uwtable
define internal i8* @8(i8* %0, i64 %1, i8 signext %2, i8 signext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #8
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  store i8* null, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8, i8* %8, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @toupper(i32 %24) #9
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %15, align 4
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %15, align 4
  switch i32 %28, label %33 [
    i32 87, label %29
    i32 65, label %30
    i32 68, label %30
    i32 73, label %31
    i32 77, label %32
    i32 75, label %36
  ]

29:                                               ; preds = %4
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @0, i32 0, i32 0), i8** %10, align 8
  br label %36

30:                                               ; preds = %4, %4
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @1, i32 0, i32 0), i8** %10, align 8
  br label %36

31:                                               ; preds = %4
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  br label %36

32:                                               ; preds = %4
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @3, i32 0, i32 0), i8** %10, align 8
  br label %36

33:                                               ; preds = %4
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i32 %35)
  br label %36

36:                                               ; preds = %33, %4, %32, %31, %30, %29
  %37 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = load i8, i8* %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @toupper(i32 %39) #9
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %16, align 4
  store i32 %41, i32* %17, align 4
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = load i32, i32* %17, align 4
  switch i32 %43, label %48 [
    i32 87, label %44
    i32 65, label %45
    i32 68, label %45
    i32 73, label %46
    i32 77, label %47
    i32 75, label %51
  ]

44:                                               ; preds = %36
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @0, i32 0, i32 0), i8** %11, align 8
  br label %51

45:                                               ; preds = %36, %36
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @1, i32 0, i32 0), i8** %11, align 8
  br label %51

46:                                               ; preds = %36
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @2, i32 0, i32 0), i8** %11, align 8
  br label %51

47:                                               ; preds = %36
  store i8* getelementptr inbounds ([512 x i8], [512 x i8]* @3, i32 0, i32 0), i8** %11, align 8
  br label %51

48:                                               ; preds = %36
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i32 %50)
  br label %51

51:                                               ; preds = %48, %36, %47, %46, %45, %44
  %52 = load i8*, i8** %6, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %6, align 8
  store i8* %55, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %108

56:                                               ; preds = %51
  store i64 0, i64* %13, align 8
  br label %57

57:                                               ; preds = %103, %56
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %7, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load i8*, i8** %10, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %13, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  br label %80

70:                                               ; preds = %61
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %6, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %70, %64
  %81 = phi i32 [ %69, %64 ], [ %79, %70 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %12, align 1
  %83 = load i8*, i8** %11, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i8, i8* %12, align 1
  %87 = zext i8 %86 to i32
  br label %97

88:                                               ; preds = %80
  %89 = load i8*, i8** %11, align 8
  %90 = load i8, i8* %12, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, 256
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi i32 [ %87, %85 ], [ %96, %88 ]
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %6, align 8
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

103:                                              ; preds = %97
  %104 = load i64, i64* %13, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %13, align 8
  br label %57

106:                                              ; preds = %57
  %107 = load i8*, i8** %6, align 8
  store i8* %107, i8** %5, align 8
  store i32 1, i32* %18, align 4
  br label %108

108:                                              ; preds = %106, %54
  %109 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #8
  %110 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #8
  %111 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = load i8*, i8** %5, align 8
  ret i8* %112
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @9(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @10(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @10(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @10(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @11(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @12(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @toupper(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_toupper_loc() #11
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
