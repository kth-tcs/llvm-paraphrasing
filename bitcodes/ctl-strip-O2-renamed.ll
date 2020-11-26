; ModuleID = 'ctl-strip-O2-renamed.bc'
source_filename = "src/ctl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i64, %1*, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* }
%1 = type { i8 }
%2 = type { i8, i8, i8, i8, i32, i64, i64, i64, %3*, %18, %22*, %22*, %52*, %54, %56 }
%3 = type { %4*, i64, i64, i8*, i8, i8, %14, i64, %15, i64, i64, i8, i8, i8, i8, i8, %17, [128 x i8*] }
%4 = type { %5 }
%5 = type { %6 }
%6 = type { %7, %11 }
%7 = type { %8, %8, i64, i64, i32, %9, i64, %10*, i64 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { %2 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %3*, %3* }
%15 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %16* }
%16 = type { i8*, i8* }
%17 = type { i64, i64, i64, i64 }
%18 = type { [16 x %19], [8 x %19] }
%19 = type { i64, %20* }
%20 = type { %21 }
%21 = type { i8* }
%22 = type { [2 x %34], %10*, %23, %27, %28, %4, %33, i64, %35, %35, %34, %35, %36, %4, %43, %43, %43, %45, %45, i32, i32, %4, %47, %4, [39 x %48], %50*, %8 }
%23 = type { %35, %35, %24, %24, %35, %35, %35, %35, %35, %25, %25, %25, %35, [9 x %7], [196 x %26], %8 }
%24 = type { %25, %25, %25 }
%25 = type { i64 }
%26 = type { %25, %25, %25, i64 }
%27 = type { %54* }
%28 = type { %29* }
%29 = type { %30, %31*, %31* }
%30 = type { %29*, %29* }
%31 = type { i32, i32, %32, i8** }
%32 = type { i64 }
%33 = type { %25 }
%34 = type { i32 }
%35 = type { i64 }
%36 = type { %37* }
%37 = type { i64, i8*, %38, %39, %40, %41 }
%38 = type { i64 }
%39 = type { %37*, %37* }
%40 = type { %37*, %37*, %37* }
%41 = type { %42 }
%42 = type { [8 x i64] }
%43 = type { %4, [200 x %44], [4 x i64], %36, %35, i32, i8 }
%44 = type { %37* }
%45 = type { %4, i8, %46, %8, %8, i64, %8, i64, [200 x i64], %24*, i64 }
%46 = type { i64 }
%47 = type { %37* }
%48 = type { %4, %37*, %44, %36, %49 }
%49 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %7 }
%50 = type { i32, %21, %4, i8, i32, i64, %51*, [235 x %44], i64, i64, i64, i64 }
%51 = type { i64, %51*, %37 }
%52 = type { %53 }
%53 = type { i32, i32 }
%54 = type { i64, %53, [39 x %31], %55, %29, %22*, i32, [39 x i8], [196 x %31] }
%55 = type { %54*, %54* }
%56 = type { %57, i8 }
%57 = type { %58* }
%58 = type { i8*, i32, i32 (%58*, i8*, %58*, i8*)*, i8*, %59 }
%59 = type { %58*, %58* }
%60 = type { i64, i32, %61, [4097 x %62*] }
%61 = type { %62* }
%62 = type { i32, i8, %63, i32, i8*, i64, i64, i64, i64, i64, %64* }
%63 = type { %62*, %62* }
%64 = type { %23, i64, i64, i64, i64, [39 x %49], [196 x %26] }
%65 = type { i64, i64, i64, i64, i64, i64, i64, %66, [3 x %7] }
%66 = type { i64, i64, %8 }
%67 = type { i8* (%67*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%67*, i8*, i64, i1, i32)*, void (%67*, i8*, i64, i1, i32)*, i1 (%67*, i8*, i64, i64, i64, i32)*, i1 (%67*, i8*, i64, i64, i64, i32)*, i1 (%67*, i8*, i64, i64, i64, i32)*, i1 (%67*, i8*, i64, i64, i64, i32)*, i1 (%67*, i8*, i64, i64, i64, i1, i32)*, i1 (%67*, i8*, i64, i8*, i64, i1, i32)* }
%68 = type { %1, %0* (%10*, i64*, i64, i64)* }
%69 = type { i8 }
%70 = type { i64, %71, %4, i32, %69, %8, i64, i64, %8 }
%71 = type { %72 }
%72 = type { %73, %74, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%73 = type { i64 }
%74 = type { i64 }
%75 = type { i64, i64, i32, %76 }
%76 = type { i64, i64 }
%77 = type { %4, [262144 x %78] }
%78 = type { %21 }

@0 = internal unnamed_addr global i1 false, align 1
@1 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 12, %1* getelementptr inbounds ([12 x %0], [12 x %0]* @7, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@2 = internal global %4 zeroinitializer, align 8
@3 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@4 = internal unnamed_addr global %60* null, align 8
@5 = internal unnamed_addr global %65* null, align 8
@je_dss_prec_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_background_thread_lock = external dso_local global %4, align 8
@je_tsd_tls = external thread_local global %2, align 8
@je_arenas = external dso_local local_unnamed_addr global [0 x %21], align 8
@je_extent_hooks_default = external dso_local constant %67, align 8
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = internal constant [12 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @189 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @190 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @191 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @192 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @13, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 11, %1* getelementptr inbounds ([11 x %0], [11 x %0]* @15, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i64 31, %1* getelementptr inbounds ([31 x %0], [31 x %0]* @17, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 3, %1* getelementptr inbounds ([3 x %0], [3 x %0]* @19, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @21, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i64 13, %1* getelementptr inbounds ([13 x %0], [13 x %0]* @23, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @25, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 10, %1* getelementptr inbounds ([10 x %0], [10 x %0]* @27, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@13 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @193 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @194 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @195 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @196 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @197 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 2, %1* getelementptr inbounds ([2 x %0], [2 x %0]* @34, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 2, %1* getelementptr inbounds ([2 x %0], [2 x %0]* @35, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@15 = internal constant [11 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @202 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @203 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @204 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @43, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @205 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @206 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @207 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @208 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @209 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @210 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @211 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @212 }], align 16
@16 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@17 = internal constant [31 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @213 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @214 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @215 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @216 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @217 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @218 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @219 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @220 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @221 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @222 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @223 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @224 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @59, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @225 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @226 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @227 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @228 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @229 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @230 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @231 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @232 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @233 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @234 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @235 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @236 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @67, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @237 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @238 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @239 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @240 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @241 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @242 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @243 }], align 16
@18 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@19 = internal constant [3 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @244 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @245 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @246 }], align 16
@20 = private unnamed_addr constant [6 x i8] c"arena\00", align 1
@21 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @247 }], align 16
@22 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@23 = internal constant [13 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @260 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @261 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @262 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @263 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @264 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @265 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @266 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @267 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @90, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @268 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @93, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @269 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @270 }], align 16
@24 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@25 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @277 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @278 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @279 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @280 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @281 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @105, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @282 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @283 }], align 16
@26 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@27 = internal constant [10 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @284 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @285 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @107, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @286 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @287 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @288 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @289 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @290 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 3, %1* getelementptr inbounds ([3 x %0], [3 x %0]* @111, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i64 4, %1* getelementptr inbounds ([4 x %0], [4 x %0]* @113, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @114, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@28 = private unnamed_addr constant [11 x i8] c"5.1.0-0-g0\00", align 1
@je_can_enable_background_thread = external dso_local local_unnamed_addr global i8, align 1
@29 = private unnamed_addr constant [90 x i8] c"<jemalloc>: Error in dlsym(RTLD_NEXT, \22pthread_create\22). Cannot enable background_thread\0A\00", align 1
@je_background_thread_enabled_state = external dso_local local_unnamed_addr global %69, align 1
@je_max_background_threads = external dso_local local_unnamed_addr global i64, align 8
@je_opt_max_background_threads = external dso_local local_unnamed_addr global i64, align 8
@30 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"allocatedp\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"deallocated\00", align 1
@33 = private unnamed_addr constant [13 x i8] c"deallocatedp\00", align 1
@34 = internal constant [2 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @198 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @199 }], align 16
@35 = internal constant [2 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @200 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @201 }], align 16
@je_opt_percpu_arena = external dso_local local_unnamed_addr global i32, align 4
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@36 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@40 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@43 = private unnamed_addr constant [10 x i8] c"lazy_lock\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"malloc_conf\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"prof_libgcc\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"prof_libunwind\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"utrace\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"xmalloc\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@57 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@59 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"prof_prefix\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@67 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@68 = private unnamed_addr constant [15 x i8] c"lg_prof_sample\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"lg_prof_interval\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"prof_final\00", align 1
@72 = private unnamed_addr constant [10 x i8] c"prof_leak\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"prof_accum\00", align 1
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1
@je_opt_abort_conf = external dso_local local_unnamed_addr global i8, align 1
@je_metadata_thp_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_opt_metadata_thp = external dso_local local_unnamed_addr global i32, align 4
@je_opt_retain = external dso_local local_unnamed_addr global i8, align 1
@je_opt_dss = external dso_local local_unnamed_addr global i8*, align 8
@je_opt_narenas = external dso_local local_unnamed_addr global i32, align 4
@je_percpu_arena_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_opt_background_thread = external dso_local local_unnamed_addr global i8, align 1
@je_opt_dirty_decay_ms = external dso_local local_unnamed_addr global i64, align 8
@je_opt_muzzy_decay_ms = external dso_local local_unnamed_addr global i64, align 8
@je_opt_stats_print = external dso_local local_unnamed_addr global i8, align 1
@je_opt_stats_print_opts = external dso_local global [9 x i8], align 1
@je_opt_junk = external dso_local local_unnamed_addr global i8*, align 8
@je_opt_zero = external dso_local local_unnamed_addr global i8, align 1
@je_opt_tcache = external dso_local local_unnamed_addr global i8, align 1
@je_thp_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_opt_thp = external dso_local local_unnamed_addr global i32, align 4
@je_opt_lg_extent_max_active_fit = external dso_local local_unnamed_addr global i64, align 8
@je_opt_lg_tcache_max = external dso_local local_unnamed_addr global i64, align 8
@74 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@76 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 10, %1* getelementptr inbounds ([10 x %0], [10 x %0]* @77, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@77 = internal constant [10 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @248 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @79, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @249 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @250 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @251 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @252 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @253 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @254 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @255 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @256 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @83, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @257 }], align 16
@78 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@79 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"purge\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"extent_hooks\00", align 1
@83 = private unnamed_addr constant [18 x i8] c"retain_grow_limit\00", align 1
@je_narenas_auto = external dso_local local_unnamed_addr global i32, align 4
@je_background_thread_info = external dso_local local_unnamed_addr global %70*, align 8
@84 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@86 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"nbins\00", align 1
@88 = private unnamed_addr constant [7 x i8] c"nhbins\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@90 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @271 }], align 16
@91 = private unnamed_addr constant [10 x i8] c"nlextents\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"lextent\00", align 1
@93 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @275 }], align 16
@94 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@je_tcache_maxclass = external dso_local local_unnamed_addr global i64, align 8
@je_nhbins = external dso_local local_unnamed_addr global i32, align 4
@95 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 3, %1* getelementptr inbounds ([3 x %0], [3 x %0]* @96, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@96 = internal constant [3 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @272 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @273 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @274 }], align 16
@97 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"nregs\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@je_bin_infos = external dso_local local_unnamed_addr constant [39 x %75], align 16
@100 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %0], [1 x %0]* @101, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@101 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @276 }], align 16
@je_extents_rtree = external dso_local global %77, align 8
@102 = private unnamed_addr constant [19 x i8] c"thread_active_init\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@104 = private unnamed_addr constant [6 x i8] c"gdump\00", align 1
@105 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"lg_sample\00", align 1
@107 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@109 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@110 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@111 = internal constant [3 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @291 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @116, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @292 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @117, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @293 }], align 16
@112 = private unnamed_addr constant [8 x i8] c"mutexes\00", align 1
@113 = internal constant [4 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @118, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @119, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @120, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @294 }], align 16
@114 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @316 }], align 16
@115 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@116 = private unnamed_addr constant [9 x i8] c"num_runs\00", align 1
@117 = private unnamed_addr constant [13 x i8] c"run_interval\00", align 1
@118 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @295 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @296 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @297 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @298 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @299 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @300 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @301 }], align 16
@119 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @302 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @303 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @304 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @305 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @306 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @307 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @308 }], align 16
@120 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @309 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @310 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @311 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @312 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @313 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @314 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @315 }], align 16
@121 = private unnamed_addr constant [8 x i8] c"num_ops\00", align 1
@122 = private unnamed_addr constant [9 x i8] c"num_wait\00", align 1
@123 = private unnamed_addr constant [13 x i8] c"num_spin_acq\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"num_owner_switch\00", align 1
@125 = private unnamed_addr constant [16 x i8] c"total_wait_time\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"max_wait_time\00", align 1
@127 = private unnamed_addr constant [13 x i8] c"max_num_thds\00", align 1
@128 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 26, %1* getelementptr inbounds ([26 x %0], [26 x %0]* @129, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@129 = internal constant [26 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @130, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @317 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @131, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @318 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @319 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @320 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @321 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @132, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @322 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @323 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @324 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @325 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @110, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @326 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @135, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @327 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @136, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @328 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @137, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @329 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @138, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @330 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @331 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @140, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @332 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @333 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @142, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @334 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @335 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @143, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @336 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @337 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0), i64 4, %1* getelementptr inbounds ([4 x %0], [4 x %0]* @145, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0), i64 4, %1* getelementptr inbounds ([4 x %0], [4 x %0]* @147, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @149, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i32 0, i32 0), i64 1, %1* getelementptr inbounds ([1 x %68], [1 x %68]* @151, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @112, i32 0, i32 0), i64 9, %1* getelementptr inbounds ([9 x %0], [9 x %0]* @152, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@130 = private unnamed_addr constant [9 x i8] c"nthreads\00", align 1
@131 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@132 = private unnamed_addr constant [8 x i8] c"pactive\00", align 1
@133 = private unnamed_addr constant [7 x i8] c"pdirty\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"pmuzzy\00", align 1
@135 = private unnamed_addr constant [13 x i8] c"dirty_npurge\00", align 1
@136 = private unnamed_addr constant [15 x i8] c"dirty_nmadvise\00", align 1
@137 = private unnamed_addr constant [13 x i8] c"dirty_purged\00", align 1
@138 = private unnamed_addr constant [13 x i8] c"muzzy_npurge\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"muzzy_nmadvise\00", align 1
@140 = private unnamed_addr constant [13 x i8] c"muzzy_purged\00", align 1
@141 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@142 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@143 = private unnamed_addr constant [13 x i8] c"tcache_bytes\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@145 = internal constant [4 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @338 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @339 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @340 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @155, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @341 }], align 16
@146 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@147 = internal constant [4 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @342 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @343 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @344 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @155, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @345 }], align 16
@148 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@149 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @346 }], align 16
@150 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@151 = internal constant [1 x %68] [%68 { %1 zeroinitializer, %0* (%10*, i64*, i64, i64)* @363 }], align 16
@152 = internal constant [9 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @169, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @170, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @171, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @172, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @173, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @174, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @175, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @176, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @177, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @178, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @179, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @180, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @181, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @141, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @182, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @183, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @184, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@153 = private unnamed_addr constant [8 x i8] c"nmalloc\00", align 1
@154 = private unnamed_addr constant [8 x i8] c"ndalloc\00", align 1
@155 = private unnamed_addr constant [10 x i8] c"nrequests\00", align 1
@156 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 10, %1* getelementptr inbounds ([10 x %0], [10 x %0]* @157, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@157 = internal constant [10 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @347 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @348 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @155, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @349 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @158, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @350 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @159, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @351 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @160, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @352 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @161, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @353 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @162, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @354 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @163, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @355 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0), i64 7, %1* getelementptr inbounds ([7 x %0], [7 x %0]* @165, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@158 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@159 = private unnamed_addr constant [7 x i8] c"nfills\00", align 1
@160 = private unnamed_addr constant [9 x i8] c"nflushes\00", align 1
@161 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@162 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@163 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@164 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@165 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @356 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @357 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @358 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @359 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @360 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @361 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @362 }], align 16
@166 = internal constant [1 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 4, %1* getelementptr inbounds ([4 x %0], [4 x %0]* @167, i32 0, i32 0, i32 0), i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* null }], align 16
@167 = internal constant [4 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @364 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @154, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @365 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @155, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @366 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @168, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @367 }], align 16
@168 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@169 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @368 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @369 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @370 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @371 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @372 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @373 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @374 }], align 16
@170 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@171 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @375 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @376 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @377 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @378 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @379 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @380 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @381 }], align 16
@172 = private unnamed_addr constant [14 x i8] c"extents_dirty\00", align 1
@173 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @382 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @383 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @384 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @385 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @386 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @387 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @388 }], align 16
@174 = private unnamed_addr constant [14 x i8] c"extents_muzzy\00", align 1
@175 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @389 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @390 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @391 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @392 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @393 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @394 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @395 }], align 16
@176 = private unnamed_addr constant [17 x i8] c"extents_retained\00", align 1
@177 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @396 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @397 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @398 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @399 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @400 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @401 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @402 }], align 16
@178 = private unnamed_addr constant [12 x i8] c"decay_dirty\00", align 1
@179 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @403 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @404 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @405 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @406 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @407 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @408 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @409 }], align 16
@180 = private unnamed_addr constant [12 x i8] c"decay_muzzy\00", align 1
@181 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @410 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @411 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @412 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @413 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @414 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @415 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @416 }], align 16
@182 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @417 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @418 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @419 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @420 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @421 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @422 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @423 }], align 16
@183 = private unnamed_addr constant [12 x i8] c"tcache_list\00", align 1
@184 = internal constant [7 x %0] [%0 { %1 { i8 1 }, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @121, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @424 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @425 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @426 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @427 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @125, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @428 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @429 }, %0 { %1 { i8 1 }, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 0, %1* null, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* @430 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @je_ctl_byname(%2* %0, i8* %1, i8* %2, i64* %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [7 x %1*], align 16
  %9 = alloca [7 x i64], align 16
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast [7 x %1*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #5
  %12 = bitcast [7 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #5
  %13 = load i1, i1* @0, align 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call fastcc zeroext i1 @185(%2* %0)
  br i1 %15, label %39, label %16

16:                                               ; preds = %14, %6
  store i64 7, i64* %7, align 8
  %17 = bitcast %2* %0 to %10*
  %18 = getelementptr inbounds [7 x %1*], [7 x %1*]* %8, i64 0, i64 0
  %19 = getelementptr inbounds [7 x i64], [7 x i64]* %9, i64 0, i64 0
  %20 = call fastcc i32 @186(%10* %17, i8* %1, %1** nonnull %18, i64* nonnull %19, i64* nonnull %7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds [7 x %1*], [7 x %1*]* %8, i64 0, i64 %24
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq %1* %26, null
  %31 = or i1 %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %1, %1* %26, i64 32
  %34 = bitcast %1* %33 to i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)**
  %35 = load i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)*, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)** %34, align 8
  %36 = icmp eq i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 %35(%2* %0, i64* nonnull %19, i64 %23, i8* %2, i64* %3, i8* %4, i64 %5) #5
  br label %39

39:                                               ; preds = %22, %32, %14, %16, %37
  %40 = phi i32 [ %20, %16 ], [ %38, %37 ], [ 11, %14 ], [ 2, %32 ], [ 2, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  ret i32 %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @185(%2* %0) unnamed_addr #0 {
  %2 = bitcast %2* %0 to %10*
  %3 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %10 = icmp eq %10* %9, %2
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %12 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %14

14:                                               ; preds = %6, %11
  %15 = load i1, i1* @0, align 1
  br i1 %15, label %136, label %16

16:                                               ; preds = %14
  %17 = load %60*, %60** @4, align 8
  %18 = icmp eq %60* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call %50* @je_b0get() #5
  %21 = tail call i8* @je_base_alloc(%10* %2, %50* %20, i64 32800, i64 8) #5
  store i8* %21, i8** bitcast (%60** @4 to i8**), align 8
  %22 = icmp eq i8* %21, null
  %23 = bitcast i8* %21 to %60*
  br i1 %22, label %136, label %24

24:                                               ; preds = %19, %16
  %25 = phi %60* [ %23, %19 ], [ %17, %16 ]
  %26 = load %65*, %65** @5, align 8
  %27 = icmp eq %65* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = tail call %50* @je_b0get() #5
  %30 = tail call i8* @je_base_alloc(%10* %2, %50* %29, i64 272, i64 8) #5
  store i8* %30, i8** bitcast (%65** @5 to i8**), align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %136, label %32

32:                                               ; preds = %28
  %33 = load %60*, %60** @4, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi %60* [ %33, %32 ], [ %25, %24 ]
  %36 = getelementptr inbounds %60, %60* %35, i64 0, i32 3, i64 0
  %37 = load %62*, %62** %36, align 8
  %38 = icmp eq %62* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = tail call %50* @je_b0get() #5
  %41 = tail call i8* @je_base_alloc(%10* %2, %50* %40, i64 18688, i64 8) #5
  %42 = icmp eq i8* %41, null
  br i1 %42, label %136, label %43

43:                                               ; preds = %39
  %44 = bitcast i8* %41 to %62*
  %45 = getelementptr inbounds i8, i8* %41, i64 88
  %46 = getelementptr inbounds i8, i8* %41, i64 80
  %47 = bitcast i8* %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = bitcast i8* %41 to i32*
  store i32 4096, i32* %48, align 8
  %49 = load %60*, %60** @4, align 8
  %50 = getelementptr inbounds %60, %60* %49, i64 0, i32 3, i64 0
  %51 = bitcast %62** %50 to i8**
  store i8* %41, i8** %51, align 8
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi %60* [ %49, %43 ], [ %35, %34 ]
  %54 = phi %62* [ %44, %43 ], [ %37, %34 ]
  %55 = getelementptr inbounds %62, %62* %54, i64 0, i32 1
  store i8 1, i8* %55, align 4
  %56 = getelementptr inbounds %60, %60* %53, i64 0, i32 3, i64 1
  %57 = load %62*, %62** %56, align 8
  %58 = icmp eq %62* %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = tail call %50* @je_b0get() #5
  %61 = tail call i8* @je_base_alloc(%10* %2, %50* %60, i64 18688, i64 8) #5
  %62 = icmp eq i8* %61, null
  br i1 %62, label %136, label %63

63:                                               ; preds = %59
  %64 = bitcast i8* %61 to %62*
  %65 = getelementptr inbounds i8, i8* %61, i64 88
  %66 = getelementptr inbounds i8, i8* %61, i64 80
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = bitcast i8* %61 to i32*
  store i32 4097, i32* %68, align 8
  %69 = load %60*, %60** @4, align 8
  %70 = getelementptr inbounds %60, %60* %69, i64 0, i32 3, i64 1
  %71 = bitcast %62** %70 to i8**
  store i8* %61, i8** %71, align 8
  br label %72

72:                                               ; preds = %63, %52
  %73 = phi %62* [ %64, %63 ], [ %57, %52 ]
  %74 = getelementptr inbounds %62, %62* %73, i64 0, i32 3
  store i32 0, i32* %74, align 8
  %75 = load i64, i64* bitcast (i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 3) to i64*), align 8
  %76 = getelementptr inbounds %62, %62* %73, i64 0, i32 4
  %77 = bitcast i8** %76 to i64*
  store i64 %75, i64* %77, align 8
  %78 = getelementptr inbounds %62, %62* %73, i64 0, i32 5
  %79 = getelementptr inbounds %62, %62* %73, i64 0, i32 7
  %80 = bitcast i64* %78 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 -1, i64 16, i1 false) #5
  %81 = getelementptr inbounds %62, %62* %73, i64 0, i32 10
  %82 = bitcast %64** %81 to i8**
  %83 = bitcast i64* %79 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 24, i1 false) #5
  %84 = load i8*, i8** %82, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 6992, i1 false) #5
  %85 = load %64*, %64** %81, align 8
  %86 = getelementptr inbounds %64, %64* %85, i64 0, i32 1
  %87 = bitcast i64* %86 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 5336, i1 false) #5
  %88 = load %64*, %64** %81, align 8
  %89 = getelementptr inbounds %64, %64* %88, i64 0, i32 6, i64 0
  %90 = bitcast %26* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 6272, i1 false) #5
  %91 = tail call i32 @je_narenas_total_get() #5
  %92 = load %60*, %60** @4, align 8
  %93 = getelementptr inbounds %60, %60* %92, i64 0, i32 1
  store i32 %91, i32* %93, align 8
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %72, %126
  %96 = phi %60* [ %127, %126 ], [ %92, %72 ]
  %97 = phi i64 [ %128, %126 ], [ 0, %72 ]
  %98 = trunc i64 %97 to i32
  switch i32 %98, label %100 [
    i32 4096, label %103
    i32 4097, label %99
  ]

99:                                               ; preds = %95
  br label %103

100:                                              ; preds = %95
  %101 = add nuw i64 %97, 2
  %102 = and i64 %101, 4294967295
  br label %103

103:                                              ; preds = %100, %99, %95
  %104 = phi i64 [ %102, %100 ], [ 1, %99 ], [ 0, %95 ]
  %105 = getelementptr inbounds %60, %60* %96, i64 0, i32 3, i64 %104
  %106 = load %62*, %62** %105, align 8
  %107 = icmp eq %62* %106, null
  br i1 %107, label %108, label %126

108:                                              ; preds = %103
  %109 = tail call %50* @je_b0get() #5
  %110 = tail call i8* @je_base_alloc(%10* %2, %50* %109, i64 18688, i64 8) #5
  %111 = icmp eq i8* %110, null
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %110, i64 88
  %114 = getelementptr inbounds i8, i8* %110, i64 80
  %115 = bitcast i8* %114 to i8**
  store i8* %113, i8** %115, align 8
  %116 = bitcast i8* %110 to i32*
  store i32 %98, i32* %116, align 8
  %117 = load %60*, %60** @4, align 8
  switch i32 %98, label %119 [
    i32 4096, label %122
    i32 4097, label %118
  ]

118:                                              ; preds = %112
  br label %122

119:                                              ; preds = %112
  %120 = add nuw i64 %97, 2
  %121 = and i64 %120, 4294967295
  br label %122

122:                                              ; preds = %112, %118, %119
  %123 = phi i64 [ %121, %119 ], [ 1, %118 ], [ 0, %112 ]
  %124 = getelementptr inbounds %60, %60* %117, i64 0, i32 3, i64 %123
  %125 = bitcast %62** %124 to i8**
  store i8* %110, i8** %125, align 8
  br label %126

126:                                              ; preds = %122, %103
  %127 = phi %60* [ %117, %122 ], [ %96, %103 ]
  %128 = add nuw nsw i64 %97, 1
  %129 = getelementptr inbounds %60, %60* %127, i64 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %95, label %133

133:                                              ; preds = %126, %72
  %134 = phi %60* [ %92, %72 ], [ %127, %126 ]
  %135 = getelementptr inbounds %60, %60* %134, i64 0, i32 2, i32 0
  store %62* null, %62** %135, align 8
  tail call fastcc void @187(%10* %2)
  store i1 true, i1* @0, align 1
  br label %136

136:                                              ; preds = %108, %59, %39, %28, %19, %14, %133
  %137 = phi i1 [ false, %133 ], [ false, %14 ], [ true, %19 ], [ true, %28 ], [ true, %39 ], [ true, %59 ], [ true, %108 ]
  %138 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret i1 %137
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @186(%10* %0, i8* %1, %1** %2, i64* %3, i64* nocapture %4) unnamed_addr #0 {
  %6 = tail call i8* @strchr(i8* %1, i32 46) #9
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(i8* %1)
  %10 = getelementptr i8, i8* %1, i64 %9
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi i8* [ %10, %8 ], [ %6, %5 ]
  %13 = ptrtoint i8* %12 to i64
  %14 = ptrtoint i8* %1 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %108, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %108, label %20

20:                                               ; preds = %17
  %21 = icmp eq %1** %2, null
  br label %22

22:                                               ; preds = %20, %100
  %23 = phi i8* [ %1, %20 ], [ %94, %100 ]
  %24 = phi %0* [ getelementptr inbounds ([1 x %0], [1 x %0]* @1, i64 0, i64 0), %20 ], [ %83, %100 ]
  %25 = phi i64 [ 0, %20 ], [ %105, %100 ]
  %26 = phi i64 [ %15, %20 ], [ %104, %100 ]
  %27 = phi i8* [ %12, %20 ], [ %101, %100 ]
  %28 = getelementptr inbounds %0, %0* %24, i64 0, i32 3
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 0
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq %1* %29, null
  %34 = or i1 %33, %32
  br i1 %34, label %61, label %35

35:                                               ; preds = %22
  %36 = getelementptr inbounds %0, %0* %24, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %108, label %39

39:                                               ; preds = %35
  %40 = bitcast %1* %29 to %0*
  br label %41

41:                                               ; preds = %39, %55
  %42 = phi i64 [ 0, %39 ], [ %56, %55 ]
  %43 = getelementptr inbounds %0, %0* %40, i64 %42, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i64 @strlen(i8* %44) #9
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = tail call i32 @strncmp(i8* %23, i8* %44, i64 %26) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds %0, %0* %40, i64 %42
  br i1 %21, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %0, %0* %51, i64 0, i32 0
  %54 = getelementptr inbounds %1*, %1** %2, i64 %25
  store %1* %53, %1** %54, align 8
  br label %58

55:                                               ; preds = %47, %41
  %56 = add nuw i64 %42, 1
  %57 = icmp ult i64 %56, %37
  br i1 %57, label %41, label %108

58:                                               ; preds = %50, %52
  %59 = getelementptr inbounds i64, i64* %3, i64 %25
  store i64 %42, i64* %59, align 8
  %60 = icmp eq %0* %51, %24
  br i1 %60, label %108, label %82

61:                                               ; preds = %22
  %62 = tail call i64 @je_malloc_strtoumax(i8* %23, i8** null, i32 10) #5
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %108, label %64

64:                                               ; preds = %61
  %65 = load %1*, %1** %28, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  %69 = bitcast %1* %65 to %68*
  %70 = select i1 %68, %68* %69, %68* null
  %71 = getelementptr inbounds %68, %68* %70, i64 0, i32 1
  %72 = load %0* (%10*, i64*, i64, i64)*, %0* (%10*, i64*, i64, i64)** %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = tail call %0* %72(%10* %0, i64* %3, i64 %73, i64 %62) #5
  %75 = icmp eq %0* %74, null
  br i1 %75, label %108, label %76

76:                                               ; preds = %64
  br i1 %21, label %80, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %0, %0* %74, i64 0, i32 0
  %79 = getelementptr inbounds %1*, %1** %2, i64 %25
  store %1* %78, %1** %79, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = getelementptr inbounds i64, i64* %3, i64 %25
  store i64 %62, i64* %81, align 8
  br label %82

82:                                               ; preds = %58, %80
  %83 = phi %0* [ %51, %58 ], [ %74, %80 ]
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 4
  %85 = load i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)*, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)** %84, align 8
  %86 = icmp eq i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* %85, null
  %87 = load i8, i8* %27, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %86, label %92, label %89

89:                                               ; preds = %82
  br i1 %88, label %90, label %108

90:                                               ; preds = %89
  %91 = add i64 %25, 1
  store i64 %91, i64* %4, align 8
  br label %108

92:                                               ; preds = %82
  br i1 %88, label %108, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, i8* %27, i64 1
  %95 = tail call i8* @strchr(i8* nonnull %94, i32 46) #9
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call i64 @strlen(i8* nonnull %94)
  %99 = getelementptr i8, i8* %94, i64 %98
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi i8* [ %99, %97 ], [ %95, %93 ]
  %102 = ptrtoint i8* %101 to i64
  %103 = ptrtoint i8* %94 to i64
  %104 = sub i64 %102, %103
  %105 = add nuw i64 %25, 1
  %106 = load i64, i64* %4, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %22, label %108

108:                                              ; preds = %35, %100, %92, %61, %64, %58, %55, %17, %11, %89, %90
  %109 = phi i32 [ 2, %11 ], [ 2, %89 ], [ 0, %90 ], [ 0, %17 ], [ 2, %55 ], [ 2, %35 ], [ 0, %100 ], [ 2, %92 ], [ 2, %61 ], [ 2, %64 ], [ 2, %58 ]
  ret i32 %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @je_ctl_nametomib(%2* %0, i8* %1, i64* %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @185(%2* %0)
  br i1 %7, label %11, label %8

8:                                                ; preds = %6, %4
  %9 = bitcast %2* %0 to %10*
  %10 = tail call fastcc i32 @186(%10* %9, i8* %1, %1** null, i64* %2, i64* %3)
  br label %11

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %10, %8 ], [ 11, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_ctl_bymib(%2* %0, i64* %1, i64 %2, i8* %3, i64* %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = load i1, i1* @0, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @185(%2* %0)
  br i1 %10, label %56, label %11

11:                                               ; preds = %9, %7
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = bitcast %2* %0 to %10*
  br label %15

15:                                               ; preds = %13, %43
  %16 = phi i64 [ 0, %13 ], [ %45, %43 ]
  %17 = phi %0* [ getelementptr inbounds ([1 x %0], [1 x %0]* @1, i64 0, i64 0), %13 ], [ %44, %43 ]
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = bitcast %1* %19 to %0*
  %24 = icmp eq %1* %19, null
  %25 = or i1 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %1, i64 %16
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds %0, %0* %23, i64 %30
  br label %43

34:                                               ; preds = %15
  %35 = bitcast %1* %19 to %68*
  %36 = select i1 %22, %68* %35, %68* null
  %37 = getelementptr inbounds %68, %68* %36, i64 0, i32 1
  %38 = load %0* (%10*, i64*, i64, i64)*, %0* (%10*, i64*, i64, i64)** %37, align 8
  %39 = getelementptr inbounds i64, i64* %1, i64 %16
  %40 = load i64, i64* %39, align 8
  %41 = tail call %0* %38(%10* %14, i64* %1, i64 %2, i64 %40) #5
  %42 = icmp eq %0* %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %34, %32
  %44 = phi %0* [ %33, %32 ], [ %41, %34 ]
  %45 = add nuw i64 %16, 1
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %15, label %47

47:                                               ; preds = %43
  %48 = icmp eq %0* %44, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %11, %47
  %50 = phi %0* [ %44, %47 ], [ getelementptr inbounds ([1 x %0], [1 x %0]* @1, i64 0, i64 0), %11 ]
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 4
  %52 = load i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)*, i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)** %51, align 8
  %53 = icmp eq i32 (%2*, i64*, i64, i8*, i64*, i8*, i64)* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i32 %52(%2* %0, i64* %1, i64 %2, i8* %3, i64* %4, i8* %5, i64 %6) #5
  br label %56

56:                                               ; preds = %34, %26, %54, %9, %49, %47
  %57 = phi i32 [ %55, %54 ], [ 11, %9 ], [ 2, %49 ], [ 2, %47 ], [ 2, %26 ], [ 2, %34 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ctl_boot() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @je_malloc_mutex_init(%4* nonnull @2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 1, i32 0) #5
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i1 false, i1* @0, align 1
  br label %3

3:                                                ; preds = %0, %2
  %4 = phi i1 [ false, %2 ], [ true, %0 ]
  ret i1 %4
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%4*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_ctl_prefork(%10* %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(%10* %0, %4* nonnull @2) #5
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%10*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_ctl_postfork_parent(%10* %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_parent(%10* %0, %4* nonnull @2) #5
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%10*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_ctl_postfork_child(%10* %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_child(%10* %0, %4* nonnull @2) #5
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%10*, %4*) local_unnamed_addr #2

declare dso_local i8* @je_base_alloc(%10*, %50*, i64, i64) local_unnamed_addr #2

declare dso_local %50* @je_b0get() local_unnamed_addr #2

declare dso_local i32 @je_narenas_total_get() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @187(%10* %0) unnamed_addr #0 {
  %2 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %60*, %60** @4, align 8
  %8 = getelementptr inbounds %60, %60* %7, i64 0, i32 3, i64 0
  %9 = load %62*, %62** %8, align 8
  %10 = getelementptr inbounds %60, %60* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = alloca %22*, i64 %12, align 16
  %14 = getelementptr inbounds %62, %62* %9, i64 0, i32 3
  store i32 0, i32* %14, align 8
  %15 = load i64, i64* bitcast (i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 3) to i64*), align 8
  %16 = getelementptr inbounds %62, %62* %9, i64 0, i32 4
  %17 = bitcast i8** %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %62, %62* %9, i64 0, i32 5
  %19 = getelementptr inbounds %62, %62* %9, i64 0, i32 7
  %20 = bitcast i64* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 -1, i64 16, i1 false) #5
  %21 = getelementptr inbounds %62, %62* %9, i64 0, i32 10
  %22 = bitcast %64** %21 to i8**
  %23 = bitcast i64* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 24, i1 false) #5
  %24 = load i8*, i8** %22, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 6992, i1 false) #5
  %25 = load %64*, %64** %21, align 8
  %26 = getelementptr inbounds %64, %64* %25, i64 0, i32 1
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 5336, i1 false) #5
  %28 = load %64*, %64** %21, align 8
  %29 = getelementptr inbounds %64, %64* %28, i64 0, i32 6, i64 0
  %30 = bitcast %26* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 6272, i1 false) #5
  %31 = load i32, i32* %10, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %86, label %35

33:                                               ; preds = %35
  %34 = icmp eq i32 %45, 0
  br i1 %34, label %86, label %48

35:                                               ; preds = %6, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %6 ]
  %37 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %36
  %38 = bitcast %21* %37 to i64*
  %39 = load atomic i64, i64* %38 acquire, align 8
  %40 = inttoptr i64 %39 to %22*
  %41 = getelementptr inbounds %22*, %22** %13, i64 %36
  store %22* %40, %22** %41, align 8
  %42 = add nuw nsw i64 %36, 1
  %43 = load %60*, %60** @4, align 8
  %44 = getelementptr inbounds %60, %60* %43, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %35, label %33

48:                                               ; preds = %33, %79
  %49 = phi %60* [ %80, %79 ], [ %43, %33 ]
  %50 = phi i64 [ %81, %79 ], [ 0, %33 ]
  %51 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  %55 = load %60*, %60** @4, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi %60* [ %55, %53 ], [ %49, %48 ]
  %58 = trunc i64 %50 to i32
  switch i32 %58, label %60 [
    i32 4096, label %68
    i32 4097, label %59
  ]

59:                                               ; preds = %56
  br label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds %60, %60* %57, i64 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %50, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = add nuw i64 %50, 2
  %67 = and i64 %66, 4294967295
  br label %68

68:                                               ; preds = %56, %59, %60, %65
  %69 = phi i64 [ %67, %65 ], [ 1, %59 ], [ 0, %56 ], [ 0, %60 ]
  %70 = getelementptr inbounds %60, %60* %57, i64 0, i32 3, i64 %69
  %71 = load %62*, %62** %70, align 8
  %72 = getelementptr inbounds %22*, %22** %13, i64 %50
  %73 = load %22*, %22** %72, align 8
  %74 = icmp ne %22* %73, null
  %75 = zext i1 %74 to i8
  %76 = getelementptr inbounds %62, %62* %71, i64 0, i32 1
  store i8 %75, i8* %76, align 4
  br i1 %74, label %77, label %79

77:                                               ; preds = %68
  tail call fastcc void @188(%10* %0, %22* nonnull %73, %62* %9, i32 %58, i1 zeroext false)
  %78 = load %60*, %60** @4, align 8
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi %60* [ %78, %77 ], [ %57, %68 ]
  %81 = add nuw nsw i64 %50, 1
  %82 = getelementptr inbounds %60, %60* %80, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %48, label %86

86:                                               ; preds = %79, %6, %33
  %87 = load %64*, %64** %21, align 8
  %88 = getelementptr inbounds %64, %64* %87, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 8, i32 0
  %91 = load atomic i64, i64* %90 monotonic, align 8
  %92 = add i64 %91, %89
  %93 = load %65*, %65** @5, align 8
  %94 = getelementptr inbounds %65, %65* %93, i64 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* %19, align 8
  %96 = shl i64 %95, 12
  %97 = getelementptr inbounds %65, %65* %93, i64 0, i32 1
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 4, i32 0
  %99 = load atomic i64, i64* %98 monotonic, align 8
  %100 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 5, i32 0
  %101 = load atomic i64, i64* %100 monotonic, align 8
  %102 = add i64 %101, %99
  %103 = getelementptr inbounds %65, %65* %93, i64 0, i32 2
  store i64 %102, i64* %103, align 8
  %104 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 7, i32 0
  %105 = load atomic i64, i64* %104 monotonic, align 8
  %106 = getelementptr inbounds %65, %65* %93, i64 0, i32 3
  store i64 %105, i64* %106, align 8
  %107 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 6, i32 0
  %108 = load atomic i64, i64* %107 monotonic, align 8
  %109 = getelementptr inbounds %65, %65* %93, i64 0, i32 4
  store i64 %108, i64* %109, align 8
  %110 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 0, i32 0
  %111 = load atomic i64, i64* %110 monotonic, align 8
  %112 = getelementptr inbounds %65, %65* %93, i64 0, i32 5
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds %64, %64* %87, i64 0, i32 0, i32 1, i32 0
  %114 = load atomic i64, i64* %113 monotonic, align 8
  %115 = getelementptr inbounds %65, %65* %93, i64 0, i32 6
  store i64 %114, i64* %115, align 8
  %116 = getelementptr inbounds %65, %65* %93, i64 0, i32 7
  %117 = tail call zeroext i1 @je_background_thread_stats_read(%10* %0, %66* nonnull %116) #5
  br i1 %117, label %118, label %121

118:                                              ; preds = %86
  %119 = bitcast %66* %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 24, i1 false) #5
  %120 = getelementptr inbounds %65, %65* %93, i64 0, i32 7, i32 2
  tail call void @je_nstime_init(%8* nonnull %120, i64 0) #5
  br label %121

121:                                              ; preds = %86, %118
  %122 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %125

125:                                              ; preds = %124, %121
  %126 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %128 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %129 = icmp eq %10* %128, %0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  store %10* %0, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %131 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %133

133:                                              ; preds = %125, %130
  %134 = load %65*, %65** @5, align 8
  %135 = getelementptr inbounds %65, %65* %134, i64 0, i32 8, i64 0
  %136 = bitcast %7* %135 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* align 8 bitcast (%4* @je_background_thread_lock to i8*), i64 64, i1 false) #5
  %137 = getelementptr inbounds %65, %65* %134, i64 0, i32 8, i64 0, i32 5, i32 0
  store atomic i32 0, i32* %137 monotonic, align 4
  %138 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %139 = load %65*, %65** @5, align 8
  %140 = getelementptr inbounds %65, %65* %139, i64 0, i32 8, i64 1
  %141 = bitcast %7* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 bitcast (%4* @2 to i8*), i64 64, i1 false) #5
  %142 = getelementptr inbounds %65, %65* %139, i64 0, i32 8, i64 1, i32 5, i32 0
  store atomic i32 0, i32* %142 monotonic, align 4
  %143 = load %60*, %60** @4, align 8
  %144 = getelementptr inbounds %60, %60* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %144, align 8
  ret void
}

declare dso_local void @je_malloc_mutex_lock_slow(%4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%11*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind uwtable
define internal fastcc void @188(%10* %0, %22* %1, %62* nocapture %2, i32 %3, i1 zeroext %4) unnamed_addr #0 {
  %6 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %10

10:                                               ; preds = %8, %5
  %11 = load %60*, %60** @4, align 8
  switch i32 %3, label %13 [
    i32 4096, label %20
    i32 4097, label %12
  ]

12:                                               ; preds = %10
  br label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds %60, %60* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %3, 2
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %10, %12, %13, %17
  %21 = phi i64 [ %19, %17 ], [ 1, %12 ], [ 0, %10 ], [ 0, %13 ]
  %22 = getelementptr inbounds %60, %60* %11, i64 0, i32 3, i64 %21
  %23 = load %62*, %62** %22, align 8
  %24 = getelementptr inbounds %62, %62* %23, i64 0, i32 3
  store i32 0, i32* %24, align 8
  %25 = load i64, i64* bitcast (i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 3) to i64*), align 8
  %26 = getelementptr inbounds %62, %62* %23, i64 0, i32 4
  %27 = bitcast i8** %26 to i64*
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %62, %62* %23, i64 0, i32 5
  %29 = getelementptr inbounds %62, %62* %23, i64 0, i32 7
  %30 = bitcast i64* %28 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 -1, i64 16, i1 false) #5
  %31 = getelementptr inbounds %62, %62* %23, i64 0, i32 10
  %32 = bitcast %64** %31 to i8**
  %33 = bitcast i64* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 24, i1 false) #5
  %34 = load i8*, i8** %32, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 6992, i1 false) #5
  %35 = load %64*, %64** %31, align 8
  %36 = getelementptr inbounds %64, %64* %35, i64 0, i32 1
  %37 = bitcast i64* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 5336, i1 false) #5
  %38 = load %64*, %64** %31, align 8
  %39 = getelementptr inbounds %64, %64* %38, i64 0, i32 6, i64 0
  %40 = bitcast %26* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 6272, i1 false) #5
  %41 = getelementptr inbounds %62, %62* %23, i64 0, i32 6
  %42 = getelementptr inbounds %62, %62* %23, i64 0, i32 8
  %43 = getelementptr inbounds %62, %62* %23, i64 0, i32 9
  %44 = load %64*, %64** %31, align 8
  %45 = getelementptr inbounds %64, %64* %44, i64 0, i32 0
  %46 = getelementptr inbounds %64, %64* %44, i64 0, i32 5, i64 0
  %47 = getelementptr inbounds %64, %64* %44, i64 0, i32 6, i64 0
  tail call void @je_arena_stats_merge(%10* %0, %22* %1, i32* nonnull %24, i8** nonnull %26, i64* nonnull %28, i64* nonnull %41, i64* nonnull %29, i64* nonnull %42, i64* nonnull %43, %23* %45, %49* nonnull %46, %26* nonnull %47) #5
  %48 = load %64*, %64** %31, align 8
  %49 = getelementptr inbounds %64, %64* %48, i64 0, i32 1
  %50 = getelementptr inbounds %64, %64* %48, i64 0, i32 2
  %51 = getelementptr inbounds %64, %64* %48, i64 0, i32 3
  %52 = getelementptr inbounds %64, %64* %48, i64 0, i32 4
  %53 = bitcast i64* %49 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8
  %55 = bitcast i64* %51 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8
  %57 = bitcast i64* %49 to <2 x i64>*
  %58 = bitcast i64* %51 to <2 x i64>*
  br label %59

59:                                               ; preds = %59, %20
  %60 = phi i64 [ 0, %20 ], [ %77, %59 ]
  %61 = phi <2 x i64> [ %54, %20 ], [ %72, %59 ]
  %62 = phi <2 x i64> [ %56, %20 ], [ %76, %59 ]
  %63 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %60, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %60
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %60, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = insertelement <2 x i64> undef, i64 %67, i32 0
  %71 = insertelement <2 x i64> %70, i64 %69, i32 1
  %72 = add <2 x i64> %71, %61
  store <2 x i64> %72, <2 x i64>* %57, align 8
  %73 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %60, i32 1
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8
  %76 = add <2 x i64> %75, %62
  store <2 x i64> %76, <2 x i64>* %58, align 8
  %77 = add nuw nsw i64 %60, 1
  %78 = icmp eq i64 %77, 39
  br i1 %78, label %79, label %59

79:                                               ; preds = %59
  br i1 %4, label %80, label %83

80:                                               ; preds = %79
  %81 = getelementptr inbounds %62, %62* %2, i64 0, i32 10
  %82 = load %64*, %64** %81, align 8
  br label %111

83:                                               ; preds = %79
  %84 = load i32, i32* %24, align 8
  %85 = getelementptr inbounds %62, %62* %2, i64 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, %84
  store i32 %87, i32* %85, align 8
  %88 = getelementptr inbounds %62, %62* %2, i64 0, i32 7
  %89 = bitcast i64* %29 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8
  %91 = bitcast i64* %88 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8
  %93 = add <2 x i64> %92, %90
  %94 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8
  %95 = load i64, i64* %43, align 8
  %96 = getelementptr inbounds %62, %62* %2, i64 0, i32 9
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %95
  store i64 %98, i64* %96, align 8
  %99 = getelementptr inbounds %62, %62* %2, i64 0, i32 10
  %100 = load %64*, %64** %99, align 8
  %101 = getelementptr inbounds %64, %64* %100, i64 0, i32 0, i32 0, i32 0
  %102 = load atomic i64, i64* %101 monotonic, align 8
  %103 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 0, i32 0
  %104 = load atomic i64, i64* %103 monotonic, align 8
  %105 = add i64 %104, %102
  store atomic i64 %105, i64* %101 monotonic, align 8
  %106 = getelementptr inbounds %64, %64* %100, i64 0, i32 0, i32 1, i32 0
  %107 = load atomic i64, i64* %106 monotonic, align 8
  %108 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 1, i32 0
  %109 = load atomic i64, i64* %108 monotonic, align 8
  %110 = add i64 %109, %107
  store atomic i64 %110, i64* %106 monotonic, align 8
  br label %111

111:                                              ; preds = %83, %80
  %112 = phi %64* [ %82, %80 ], [ %100, %83 ]
  %113 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 2, i32 0, i32 0
  %114 = load atomic i64, i64* %113 monotonic, align 8
  %115 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 2, i32 0, i32 0
  %116 = load atomic i64, i64* %115 monotonic, align 8
  %117 = add i64 %116, %114
  store atomic i64 %117, i64* %113 monotonic, align 8
  %118 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 2, i32 1, i32 0
  %119 = load atomic i64, i64* %118 monotonic, align 8
  %120 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 2, i32 1, i32 0
  %121 = load atomic i64, i64* %120 monotonic, align 8
  %122 = add i64 %121, %119
  store atomic i64 %122, i64* %118 monotonic, align 8
  %123 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 2, i32 2, i32 0
  %124 = load atomic i64, i64* %123 monotonic, align 8
  %125 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 2, i32 2, i32 0
  %126 = load atomic i64, i64* %125 monotonic, align 8
  %127 = add i64 %126, %124
  store atomic i64 %127, i64* %123 monotonic, align 8
  %128 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 3, i32 0, i32 0
  %129 = load atomic i64, i64* %128 monotonic, align 8
  %130 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 3, i32 0, i32 0
  %131 = load atomic i64, i64* %130 monotonic, align 8
  %132 = add i64 %131, %129
  store atomic i64 %132, i64* %128 monotonic, align 8
  %133 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 3, i32 1, i32 0
  %134 = load atomic i64, i64* %133 monotonic, align 8
  %135 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 3, i32 1, i32 0
  %136 = load atomic i64, i64* %135 monotonic, align 8
  %137 = add i64 %136, %134
  store atomic i64 %137, i64* %133 monotonic, align 8
  %138 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 3, i32 2, i32 0
  %139 = load atomic i64, i64* %138 monotonic, align 8
  %140 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 3, i32 2, i32 0
  %141 = load atomic i64, i64* %140 monotonic, align 8
  %142 = add i64 %141, %139
  store atomic i64 %142, i64* %138 monotonic, align 8
  %143 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 0
  %144 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 0
  tail call void @je_nstime_add(%8* nonnull %143, %8* nonnull %144) #5
  %145 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 1
  %146 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 1
  %147 = tail call i32 @je_nstime_compare(%8* nonnull %145, %8* nonnull %146) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %111
  tail call void @je_nstime_copy(%8* nonnull %145, %8* nonnull %146) #5
  br label %150

150:                                              ; preds = %149, %111
  %151 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 2
  %152 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 2
  %153 = bitcast i64* %151 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8
  %155 = bitcast i64* %152 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8
  %157 = add <2 x i64> %156, %154
  %158 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %158, align 8
  %159 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 4
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 %162, i32* %159, align 8
  br label %165

165:                                              ; preds = %164, %150
  %166 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 5, i32 0
  %167 = load atomic i32, i32* %166 monotonic, align 4
  %168 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 5, i32 0
  %169 = load atomic i32, i32* %168 monotonic, align 4
  %170 = add i32 %169, %167
  store atomic i32 %170, i32* %166 monotonic, align 4
  %171 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 6
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, %172
  store i64 %175, i64* %173, align 8
  %176 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 0, i32 8
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 0, i32 8
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %177
  store i64 %180, i64* %178, align 8
  %181 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 0
  %182 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 0
  tail call void @je_nstime_add(%8* nonnull %181, %8* nonnull %182) #5
  %183 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 1
  %184 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 1
  %185 = tail call i32 @je_nstime_compare(%8* nonnull %183, %8* nonnull %184) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %165
  tail call void @je_nstime_copy(%8* nonnull %183, %8* nonnull %184) #5
  br label %188

188:                                              ; preds = %187, %165
  %189 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 2
  %190 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 2
  %191 = bitcast i64* %189 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8
  %193 = bitcast i64* %190 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8
  %195 = add <2 x i64> %194, %192
  %196 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %196, align 8
  %197 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 4
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 4
  %200 = load i32, i32* %199, align 8
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 %200, i32* %197, align 8
  br label %203

203:                                              ; preds = %202, %188
  %204 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 5, i32 0
  %205 = load atomic i32, i32* %204 monotonic, align 4
  %206 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 5, i32 0
  %207 = load atomic i32, i32* %206 monotonic, align 4
  %208 = add i32 %207, %205
  store atomic i32 %208, i32* %204 monotonic, align 4
  %209 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 6
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 6
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %210
  store i64 %213, i64* %211, align 8
  %214 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 1, i32 8
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 1, i32 8
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %215
  store i64 %218, i64* %216, align 8
  %219 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 0
  %220 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 0
  tail call void @je_nstime_add(%8* nonnull %219, %8* nonnull %220) #5
  %221 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 1
  %222 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 1
  %223 = tail call i32 @je_nstime_compare(%8* nonnull %221, %8* nonnull %222) #5
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %203
  tail call void @je_nstime_copy(%8* nonnull %221, %8* nonnull %222) #5
  br label %226

226:                                              ; preds = %225, %203
  %227 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 2
  %228 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 2
  %229 = bitcast i64* %227 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8
  %231 = bitcast i64* %228 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8
  %233 = add <2 x i64> %232, %230
  %234 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %234, align 8
  %235 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 4
  %236 = load i32, i32* %235, align 8
  %237 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 4
  %238 = load i32, i32* %237, align 8
  %239 = icmp ult i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  store i32 %238, i32* %235, align 8
  br label %241

241:                                              ; preds = %240, %226
  %242 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 5, i32 0
  %243 = load atomic i32, i32* %242 monotonic, align 4
  %244 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 5, i32 0
  %245 = load atomic i32, i32* %244 monotonic, align 4
  %246 = add i32 %245, %243
  store atomic i32 %246, i32* %242 monotonic, align 4
  %247 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 6
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 6
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %248
  store i64 %251, i64* %249, align 8
  %252 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 2, i32 8
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 2, i32 8
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, %253
  store i64 %256, i64* %254, align 8
  %257 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 0
  %258 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 0
  tail call void @je_nstime_add(%8* nonnull %257, %8* nonnull %258) #5
  %259 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 1
  %260 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 1
  %261 = tail call i32 @je_nstime_compare(%8* nonnull %259, %8* nonnull %260) #5
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %241
  tail call void @je_nstime_copy(%8* nonnull %259, %8* nonnull %260) #5
  br label %264

264:                                              ; preds = %263, %241
  %265 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 2
  %266 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 2
  %267 = bitcast i64* %265 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8
  %269 = bitcast i64* %266 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 8
  %271 = add <2 x i64> %270, %268
  %272 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %272, align 8
  %273 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 4
  %274 = load i32, i32* %273, align 8
  %275 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 4
  %276 = load i32, i32* %275, align 8
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  store i32 %276, i32* %273, align 8
  br label %279

279:                                              ; preds = %278, %264
  %280 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 5, i32 0
  %281 = load atomic i32, i32* %280 monotonic, align 4
  %282 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 5, i32 0
  %283 = load atomic i32, i32* %282 monotonic, align 4
  %284 = add i32 %283, %281
  store atomic i32 %284, i32* %280 monotonic, align 4
  %285 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 6
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 6
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, %286
  store i64 %289, i64* %287, align 8
  %290 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 3, i32 8
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 3, i32 8
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %291
  store i64 %294, i64* %292, align 8
  %295 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 0
  %296 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 0
  tail call void @je_nstime_add(%8* nonnull %295, %8* nonnull %296) #5
  %297 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 1
  %298 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 1
  %299 = tail call i32 @je_nstime_compare(%8* nonnull %297, %8* nonnull %298) #5
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %279
  tail call void @je_nstime_copy(%8* nonnull %297, %8* nonnull %298) #5
  br label %302

302:                                              ; preds = %301, %279
  %303 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 2
  %304 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 2
  %305 = bitcast i64* %303 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8
  %307 = bitcast i64* %304 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 8
  %309 = add <2 x i64> %308, %306
  %310 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %310, align 8
  %311 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 4
  %312 = load i32, i32* %311, align 8
  %313 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 4
  %314 = load i32, i32* %313, align 8
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  store i32 %314, i32* %311, align 8
  br label %317

317:                                              ; preds = %316, %302
  %318 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 5, i32 0
  %319 = load atomic i32, i32* %318 monotonic, align 4
  %320 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 5, i32 0
  %321 = load atomic i32, i32* %320 monotonic, align 4
  %322 = add i32 %321, %319
  store atomic i32 %322, i32* %318 monotonic, align 4
  %323 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 6
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 6
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, %324
  store i64 %327, i64* %325, align 8
  %328 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 4, i32 8
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 4, i32 8
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, %329
  store i64 %332, i64* %330, align 8
  %333 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 0
  %334 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 0
  tail call void @je_nstime_add(%8* nonnull %333, %8* nonnull %334) #5
  %335 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 1
  %336 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 1
  %337 = tail call i32 @je_nstime_compare(%8* nonnull %335, %8* nonnull %336) #5
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %317
  tail call void @je_nstime_copy(%8* nonnull %335, %8* nonnull %336) #5
  br label %340

340:                                              ; preds = %339, %317
  %341 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 2
  %342 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 2
  %343 = bitcast i64* %341 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8
  %345 = bitcast i64* %342 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 8
  %347 = add <2 x i64> %346, %344
  %348 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %348, align 8
  %349 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 4
  %350 = load i32, i32* %349, align 8
  %351 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 4
  %352 = load i32, i32* %351, align 8
  %353 = icmp ult i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %340
  store i32 %352, i32* %349, align 8
  br label %355

355:                                              ; preds = %354, %340
  %356 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 5, i32 0
  %357 = load atomic i32, i32* %356 monotonic, align 4
  %358 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 5, i32 0
  %359 = load atomic i32, i32* %358 monotonic, align 4
  %360 = add i32 %359, %357
  store atomic i32 %360, i32* %356 monotonic, align 4
  %361 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 6
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 6
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, %362
  store i64 %365, i64* %363, align 8
  %366 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 5, i32 8
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 5, i32 8
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, %367
  store i64 %370, i64* %368, align 8
  %371 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 0
  %372 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 0
  tail call void @je_nstime_add(%8* nonnull %371, %8* nonnull %372) #5
  %373 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 1
  %374 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 1
  %375 = tail call i32 @je_nstime_compare(%8* nonnull %373, %8* nonnull %374) #5
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %355
  tail call void @je_nstime_copy(%8* nonnull %373, %8* nonnull %374) #5
  br label %378

378:                                              ; preds = %377, %355
  %379 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 2
  %380 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 2
  %381 = bitcast i64* %379 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8
  %383 = bitcast i64* %380 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 8
  %385 = add <2 x i64> %384, %382
  %386 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %386, align 8
  %387 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 4
  %388 = load i32, i32* %387, align 8
  %389 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 4
  %390 = load i32, i32* %389, align 8
  %391 = icmp ult i32 %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %378
  store i32 %390, i32* %387, align 8
  br label %393

393:                                              ; preds = %392, %378
  %394 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 5, i32 0
  %395 = load atomic i32, i32* %394 monotonic, align 4
  %396 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 5, i32 0
  %397 = load atomic i32, i32* %396 monotonic, align 4
  %398 = add i32 %397, %395
  store atomic i32 %398, i32* %394 monotonic, align 4
  %399 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 6
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 6
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, %400
  store i64 %403, i64* %401, align 8
  %404 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 6, i32 8
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 6, i32 8
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, %405
  store i64 %408, i64* %406, align 8
  %409 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 0
  %410 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 0
  tail call void @je_nstime_add(%8* nonnull %409, %8* nonnull %410) #5
  %411 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 1
  %412 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 1
  %413 = tail call i32 @je_nstime_compare(%8* nonnull %411, %8* nonnull %412) #5
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %393
  tail call void @je_nstime_copy(%8* nonnull %411, %8* nonnull %412) #5
  br label %416

416:                                              ; preds = %415, %393
  %417 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 2
  %418 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 2
  %419 = bitcast i64* %417 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 8
  %421 = bitcast i64* %418 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 8
  %423 = add <2 x i64> %422, %420
  %424 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %424, align 8
  %425 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 4
  %426 = load i32, i32* %425, align 8
  %427 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 4
  %428 = load i32, i32* %427, align 8
  %429 = icmp ult i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %416
  store i32 %428, i32* %425, align 8
  br label %431

431:                                              ; preds = %430, %416
  %432 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 5, i32 0
  %433 = load atomic i32, i32* %432 monotonic, align 4
  %434 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 5, i32 0
  %435 = load atomic i32, i32* %434 monotonic, align 4
  %436 = add i32 %435, %433
  store atomic i32 %436, i32* %432 monotonic, align 4
  %437 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 6
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 6
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, %438
  store i64 %441, i64* %439, align 8
  %442 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 7, i32 8
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 7, i32 8
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, %443
  store i64 %446, i64* %444, align 8
  %447 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 0
  %448 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 0
  tail call void @je_nstime_add(%8* nonnull %447, %8* nonnull %448) #5
  %449 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 1
  %450 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 1
  %451 = tail call i32 @je_nstime_compare(%8* nonnull %449, %8* nonnull %450) #5
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %431
  tail call void @je_nstime_copy(%8* nonnull %449, %8* nonnull %450) #5
  br label %454

454:                                              ; preds = %453, %431
  %455 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 2
  %456 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 2
  %457 = bitcast i64* %455 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 8
  %459 = bitcast i64* %456 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 8
  %461 = add <2 x i64> %460, %458
  %462 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %462, align 8
  %463 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 4
  %464 = load i32, i32* %463, align 8
  %465 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 4
  %466 = load i32, i32* %465, align 8
  %467 = icmp ult i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %454
  store i32 %466, i32* %463, align 8
  br label %469

469:                                              ; preds = %468, %454
  %470 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 5, i32 0
  %471 = load atomic i32, i32* %470 monotonic, align 4
  %472 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 5, i32 0
  %473 = load atomic i32, i32* %472 monotonic, align 4
  %474 = add i32 %473, %471
  store atomic i32 %474, i32* %470 monotonic, align 4
  %475 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 6
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 6
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, %476
  store i64 %479, i64* %477, align 8
  %480 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 13, i64 8, i32 8
  %481 = load i64, i64* %480, align 8
  %482 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 13, i64 8, i32 8
  %483 = load i64, i64* %482, align 8
  %484 = add i64 %483, %481
  store i64 %484, i64* %482, align 8
  br i1 %4, label %510, label %485

485:                                              ; preds = %469
  %486 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 4, i32 0
  %487 = load atomic i64, i64* %486 monotonic, align 8
  %488 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 4, i32 0
  %489 = load atomic i64, i64* %488 monotonic, align 8
  %490 = add i64 %489, %487
  store atomic i64 %490, i64* %486 monotonic, align 8
  %491 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 5, i32 0
  %492 = load atomic i64, i64* %491 monotonic, align 8
  %493 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 5, i32 0
  %494 = load atomic i64, i64* %493 monotonic, align 8
  %495 = add i64 %494, %492
  store atomic i64 %495, i64* %491 monotonic, align 8
  %496 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 6, i32 0
  %497 = load atomic i64, i64* %496 monotonic, align 8
  %498 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 6, i32 0
  %499 = load atomic i64, i64* %498 monotonic, align 8
  %500 = add i64 %499, %497
  store atomic i64 %500, i64* %496 monotonic, align 8
  %501 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 7, i32 0
  %502 = load atomic i64, i64* %501 monotonic, align 8
  %503 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 7, i32 0
  %504 = load atomic i64, i64* %503 monotonic, align 8
  %505 = add i64 %504, %502
  store atomic i64 %505, i64* %501 monotonic, align 8
  %506 = load i64, i64* %49, align 8
  %507 = getelementptr inbounds %64, %64* %112, i64 0, i32 1
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, %506
  store i64 %509, i64* %507, align 8
  br label %510

510:                                              ; preds = %485, %469
  %511 = getelementptr inbounds %64, %64* %112, i64 0, i32 2
  %512 = bitcast i64* %50 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 8
  %514 = bitcast i64* %511 to <2 x i64>*
  %515 = load <2 x i64>, <2 x i64>* %514, align 8
  %516 = add <2 x i64> %515, %513
  %517 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %517, align 8
  %518 = load i64, i64* %52, align 8
  %519 = getelementptr inbounds %64, %64* %112, i64 0, i32 4
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, %518
  store i64 %521, i64* %519, align 8
  br i1 %4, label %528, label %522

522:                                              ; preds = %510
  %523 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 8, i32 0
  %524 = load atomic i64, i64* %523 monotonic, align 8
  %525 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 8, i32 0
  %526 = load atomic i64, i64* %525 monotonic, align 8
  %527 = add i64 %526, %524
  store atomic i64 %527, i64* %523 monotonic, align 8
  br label %528

528:                                              ; preds = %522, %510
  %529 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 9, i32 0
  %530 = load atomic i64, i64* %529 monotonic, align 8
  %531 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 9, i32 0
  %532 = load atomic i64, i64* %531 monotonic, align 8
  %533 = add i64 %532, %530
  store atomic i64 %533, i64* %529 monotonic, align 8
  %534 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 10, i32 0
  %535 = load atomic i64, i64* %534 monotonic, align 8
  %536 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 10, i32 0
  %537 = load atomic i64, i64* %536 monotonic, align 8
  %538 = add i64 %537, %535
  store atomic i64 %538, i64* %534 monotonic, align 8
  %539 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 11, i32 0
  %540 = load atomic i64, i64* %539 monotonic, align 8
  %541 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 11, i32 0
  %542 = load atomic i64, i64* %541 monotonic, align 8
  %543 = add i64 %542, %540
  store atomic i64 %543, i64* %539 monotonic, align 8
  %544 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 12, i32 0
  %545 = load atomic i64, i64* %544 monotonic, align 8
  %546 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 12, i32 0
  %547 = load atomic i64, i64* %546 monotonic, align 8
  %548 = add i64 %547, %545
  store atomic i64 %548, i64* %544 monotonic, align 8
  %549 = getelementptr inbounds %62, %62* %23, i64 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %528
  %553 = getelementptr inbounds %64, %64* %48, i64 0, i32 0, i32 15, i32 0
  %554 = getelementptr inbounds %64, %64* %112, i64 0, i32 0, i32 15, i32 0
  %555 = load i64, i64* %553, align 8
  store i64 %555, i64* %554, align 8
  br label %556

556:                                              ; preds = %552, %528
  br label %557

557:                                              ; preds = %556, %624
  %558 = phi i64 [ %640, %624 ], [ 0, %556 ]
  %559 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 0
  %560 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 0
  %561 = bitcast i64* %559 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 8
  %563 = bitcast i64* %560 to <2 x i64>*
  %564 = load <2 x i64>, <2 x i64>* %563, align 8
  %565 = add <2 x i64> %564, %562
  %566 = bitcast i64* %560 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %566, align 8
  %567 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 2
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 2
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, %568
  store i64 %571, i64* %569, align 8
  br i1 %4, label %578, label %572

572:                                              ; preds = %557
  %573 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 3
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 3
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, %574
  store i64 %577, i64* %575, align 8
  br label %578

578:                                              ; preds = %572, %557
  %579 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 4
  %580 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 4
  %581 = bitcast i64* %579 to <2 x i64>*
  %582 = load <2 x i64>, <2 x i64>* %581, align 8
  %583 = bitcast i64* %580 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 8
  %585 = add <2 x i64> %584, %582
  %586 = bitcast i64* %580 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %586, align 8
  %587 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 6
  %588 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 6
  %589 = bitcast i64* %587 to <2 x i64>*
  %590 = load <2 x i64>, <2 x i64>* %589, align 8
  %591 = bitcast i64* %588 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 8
  %593 = add <2 x i64> %592, %590
  %594 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> %593, <2 x i64>* %594, align 8
  br i1 %4, label %601, label %595

595:                                              ; preds = %578
  %596 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 8
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 8
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, %597
  store i64 %600, i64* %598, align 8
  br label %601

601:                                              ; preds = %595, %578
  %602 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 0
  %603 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 0
  tail call void @je_nstime_add(%8* nonnull %602, %8* nonnull %603) #5
  %604 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 1
  %605 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 1
  %606 = tail call i32 @je_nstime_compare(%8* nonnull %604, %8* nonnull %605) #5
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %601
  tail call void @je_nstime_copy(%8* nonnull %604, %8* nonnull %605) #5
  br label %609

609:                                              ; preds = %608, %601
  %610 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 2
  %611 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 2
  %612 = bitcast i64* %610 to <2 x i64>*
  %613 = load <2 x i64>, <2 x i64>* %612, align 8
  %614 = bitcast i64* %611 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 8
  %616 = add <2 x i64> %615, %613
  %617 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> %616, <2 x i64>* %617, align 8
  %618 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 4
  %619 = load i32, i32* %618, align 8
  %620 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 4
  %621 = load i32, i32* %620, align 8
  %622 = icmp ult i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %609
  store i32 %621, i32* %618, align 8
  br label %624

624:                                              ; preds = %623, %609
  %625 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 5, i32 0
  %626 = load atomic i32, i32* %625 monotonic, align 4
  %627 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 5, i32 0
  %628 = load atomic i32, i32* %627 monotonic, align 4
  %629 = add i32 %628, %626
  store atomic i32 %629, i32* %625 monotonic, align 4
  %630 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 6
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 6
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, %631
  store i64 %634, i64* %632, align 8
  %635 = getelementptr inbounds %64, %64* %48, i64 0, i32 5, i64 %558, i32 9, i32 8
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds %64, %64* %112, i64 0, i32 5, i64 %558, i32 9, i32 8
  %638 = load i64, i64* %637, align 8
  %639 = add i64 %638, %636
  store i64 %639, i64* %637, align 8
  %640 = add nuw nsw i64 %558, 1
  %641 = icmp eq i64 %640, 39
  br i1 %641, label %642, label %557

642:                                              ; preds = %624, %665
  %643 = phi i64 [ %666, %665 ], [ 0, %624 ]
  %644 = getelementptr inbounds %64, %64* %112, i64 0, i32 6, i64 %643, i32 0, i32 0
  %645 = load atomic i64, i64* %644 monotonic, align 8
  %646 = getelementptr inbounds %64, %64* %48, i64 0, i32 6, i64 %643, i32 0, i32 0
  %647 = load atomic i64, i64* %646 monotonic, align 8
  %648 = add i64 %647, %645
  store atomic i64 %648, i64* %644 monotonic, align 8
  %649 = getelementptr inbounds %64, %64* %112, i64 0, i32 6, i64 %643, i32 1, i32 0
  %650 = load atomic i64, i64* %649 monotonic, align 8
  %651 = getelementptr inbounds %64, %64* %48, i64 0, i32 6, i64 %643, i32 1, i32 0
  %652 = load atomic i64, i64* %651 monotonic, align 8
  %653 = add i64 %652, %650
  store atomic i64 %653, i64* %649 monotonic, align 8
  %654 = getelementptr inbounds %64, %64* %112, i64 0, i32 6, i64 %643, i32 2, i32 0
  %655 = load atomic i64, i64* %654 monotonic, align 8
  %656 = getelementptr inbounds %64, %64* %48, i64 0, i32 6, i64 %643, i32 2, i32 0
  %657 = load atomic i64, i64* %656 monotonic, align 8
  %658 = add i64 %657, %655
  store atomic i64 %658, i64* %654 monotonic, align 8
  br i1 %4, label %665, label %659

659:                                              ; preds = %642
  %660 = getelementptr inbounds %64, %64* %48, i64 0, i32 6, i64 %643, i32 3
  %661 = load i64, i64* %660, align 8
  %662 = getelementptr inbounds %64, %64* %112, i64 0, i32 6, i64 %643, i32 3
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, %661
  store i64 %664, i64* %662, align 8
  br label %665

665:                                              ; preds = %659, %642
  %666 = add nuw nsw i64 %643, 1
  %667 = icmp eq i64 %666, 196
  br i1 %667, label %668, label %642

668:                                              ; preds = %665
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

declare dso_local %2* @je_tsd_fetch_slow(%2*, i1 zeroext) local_unnamed_addr #2

declare dso_local %22* @je_arena_init(%10*, i32, %67*) local_unnamed_addr #2

declare dso_local void @je_arena_stats_merge(%10*, %22*, i32*, i8**, i64*, i64*, i64*, i64*, i64*, %23*, %49*, %26*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @je_nstime_add(%8*, %8*) local_unnamed_addr #2

declare dso_local i32 @je_nstime_compare(%8*, %8*) local_unnamed_addr #2

declare dso_local void @je_nstime_copy(%8*, %8*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_background_thread_stats_read(%10*, %66*) local_unnamed_addr #2

declare dso_local void @je_nstime_init(%8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%11*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i64 @je_malloc_strtoumax(i8*, i8**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @189(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8** %8, align 8
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  %22 = select i1 %21, i64 %18, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i8**
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8** %24, align 8
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = bitcast %2* %0 to %10*
  %9 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = icmp eq %10* %15, %8
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %18 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = icmp eq i8* %5, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %6, 8
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  tail call fastcc void @187(%10* %8)
  br label %25

25:                                               ; preds = %20, %24
  %26 = icmp ne i8* %3, null
  %27 = icmp ne i64* %4, null
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = icmp ult i64 %30, 8
  %34 = select i1 %33, i64 %30, i64 8
  %35 = load i8*, i8** bitcast (%60** @4 to i8**), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %35, i64 %34, i1 false)
  br label %41

36:                                               ; preds = %29
  %37 = load %60*, %60** @4, align 8
  %38 = getelementptr inbounds %60, %60* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = bitcast i8* %3 to i64*
  store i64 %39, i64* %40, align 8
  br label %41

41:                                               ; preds = %25, %36, %22, %32
  %42 = phi i32 [ 22, %32 ], [ 22, %22 ], [ 0, %36 ], [ 0, %25 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = bitcast %2* %0 to %10*
  tail call void @je_background_thread_ctl_init(%10* %9) #5
  %10 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = icmp eq %10* %16, %9
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %19 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %21

21:                                               ; preds = %13, %18
  %22 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %28 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %29 = icmp eq %10* %28, %9
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %31 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %33

33:                                               ; preds = %25, %30
  %34 = icmp eq i8* %5, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %37 = and i8 %36, 1
  store i8 %37, i8* %8, align 1
  %38 = icmp ne i8* %3, null
  %39 = icmp ne i64* %4, null
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %35
  %42 = load i64, i64* %4, align 8
  switch i64 %42, label %44 [
    i64 1, label %46
    i64 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %41, %43
  %45 = phi i64 [ 0, %43 ], [ 1, %41 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %45, i1 false)
  br label %76

46:                                               ; preds = %41
  store i8 %37, i8* %3, align 1
  br label %76

47:                                               ; preds = %33
  %48 = icmp eq i64 %6, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  %50 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %51 = and i8 %50, 1
  store i8 %51, i8* %8, align 1
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i64, i64* %4, align 8
  switch i64 %56, label %58 [
    i64 1, label %60
    i64 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %55, %57
  %59 = phi i64 [ 0, %57 ], [ 1, %55 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %59, i1 false)
  br label %76

60:                                               ; preds = %55
  store i8 %51, i8* %3, align 1
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i8, i8* %5, align 1
  %63 = icmp eq i8 %62, %51
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = icmp eq i8 %62, 0
  store atomic i8 %62, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = load i8, i8* @je_can_enable_background_thread, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0)) #5
  br label %74

70:                                               ; preds = %66
  %71 = tail call zeroext i1 @je_background_threads_enable(%2* %0) #5
  br i1 %71, label %74, label %76

72:                                               ; preds = %64
  %73 = tail call zeroext i1 @je_background_threads_disable(%2* %0) #5
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %61, %70, %72
  %75 = phi i32 [ 14, %72 ], [ 14, %70 ], [ 0, %61 ], [ 14, %69 ]
  br label %76

76:                                               ; preds = %46, %35, %70, %72, %74, %47, %44, %58
  %77 = phi i32 [ 22, %44 ], [ 22, %58 ], [ 22, %47 ], [ %75, %74 ], [ 0, %72 ], [ 0, %70 ], [ 0, %35 ], [ 0, %46 ]
  %78 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %79 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @192(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  tail call void @je_background_thread_ctl_init(%10* %10) #5
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %29 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %30 = icmp eq %10* %29, %10
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %32 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %34

34:                                               ; preds = %26, %31
  %35 = icmp eq i8* %5, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load i64, i64* @je_max_background_threads, align 8
  store i64 %37, i64* %8, align 8
  %38 = icmp ne i8* %3, null
  %39 = icmp ne i64* %4, null
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %36
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = icmp ult i64 %42, 8
  %46 = select i1 %45, i64 %42, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %46, i1 false)
  br label %86

47:                                               ; preds = %41
  %48 = bitcast i8* %3 to i64*
  store i64 %37, i64* %48, align 8
  br label %86

49:                                               ; preds = %34
  %50 = icmp eq i64 %6, 8
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = load i64, i64* @je_max_background_threads, align 8
  store i64 %52, i64* %8, align 8
  %53 = icmp ne i8* %3, null
  %54 = icmp ne i64* %4, null
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %57, 8
  %61 = select i1 %60, i64 %57, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %61, i1 false)
  br label %86

62:                                               ; preds = %56
  %63 = bitcast i8* %3 to i64*
  store i64 %52, i64* %63, align 8
  br label %64

64:                                               ; preds = %62, %51
  %65 = bitcast i8* %5 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = load i64, i64* @je_opt_max_background_threads, align 8
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* @je_can_enable_background_thread, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @29, i64 0, i64 0)) #5
  br label %84

79:                                               ; preds = %75
  store atomic i8 0, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %80 = tail call zeroext i1 @je_background_threads_disable(%2* %0) #5
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  store i64 %66, i64* @je_max_background_threads, align 8
  store atomic i8 1, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %82 = tail call zeroext i1 @je_background_threads_enable(%2* %0) #5
  br i1 %82, label %84, label %86

83:                                               ; preds = %71
  store i64 %66, i64* @je_max_background_threads, align 8
  br label %86

84:                                               ; preds = %78, %64, %68, %79, %81
  %85 = phi i32 [ 14, %81 ], [ 14, %79 ], [ 22, %68 ], [ 0, %64 ], [ 14, %78 ]
  br label %86

86:                                               ; preds = %47, %36, %83, %81, %84, %49, %44, %59
  %87 = phi i32 [ 22, %44 ], [ 22, %59 ], [ 22, %49 ], [ %85, %84 ], [ 0, %81 ], [ 0, %83 ], [ 0, %36 ], [ 0, %47 ]
  %88 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %89 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %87
}

declare dso_local void @je_background_thread_ctl_init(%10*) local_unnamed_addr #2

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #2

declare dso_local zeroext i1 @je_background_threads_enable(%2*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_background_threads_disable(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @193(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = icmp sgt i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load atomic i64, i64* bitcast ([0 x %21]* @je_arenas to i64*) acquire, align 8
  %15 = inttoptr i64 %14 to %22*
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = bitcast %2* %0 to %10*
  %19 = tail call %22* @je_arena_init(%10* %18, i32 0, %67* nonnull @je_extent_hooks_default) #5
  br label %111

20:                                               ; preds = %7
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %22 = load %22*, %22** %21, align 8
  %23 = icmp eq %22* %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = tail call %22* @je_arena_choose_hard(%2* nonnull %0, i1 zeroext false) #5
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %31 = getelementptr inbounds %2, %2* %0, i64 0, i32 13, i32 5
  %32 = load %22*, %22** %31, align 8
  %33 = icmp eq %22* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = icmp eq %22* %32, %25
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = bitcast %2* %0 to %10*
  tail call void @je_tcache_arena_reassociate(%10* %37, %54* nonnull %30, %22* %25) #5
  br label %40

38:                                               ; preds = %29
  %39 = bitcast %2* %0 to %10*
  tail call void @je_tcache_arena_associate(%10* %39, %54* nonnull %30, %22* %25) #5
  br label %40

40:                                               ; preds = %38, %36, %34, %24, %20
  %41 = phi %22* [ %25, %24 ], [ %22, %20 ], [ %25, %34 ], [ %25, %36 ], [ %25, %38 ]
  %42 = load i32, i32* @je_opt_percpu_arena, align 4
  %43 = icmp ugt i32 %42, 2
  br i1 %43, label %44, label %111

44:                                               ; preds = %40
  %45 = getelementptr inbounds %22, %22* %41, i64 0, i32 25
  %46 = load %50*, %50** %45, align 8
  %47 = getelementptr inbounds %50, %50* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %42, 4
  %50 = load i32, i32* @je_ncpus, align 4
  %51 = icmp ugt i32 %50, 1
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = and i32 %50, 1
  %55 = lshr i32 %50, 1
  %56 = add nuw i32 %55, %54
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32 [ %56, %53 ], [ %50, %44 ]
  %59 = icmp ult i32 %48, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %57
  %61 = getelementptr inbounds %22, %22* %41, i64 0, i32 1
  %62 = load %10*, %10** %61, align 8
  %63 = bitcast %2* %0 to %10*
  %64 = icmp eq %10* %62, %63
  br i1 %64, label %119, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @sched_getcpu() #5
  %67 = load i32, i32* @je_opt_percpu_arena, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* @je_ncpus, align 4
  %71 = lshr i32 %70, 1
  %72 = icmp ult i32 %66, %71
  %73 = select i1 %72, i32 0, i32 %71
  %74 = sub i32 %66, %73
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %74, %69 ], [ %66, %65 ]
  %77 = load %50*, %50** %45, align 8
  %78 = getelementptr inbounds %50, %50* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, %76
  br i1 %80, label %107, label %81

81:                                               ; preds = %75
  %82 = load %22*, %22** %21, align 8
  %83 = getelementptr inbounds %22, %22* %82, i64 0, i32 25
  %84 = load %50*, %50** %83, align 8
  %85 = getelementptr inbounds %50, %50* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %104, label %88

88:                                               ; preds = %81
  %89 = zext i32 %76 to i64
  %90 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %89
  %91 = bitcast %21* %90 to i64*
  %92 = load atomic i64, i64* %91 acquire, align 8
  %93 = inttoptr i64 %92 to %22*
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = tail call %22* @je_arena_init(%10* nonnull %63, i32 %76, %67* nonnull @je_extent_hooks_default) #5
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi %22* [ %96, %95 ], [ %93, %88 ]
  tail call void @je_arena_migrate(%2* nonnull %0, i32 %86, i32 %76) #5
  %99 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  tail call void @je_tcache_arena_reassociate(%10* nonnull %63, %54* nonnull %103, %22* %98) #5
  br label %104

104:                                              ; preds = %102, %97, %81
  %105 = load %22*, %22** %21, align 8
  %106 = getelementptr inbounds %22, %22* %105, i64 0, i32 1
  br label %107

107:                                              ; preds = %104, %75
  %108 = phi %10** [ %61, %75 ], [ %106, %104 ]
  %109 = phi %22* [ %41, %75 ], [ %105, %104 ]
  %110 = bitcast %10** %108 to %2**
  store %2* %0, %2** %110, align 8
  br label %111

111:                                              ; preds = %13, %17, %40, %107
  %112 = phi %22* [ %109, %107 ], [ %41, %40 ], [ %19, %17 ], [ %15, %13 ]
  %113 = icmp eq %22* %112, null
  br i1 %113, label %180, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %22, %22* %112, i64 0, i32 25
  %116 = load %50*, %50** %115, align 8
  %117 = getelementptr inbounds %50, %50* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  br label %119

119:                                              ; preds = %114, %57, %60
  %120 = phi i32 [ %118, %114 ], [ %48, %60 ], [ %48, %57 ]
  store i32 %120, i32* %8, align 4
  %121 = icmp eq i8* %5, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = icmp eq i64 %6, 4
  br i1 %123, label %124, label %180

124:                                              ; preds = %122
  %125 = bitcast i8* %5 to i32*
  %126 = load i32, i32* %125, align 4
  br label %127

127:                                              ; preds = %119, %124
  %128 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %129 = icmp ne i8* %3, null
  %130 = icmp ne i64* %4, null
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i64, i64* %4, align 8
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = icmp ult i64 %133, 4
  %137 = select i1 %136, i64 %133, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %137, i1 false)
  br label %180

138:                                              ; preds = %132
  %139 = bitcast i8* %3 to i32*
  store i32 %120, i32* %139, align 4
  br label %140

140:                                              ; preds = %138, %127
  %141 = icmp eq i32 %128, %120
  br i1 %141, label %180, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @je_narenas_total_get() #5
  %144 = icmp ult i32 %128, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %142
  %146 = load i32, i32* @je_opt_percpu_arena, align 4
  %147 = icmp ugt i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = icmp eq i32 %146, 4
  %150 = load i32, i32* @je_ncpus, align 4
  %151 = icmp ugt i32 %150, 1
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = and i32 %150, 1
  %155 = lshr i32 %150, 1
  %156 = add nuw i32 %155, %154
  br label %157

157:                                              ; preds = %148, %153
  %158 = phi i32 [ %156, %153 ], [ %150, %148 ]
  %159 = icmp ult i32 %128, %158
  br i1 %159, label %180, label %160

160:                                              ; preds = %157, %145
  %161 = bitcast %2* %0 to %10*
  %162 = zext i32 %128 to i64
  %163 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %162
  %164 = bitcast %21* %163 to i64*
  %165 = load atomic i64, i64* %164 acquire, align 8
  %166 = inttoptr i64 %165 to %22*
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = tail call %22* @je_arena_init(%10* %161, i32 %128, %67* nonnull @je_extent_hooks_default) #5
  br label %170

170:                                              ; preds = %160, %168
  %171 = phi %22* [ %169, %168 ], [ %166, %160 ]
  %172 = icmp eq %22* %171, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %8, align 4
  tail call void @je_arena_migrate(%2* nonnull %0, i32 %174, i32 %128) #5
  %175 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  tail call void @je_tcache_arena_reassociate(%10* nonnull %161, %54* nonnull %179, %22* nonnull %171) #5
  br label %180

180:                                              ; preds = %173, %170, %157, %142, %140, %178, %135, %122, %111
  %181 = phi i32 [ 11, %111 ], [ 22, %135 ], [ 22, %122 ], [ 0, %178 ], [ 0, %173 ], [ 0, %140 ], [ 11, %170 ], [ 1, %157 ], [ 14, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @194(%2* nocapture readonly %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %8, align 8
  %16 = icmp ne i8* %3, null
  %17 = icmp ne i64* %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp ult i64 %20, 8
  %24 = select i1 %23, i64 %20, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %19
  %26 = bitcast i8* %3 to i64*
  store i64 %15, i64* %26, align 8
  br label %27

27:                                               ; preds = %22, %7, %25, %13
  %28 = phi i32 [ 22, %22 ], [ 1, %7 ], [ 0, %25 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @195(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64*, align 8
  %9 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  store i64* %14, i64** %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64**
  store i64* %14, i64** %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @196(%2* nocapture readonly %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %8, align 8
  %16 = icmp ne i8* %3, null
  %17 = icmp ne i64* %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp ult i64 %20, 8
  %24 = select i1 %23, i64 %20, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %19
  %26 = bitcast i8* %3 to i64*
  store i64 %15, i64* %26, align 8
  br label %27

27:                                               ; preds = %22, %7, %25, %13
  %28 = phi i32 [ 22, %22 ], [ 1, %7 ], [ 0, %25 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @197(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64*, align 8
  %9 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  store i64* %14, i64** %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64**
  store i64* %14, i64** %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

declare dso_local void @je_arena_migrate(%2*, i32, i32) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_reassociate(%10*, %54*, %22*) local_unnamed_addr #2

declare dso_local %22* @je_arena_choose_hard(%2*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_associate(%10*, %54*, %22*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @198(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  store i8 %10, i8* %8, align 1
  %12 = icmp eq i8* %5, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %13
  %16 = load i8, i8* %5, align 1
  %17 = icmp ne i8 %16, 0
  %18 = xor i1 %17, true
  %19 = or i1 %11, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @je_tsd_tcache_data_init(%2* nonnull %0) #5
  br label %26

22:                                               ; preds = %15
  %23 = xor i1 %11, true
  %24 = or i1 %17, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @je_tcache_cleanup(%2* nonnull %0) #5
  br label %26

26:                                               ; preds = %20, %22, %25
  store i8 %16, i8* %9, align 1
  tail call void @je_tsd_slow_update(%2* nonnull %0) #5
  br label %27

27:                                               ; preds = %7, %26
  %28 = icmp ne i8* %3, null
  %29 = icmp ne i64* %4, null
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, i64* %4, align 8
  switch i64 %32, label %34 [
    i64 1, label %36
    i64 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %31, %33
  %35 = phi i64 [ 0, %33 ], [ 1, %31 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %35, i1 false)
  br label %37

36:                                               ; preds = %31
  store i8 %10, i8* %3, align 1
  br label %37

37:                                               ; preds = %34, %13, %36, %27
  %38 = phi i32 [ 22, %34 ], [ 22, %13 ], [ 0, %36 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @199(%2* %0, i64* nocapture readnone %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readnone %5, i64 %6) #0 {
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8* %5, null
  %13 = icmp ne i64 %6, 0
  %14 = or i1 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = icmp ne i8* %3, null
  %17 = icmp ne i64* %4, null
  %18 = or i1 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @je_tcache_flush(%2* nonnull %0) #5
  br label %20

20:                                               ; preds = %7, %15, %11, %19
  %21 = phi i32 [ 0, %19 ], [ 14, %7 ], [ 1, %11 ], [ 1, %15 ]
  ret i32 %21
}

declare dso_local zeroext i1 @je_tsd_tcache_data_init(%2*) local_unnamed_addr #2

declare dso_local void @je_tcache_cleanup(%2*) local_unnamed_addr #2

declare dso_local void @je_tsd_slow_update(%2*) local_unnamed_addr #2

declare dso_local void @je_tcache_flush(%2*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @200(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @201(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @202(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 1, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 1, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @203(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @204(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 1, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 1, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @205(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @206(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8** %8, align 8
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  %22 = select i1 %21, i64 %18, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i8** %24, align 8
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @207(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @208(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @209(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @210(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 1, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 1, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @211(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @212(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  store i8 0, i8* %8, align 1
  %13 = icmp ne i8* %3, null
  %14 = icmp ne i64* %4, null
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  switch i64 %17, label %19 [
    i64 1, label %21
    i64 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi i64 [ 0, %18 ], [ 1, %16 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %16
  store i8 0, i8* %3, align 1
  br label %22

22:                                               ; preds = %19, %7, %21, %12
  %23 = phi i32 [ 22, %19 ], [ 1, %7 ], [ 0, %21 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @213(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_abort, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @214(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_abort_conf, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @215(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @je_opt_metadata_thp, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_metadata_thp_mode_names, i64 0, i64 %15
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  %19 = icmp ne i8* %3, null
  %20 = icmp ne i64* %4, null
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 8
  %27 = select i1 %26, i64 %23, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %27, i1 false)
  br label %30

28:                                               ; preds = %22
  %29 = bitcast i8* %3 to i64*
  store i64 %18, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %7, %28, %13
  %31 = phi i32 [ 22, %25 ], [ 1, %7 ], [ 0, %28 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @216(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_retain, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @217(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* bitcast (i8** @je_opt_dss to i64*), align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @218(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @je_opt_narenas, align 4
  store i32 %14, i32* %8, align 4
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 4
  %23 = select i1 %22, i64 %19, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i32*
  store i32 %14, i32* %25, align 4
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @219(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @je_opt_percpu_arena, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_percpu_arena_mode_names, i64 0, i64 %15
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  %19 = icmp ne i8* %3, null
  %20 = icmp ne i64* %4, null
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 8
  %27 = select i1 %26, i64 %23, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %27, i1 false)
  br label %30

28:                                               ; preds = %22
  %29 = bitcast i8* %3 to i64*
  store i64 %18, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %7, %28, %13
  %31 = phi i32 [ 22, %25 ], [ 1, %7 ], [ 0, %28 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @220(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_background_thread, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @221(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_opt_max_background_threads, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @222(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_opt_dirty_decay_ms, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @223(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_opt_muzzy_decay_ms, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @224(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_stats_print, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @225(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 0), i8** %8, align 8
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  %22 = select i1 %21, i64 %18, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i8**
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 0), i8** %24, align 8
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @226(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* bitcast (i8** @je_opt_junk to i64*), align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @227(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_zero, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @228(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @229(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @230(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %9 = icmp ne i8* %5, null
  %10 = icmp ne i64 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* @je_opt_tcache, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  switch i64 %18, label %20 [
    i64 1, label %22
    i64 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %17, %19
  %21 = phi i64 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %21, i1 false)
  br label %23

22:                                               ; preds = %17
  store i8 %13, i8* %3, align 1
  br label %23

23:                                               ; preds = %20, %7, %22, %12
  %24 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %22 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @231(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @je_opt_thp, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_thp_mode_names, i64 0, i64 %15
  %17 = bitcast i8** %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  %19 = icmp ne i8* %3, null
  %20 = icmp ne i64* %4, null
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 8
  %27 = select i1 %26, i64 %23, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %27, i1 false)
  br label %30

28:                                               ; preds = %22
  %29 = bitcast i8* %3 to i64*
  store i64 %18, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %7, %28, %13
  %31 = phi i32 [ 22, %25 ], [ 1, %7 ], [ 0, %28 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @232(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_opt_lg_extent_max_active_fit, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @233(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_opt_lg_tcache_max, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @234(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @235(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @236(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @237(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @238(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @239(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @240(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @241(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @242(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @243(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @244(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = call zeroext i1 @je_tcaches_create(%2* %0, i32* nonnull %8) #5
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = icmp ne i8* %3, null
  %17 = icmp ne i64* %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp ult i64 %20, 4
  %24 = select i1 %23, i64 %20, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %24, i1 false)
  br label %28

25:                                               ; preds = %19
  %26 = load i32, i32* %8, align 4
  %27 = bitcast i8* %3 to i32*
  store i32 %26, i32* %27, align 4
  br label %28

28:                                               ; preds = %22, %7, %13, %25, %15
  %29 = phi i32 [ 22, %22 ], [ 1, %7 ], [ 14, %13 ], [ 0, %25 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @245(%2* %0, i64* nocapture readnone %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readonly %5, i64 %6) #0 {
  %8 = icmp ne i8* %3, null
  %9 = icmp ne i64* %4, null
  %10 = or i1 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8* %5, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %6, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = bitcast i8* %5 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @je_tcaches_flush(%2* %0, i32 %17) #5
  br label %20

20:                                               ; preds = %11, %15, %13, %7, %19
  %21 = phi i32 [ 0, %19 ], [ 1, %7 ], [ 22, %13 ], [ 14, %15 ], [ 14, %11 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @246(%2* %0, i64* nocapture readnone %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readonly %5, i64 %6) #0 {
  %8 = icmp ne i8* %3, null
  %9 = icmp ne i64* %4, null
  %10 = or i1 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8* %5, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %6, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = bitcast i8* %5 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @je_tcaches_destroy(%2* %0, i32 %17) #5
  br label %20

20:                                               ; preds = %11, %15, %13, %7, %19
  %21 = phi i32 [ 0, %19 ], [ 1, %7 ], [ 22, %13 ], [ 14, %15 ], [ 14, %11 ]
  ret i32 %21
}

declare dso_local zeroext i1 @je_tcaches_create(%2*, i32*) local_unnamed_addr #2

declare dso_local void @je_tcaches_flush(%2*, i32) local_unnamed_addr #2

declare dso_local void @je_tcaches_destroy(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %0* @247(%10* %0, i64* nocapture readnone %1, i64 %2, i64 %3) #0 {
  %5 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %11 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %12 = icmp eq %10* %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  store %10* %0, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %16

16:                                               ; preds = %8, %13
  %17 = and i64 %3, -2
  %18 = icmp eq i64 %17, 4096
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load %60*, %60** @4, align 8
  %21 = getelementptr inbounds %60, %60* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, %3
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %19, %25
  %27 = phi %0* [ getelementptr inbounds ([1 x %0], [1 x %0]* @76, i64 0, i64 0), %25 ], [ null, %19 ]
  %28 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret %0* %27
}

; Function Attrs: nounwind uwtable
define internal i32 @248(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i8, align 1
  %9 = bitcast %2* %0 to %10*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %1, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %24 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %25 = icmp eq %10* %24, %9
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %27 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %29

29:                                               ; preds = %21, %26
  %30 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %34

34:                                               ; preds = %32, %29
  %35 = load %60*, %60** @4, align 8
  %36 = trunc i64 %15 to i32
  switch i32 %36, label %38 [
    i32 4096, label %45
    i32 4097, label %37
  ]

37:                                               ; preds = %34
  br label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %60, %60* %35, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, %36
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = add i64 %15, 2
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %34, %37, %38, %42
  %46 = phi i64 [ %44, %42 ], [ 1, %37 ], [ 0, %34 ], [ 0, %38 ]
  %47 = getelementptr inbounds %60, %60* %35, i64 0, i32 3, i64 %46
  %48 = load %62*, %62** %47, align 8
  %49 = getelementptr inbounds %62, %62* %48, i64 0, i32 1
  %50 = load i8, i8* %49, align 4
  store i8 %50, i8* %8, align 1
  %51 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load i64, i64* %4, align 8
  switch i64 %56, label %58 [
    i64 1, label %60
    i64 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %55, %57
  %59 = phi i64 [ 0, %57 ], [ 1, %55 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 1 %8, i64 %59, i1 false)
  br label %61

60:                                               ; preds = %55
  store i8 %50, i8* %3, align 1
  br label %61

61:                                               ; preds = %58, %7, %13, %60, %45
  %62 = phi i32 [ 22, %58 ], [ 1, %7 ], [ 14, %13 ], [ 0, %60 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @249(%2* %0, i64* nocapture readonly %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readnone %5, i64 %6) #0 {
  %8 = icmp ne i8* %5, null
  %9 = icmp ne i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8* %3, null
  %13 = icmp ne i64* %4, null
  %14 = or i1 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %1, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = bitcast %2* %0 to %10*
  tail call fastcc void @258(%10* %21, i32 %20, i1 zeroext false)
  br label %22

22:                                               ; preds = %15, %11, %7, %19
  %23 = phi i32 [ 0, %19 ], [ 1, %7 ], [ 1, %11 ], [ 14, %15 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @250(%2* %0, i64* nocapture readonly %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readnone %5, i64 %6) #0 {
  %8 = icmp ne i8* %5, null
  %9 = icmp ne i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8* %3, null
  %13 = icmp ne i64* %4, null
  %14 = or i1 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %1, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = bitcast %2* %0 to %10*
  tail call fastcc void @258(%10* %21, i32 %20, i1 zeroext true)
  br label %22

22:                                               ; preds = %15, %11, %7, %19
  %23 = phi i32 [ 0, %19 ], [ 1, %7 ], [ 1, %11 ], [ 14, %15 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @251(%2* %0, i64* nocapture readonly %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readnone %5, i64 %6) #0 {
  %8 = icmp ne i8* %5, null
  %9 = icmp ne i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %77, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8* %3, null
  %13 = icmp ne i64* %4, null
  %14 = or i1 %12, %13
  br i1 %14, label %77, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %1, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %77, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %21
  %23 = bitcast %21* %22 to i64*
  %24 = load atomic i64, i64* %23 acquire, align 8
  %25 = inttoptr i64 %24 to %22*
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %22, %22* %25, i64 0, i32 25
  %29 = load %50*, %50** %28, align 8
  %30 = getelementptr inbounds %50, %50* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* @je_narenas_auto, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %77, label %34

34:                                               ; preds = %27
  %35 = bitcast %2* %0 to %10*
  %36 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %42 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %43 = icmp eq %10* %42, %35
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %45 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* @je_ncpus, align 4
  %53 = urem i32 %20, %52
  %54 = load %70*, %70** @je_background_thread_info, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %70, %70* %54, i64 %55, i32 2, i32 0, i32 0, i32 1
  %57 = tail call i32 @pthread_mutex_trylock(%11* nonnull %56) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %70, %70* %54, i64 %55, i32 2
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %60) #5
  br label %61

61:                                               ; preds = %59, %51
  %62 = getelementptr inbounds %70, %70* %54, i64 %55, i32 2, i32 0, i32 0, i32 0, i32 8
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = getelementptr inbounds %70, %70* %54, i64 %55, i32 2, i32 0, i32 0, i32 0, i32 7
  %66 = load %10*, %10** %65, align 8
  %67 = icmp eq %10* %66, %35
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = bitcast %10** %65 to %2**
  store %2* %0, %2** %69, align 8
  %70 = getelementptr inbounds %70, %70* %54, i64 %55, i32 2, i32 0, i32 0, i32 0, i32 6
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8
  br label %73

73:                                               ; preds = %61, %68
  %74 = getelementptr inbounds %70, %70* %54, i64 %55, i32 3
  store i32 2, i32* %74, align 8
  %75 = tail call i32 @pthread_mutex_unlock(%11* nonnull %56) #5
  br label %76

76:                                               ; preds = %47, %73
  tail call void @je_arena_reset(%2* %0, %22* nonnull %25) #5
  tail call fastcc void @259(%2* %0, i32 %20)
  br label %77

77:                                               ; preds = %27, %19, %15, %11, %7, %76
  %78 = phi i32 [ 0, %76 ], [ 14, %19 ], [ 14, %15 ], [ 1, %11 ], [ 1, %7 ], [ 14, %27 ]
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @252(%2* %0, i64* nocapture readonly %1, i64 %2, i8* readnone %3, i64* readnone %4, i8* readnone %5, i64 %6) #0 {
  %8 = icmp ne i8* %5, null
  %9 = icmp ne i64 %6, 0
  %10 = or i1 %8, %9
  br i1 %10, label %132, label %11

11:                                               ; preds = %7
  %12 = icmp ne i8* %3, null
  %13 = icmp ne i64* %4, null
  %14 = or i1 %12, %13
  br i1 %14, label %132, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %1, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %132, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %21
  %23 = bitcast %21* %22 to i64*
  %24 = load atomic i64, i64* %23 acquire, align 8
  %25 = inttoptr i64 %24 to %22*
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %132, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %22, %22* %25, i64 0, i32 25
  %29 = load %50*, %50** %28, align 8
  %30 = getelementptr inbounds %50, %50* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* @je_narenas_auto, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %132, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @je_arena_nthreads_get(%22* nonnull %25, i1 zeroext false) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %132

37:                                               ; preds = %34
  %38 = tail call i32 @je_arena_nthreads_get(%22* nonnull %25, i1 zeroext true) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %132

40:                                               ; preds = %37
  %41 = bitcast %2* %0 to %10*
  %42 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %48 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %49 = icmp eq %10* %48, %41
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %51 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* @je_ncpus, align 4
  %59 = urem i32 %20, %58
  %60 = load %70*, %70** @je_background_thread_info, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds %70, %70* %60, i64 %61, i32 2, i32 0, i32 0, i32 1
  %63 = tail call i32 @pthread_mutex_trylock(%11* nonnull %62) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %70, %70* %60, i64 %61, i32 2
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %66) #5
  br label %67

67:                                               ; preds = %65, %57
  %68 = getelementptr inbounds %70, %70* %60, i64 %61, i32 2, i32 0, i32 0, i32 0, i32 8
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %68, align 8
  %71 = getelementptr inbounds %70, %70* %60, i64 %61, i32 2, i32 0, i32 0, i32 0, i32 7
  %72 = load %10*, %10** %71, align 8
  %73 = icmp eq %10* %72, %41
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = bitcast %10** %71 to %2**
  store %2* %0, %2** %75, align 8
  %76 = getelementptr inbounds %70, %70* %60, i64 %61, i32 2, i32 0, i32 0, i32 0, i32 6
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %67, %74
  %80 = getelementptr inbounds %70, %70* %60, i64 %61, i32 3
  store i32 2, i32* %80, align 8
  %81 = tail call i32 @pthread_mutex_unlock(%11* nonnull %62) #5
  br label %82

82:                                               ; preds = %53, %79
  tail call void @je_arena_reset(%2* %0, %22* nonnull %25) #5
  tail call void @je_arena_decay(%10* %41, %22* nonnull %25, i1 zeroext false, i1 zeroext true) #5
  %83 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %87

87:                                               ; preds = %82, %85
  %88 = load %60*, %60** @4, align 8
  %89 = getelementptr inbounds %60, %60* %88, i64 0, i32 3, i64 1
  %90 = load %62*, %62** %89, align 8
  %91 = getelementptr inbounds %62, %62* %90, i64 0, i32 1
  store i8 1, i8* %91, align 4
  tail call fastcc void @188(%10* %41, %22* nonnull %25, %62* %90, i32 %20, i1 zeroext true)
  tail call void @je_arena_destroy(%2* %0, %22* nonnull %25) #5
  %92 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %96

96:                                               ; preds = %94, %87
  %97 = load %60*, %60** @4, align 8
  switch i32 %20, label %99 [
    i32 4096, label %106
    i32 4097, label %98
  ]

98:                                               ; preds = %96
  br label %106

99:                                               ; preds = %96
  %100 = getelementptr inbounds %60, %60* %97, i64 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, %20
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = add i64 %17, 2
  %105 = and i64 %104, 4294967295
  br label %106

106:                                              ; preds = %96, %98, %99, %103
  %107 = phi i64 [ %105, %103 ], [ 1, %98 ], [ 0, %96 ], [ 0, %99 ]
  %108 = getelementptr inbounds %60, %60* %97, i64 0, i32 3, i64 %107
  %109 = load %62*, %62** %108, align 8
  %110 = getelementptr inbounds %62, %62* %109, i64 0, i32 1
  store i8 0, i8* %110, align 4
  %111 = getelementptr inbounds %62, %62* %109, i64 0, i32 2, i32 0
  store %62* %109, %62** %111, align 8
  %112 = getelementptr inbounds %62, %62* %109, i64 0, i32 2, i32 1
  store %62* %109, %62** %112, align 8
  %113 = getelementptr inbounds %60, %60* %97, i64 0, i32 2, i32 0
  %114 = load %62*, %62** %113, align 8
  %115 = icmp eq %62* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = ptrtoint %62* %109 to i64
  br label %128

118:                                              ; preds = %106
  %119 = ptrtoint %62* %114 to i64
  %120 = getelementptr inbounds %62, %62* %114, i64 0, i32 2, i32 1
  %121 = bitcast %62** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %62** %112 to i64*
  store i64 %122, i64* %123, align 8
  %124 = bitcast %62** %111 to i64*
  store i64 %119, i64* %124, align 8
  %125 = inttoptr i64 %122 to %62*
  %126 = getelementptr inbounds %62, %62* %125, i64 0, i32 2, i32 0
  store %62* %109, %62** %126, align 8
  store %62* %109, %62** %120, align 8
  %127 = load i64, i64* %124, align 8
  br label %128

128:                                              ; preds = %116, %118
  %129 = phi i64 [ %117, %116 ], [ %127, %118 ]
  %130 = getelementptr inbounds %60, %60* %97, i64 0, i32 2
  %131 = bitcast %61* %130 to i64*
  store i64 %129, i64* %131, align 8
  tail call fastcc void @259(%2* %0, i32 %20)
  br label %132

132:                                              ; preds = %27, %19, %15, %11, %7, %34, %37, %128
  %133 = phi i32 [ 0, %128 ], [ 14, %37 ], [ 14, %34 ], [ 14, %19 ], [ 14, %15 ], [ 1, %11 ], [ 1, %7 ], [ 14, %27 ]
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @253(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  store i64 0, i64* %8, align 8
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp eq i8* %5, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %6, 8
  br i1 %25, label %26, label %90

26:                                               ; preds = %24
  %27 = bitcast i8* %5 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %8, align 8
  %29 = inttoptr i64 %28 to i8*
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i8* [ null, %22 ], [ %29, %26 ]
  %32 = getelementptr inbounds i64, i64* %1, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %90, label %35

35:                                               ; preds = %30
  %36 = trunc i64 %33 to i32
  %37 = icmp eq i8* %31, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 0), align 8
  %40 = tail call i32 @strcmp(i8* %39, i8* nonnull %31) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 1), align 8
  %44 = tail call i32 @strcmp(i8* %43, i8* nonnull %31) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %38, %42, %93, %35
  %47 = phi i32 [ 3, %35 ], [ 0, %38 ], [ 1, %42 ], [ 2, %93 ]
  %48 = icmp eq i32 %36, 4096
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load %60*, %60** @4, align 8
  %51 = getelementptr inbounds %60, %60* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, %36
  br i1 %53, label %54, label %60

54:                                               ; preds = %49, %46
  %55 = icmp eq i32 %47, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @je_extent_dss_prec_set(i32 %47) #5
  br i1 %57, label %90, label %58

58:                                               ; preds = %54, %56
  %59 = tail call i32 @je_extent_dss_prec_get() #5
  br label %73

60:                                               ; preds = %49
  %61 = and i64 %33, 4294967295
  %62 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %61
  %63 = bitcast %21* %62 to i64*
  %64 = load atomic i64, i64* %63 acquire, align 8
  %65 = inttoptr i64 %64 to %22*
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %60
  %68 = icmp eq i32 %47, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @je_arena_dss_prec_set(%22* nonnull %65, i32 %47) #5
  br i1 %70, label %90, label %71

71:                                               ; preds = %69, %67
  %72 = tail call i32 @je_arena_dss_prec_get(%22* nonnull %65) #5
  br label %73

73:                                               ; preds = %71, %58
  %74 = phi i32 [ %59, %58 ], [ %72, %71 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %75
  %77 = bitcast i8** %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %8, align 8
  %79 = icmp ne i8* %3, null
  %80 = icmp ne i64* %4, null
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = load i64, i64* %4, align 8
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = icmp ult i64 %83, 8
  %87 = select i1 %86, i64 %83, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %87, i1 false)
  br label %90

88:                                               ; preds = %82
  %89 = bitcast i8* %3 to i64*
  store i64 %78, i64* %89, align 8
  br label %90

90:                                               ; preds = %93, %60, %69, %73, %88, %56, %30, %24, %85
  %91 = phi i32 [ 22, %85 ], [ 22, %24 ], [ 14, %30 ], [ 14, %56 ], [ 0, %88 ], [ 0, %73 ], [ 14, %69 ], [ 14, %60 ], [ 22, %93 ]
  %92 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %91

93:                                               ; preds = %42
  %94 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 2), align 8
  %95 = tail call i32 @strcmp(i8* %94, i8* nonnull %31) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %46, label %90
}

; Function Attrs: nounwind uwtable
define internal i32 @254(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i64, i64* %1, i64 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %43, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %13
  %15 = bitcast %21* %14 to i64*
  %16 = load atomic i64, i64* %15 acquire, align 8
  %17 = inttoptr i64 %16 to %22*
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %12
  %20 = icmp ne i8* %3, null
  %21 = icmp ne i64* %4, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = tail call i64 @je_arena_dirty_decay_ms_get(%22* nonnull %17) #5
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = bitcast i8* %3 to i64*
  store i64 %25, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %33

30:                                               ; preds = %23
  %31 = icmp ult i64 %26, 8
  %32 = select i1 %31, i64 %26, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %24, i64 %32, i1 false) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %43

33:                                               ; preds = %28, %19
  %34 = icmp eq i8* %5, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %6, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = bitcast %2* %0 to %10*
  %39 = bitcast i8* %5 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = tail call zeroext i1 @je_arena_dirty_decay_ms_set(%10* %38, %22* nonnull %17, i64 %40) #5
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %7, %12, %30, %35, %37, %42
  %44 = phi i32 [ 22, %30 ], [ 0, %42 ], [ 14, %7 ], [ 14, %12 ], [ 22, %35 ], [ 14, %37 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @255(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i64, i64* %1, i64 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %10, 4294967295
  br i1 %11, label %43, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %13
  %15 = bitcast %21* %14 to i64*
  %16 = load atomic i64, i64* %15 acquire, align 8
  %17 = inttoptr i64 %16 to %22*
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %12
  %20 = icmp ne i8* %3, null
  %21 = icmp ne i64* %4, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = tail call i64 @je_arena_muzzy_decay_ms_get(%22* nonnull %17) #5
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = bitcast i8* %3 to i64*
  store i64 %25, i64* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %33

30:                                               ; preds = %23
  %31 = icmp ult i64 %26, 8
  %32 = select i1 %31, i64 %26, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %24, i64 %32, i1 false) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %43

33:                                               ; preds = %28, %19
  %34 = icmp eq i8* %5, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %6, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = bitcast %2* %0 to %10*
  %39 = bitcast i8* %5 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = tail call zeroext i1 @je_arena_muzzy_decay_ms_set(%10* %38, %22* nonnull %17, i64 %40) #5
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %7, %12, %30, %35, %37, %42
  %44 = phi i32 [ 22, %30 ], [ 0, %42 ], [ 14, %7 ], [ 14, %12 ], [ 22, %35 ], [ 14, %37 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @256(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca %67*, align 8
  %9 = bitcast %2* %0 to %10*
  %10 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = icmp eq %10* %16, %9
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %19 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %21

21:                                               ; preds = %13, %18
  %22 = getelementptr inbounds i64, i64* %1, i64 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %96, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %23 to i32
  %27 = tail call i32 @je_narenas_total_get() #5
  %28 = icmp ugt i32 %27, %26
  br i1 %28, label %29, label %96

29:                                               ; preds = %25
  %30 = bitcast %67** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = and i64 %23, 4294967295
  %32 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %31
  %33 = bitcast %21* %32 to i64*
  %34 = load atomic i64, i64* %33 acquire, align 8
  %35 = inttoptr i64 %34 to %22*
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = load i32, i32* @je_narenas_auto, align 4
  %39 = icmp ugt i32 %38, %26
  br i1 %39, label %40, label %93

40:                                               ; preds = %37
  store %67* @je_extent_hooks_default, %67** %8, align 8
  %41 = icmp ne i8* %3, null
  %42 = icmp ne i64* %4, null
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp ult i64 %45, 8
  %49 = select i1 %48, i64 %45, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %30, i64 %49, i1 false)
  br label %93

50:                                               ; preds = %44
  %51 = bitcast i8* %3 to %67**
  store %67* @je_extent_hooks_default, %67** %51, align 8
  br label %52

52:                                               ; preds = %50, %40
  %53 = icmp eq i8* %5, null
  br i1 %53, label %95, label %54

54:                                               ; preds = %52
  %55 = icmp eq i64 %6, 8
  br i1 %55, label %56, label %93

56:                                               ; preds = %54
  %57 = bitcast i8* %5 to %67**
  %58 = load %67*, %67** %57, align 8
  %59 = tail call %22* @je_arena_init(%10* %9, i32 %26, %67* %58) #5
  %60 = icmp eq %22* %59, null
  br i1 %60, label %93, label %95

61:                                               ; preds = %29
  %62 = icmp eq i8* %5, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %61
  %64 = icmp eq i64 %6, 8
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = bitcast i8* %5 to %67**
  %67 = load %67*, %67** %66, align 8
  %68 = tail call %67* @je_extent_hooks_set(%2* %0, %22* nonnull %35, %67* %67) #5
  store %67* %68, %67** %8, align 8
  %69 = icmp ne i8* %3, null
  %70 = icmp ne i64* %4, null
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load i64, i64* %4, align 8
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = icmp ult i64 %73, 8
  %77 = select i1 %76, i64 %73, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %30, i64 %77, i1 false)
  br label %93

78:                                               ; preds = %72
  %79 = bitcast i8* %3 to %67**
  store %67* %68, %67** %79, align 8
  br label %95

80:                                               ; preds = %61
  %81 = tail call %67* @je_extent_hooks_get(%22* nonnull %35) #5
  store %67* %81, %67** %8, align 8
  %82 = icmp ne i8* %3, null
  %83 = icmp ne i64* %4, null
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i64, i64* %4, align 8
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = icmp ult i64 %86, 8
  %90 = select i1 %89, i64 %86, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %30, i64 %90, i1 false)
  br label %93

91:                                               ; preds = %85
  %92 = bitcast i8* %3 to %67**
  store %67* %81, %67** %92, align 8
  br label %95

93:                                               ; preds = %47, %88, %37, %75, %63, %54, %56
  %94 = phi i32 [ 22, %75 ], [ 22, %63 ], [ 14, %37 ], [ 22, %88 ], [ 22, %47 ], [ 22, %54 ], [ 14, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %96

95:                                               ; preds = %65, %78, %56, %52, %91, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %96

96:                                               ; preds = %95, %21, %25, %93
  %97 = phi i32 [ 0, %95 ], [ 14, %21 ], [ 14, %25 ], [ %94, %93 ]
  %98 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @257(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8, i8* @je_opt_retain, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %7
  %13 = bitcast %2* %0 to %10*
  %14 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %20 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %21 = icmp eq %10* %20, %13
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %23 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %25

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds i64, i64* %1, i64 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %67, label %29

29:                                               ; preds = %25
  %30 = trunc i64 %27 to i32
  %31 = tail call i32 @je_narenas_total_get() #5
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = and i64 %27, 4294967295
  %35 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %34
  %36 = bitcast %21* %35 to i64*
  %37 = load atomic i64, i64* %36 acquire, align 8
  %38 = inttoptr i64 %37 to %22*
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #5
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #5
  %43 = icmp ne i8* %5, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = icmp eq i64 %6, 8
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = bitcast i8* %5 to i64*
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  br label %49

49:                                               ; preds = %46, %40
  %50 = select i1 %43, i64* %9, i64* null
  %51 = call zeroext i1 @je_arena_retain_grow_limit_get_set(%2* %0, %22* nonnull %38, i64* nonnull %8, i64* %50) #5
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = icmp ne i8* %3, null
  %54 = icmp ne i64* %4, null
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i64, i64* %4, align 8
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp ult i64 %57, 8
  %61 = select i1 %60, i64 %57, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %41, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %56
  %63 = load i64, i64* %8, align 8
  %64 = bitcast i8* %3 to i64*
  store i64 %63, i64* %64, align 8
  br label %65

65:                                               ; preds = %59, %49, %52, %62, %44
  %66 = phi i32 [ 22, %44 ], [ 22, %59 ], [ 0, %62 ], [ 0, %52 ], [ 14, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #5
  br label %67

67:                                               ; preds = %29, %33, %65, %25
  %68 = phi i32 [ %66, %65 ], [ 14, %25 ], [ 14, %33 ], [ 14, %29 ]
  %69 = call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  br label %70

70:                                               ; preds = %7, %67
  %71 = phi i32 [ %68, %67 ], [ 2, %7 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc void @258(%10* %0, i32 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %10* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %10* %0, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load %60*, %60** @4, align 8
  %17 = getelementptr inbounds %60, %60* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %1, 4096
  %20 = icmp eq i32 %18, %1
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = tail call i8* @llvm.stacksave()
  %25 = alloca %22*, i64 %23, align 16
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = and i64 %23, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 %23, %29
  br label %35

33:                                               ; preds = %22
  %34 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  br label %89

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %61, %35 ]
  %37 = phi i64 [ %32, %31 ], [ %62, %35 ]
  %38 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %36
  %39 = bitcast %21* %38 to i64*
  %40 = load atomic i64, i64* %39 acquire, align 8
  %41 = inttoptr i64 %40 to %22*
  %42 = getelementptr inbounds %22*, %22** %25, i64 %36
  store %22* %41, %22** %42, align 16
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %43
  %45 = bitcast %21* %44 to i64*
  %46 = load atomic i64, i64* %45 acquire, align 8
  %47 = inttoptr i64 %46 to %22*
  %48 = getelementptr inbounds %22*, %22** %25, i64 %43
  store %22* %47, %22** %48, align 8
  %49 = or i64 %36, 2
  %50 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %49
  %51 = bitcast %21* %50 to i64*
  %52 = load atomic i64, i64* %51 acquire, align 8
  %53 = inttoptr i64 %52 to %22*
  %54 = getelementptr inbounds %22*, %22** %25, i64 %49
  store %22* %53, %22** %54, align 16
  %55 = or i64 %36, 3
  %56 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %55
  %57 = bitcast %21* %56 to i64*
  %58 = load atomic i64, i64* %57 acquire, align 8
  %59 = inttoptr i64 %58 to %22*
  %60 = getelementptr inbounds %22*, %22** %25, i64 %55
  store %22* %59, %22** %60, align 8
  %61 = add nuw nsw i64 %36, 4
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35

64:                                               ; preds = %35, %27
  %65 = phi i64 [ 0, %27 ], [ %61, %35 ]
  %66 = icmp eq i64 %29, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %76, %67 ], [ %29, %64 ]
  %70 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %68
  %71 = bitcast %21* %70 to i64*
  %72 = load atomic i64, i64* %71 acquire, align 8
  %73 = inttoptr i64 %72 to %22*
  %74 = getelementptr inbounds %22*, %22** %25, i64 %68
  store %22* %73, %22** %74, align 8
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67

78:                                               ; preds = %67, %64
  %79 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  br i1 %26, label %89, label %80

80:                                               ; preds = %78, %86
  %81 = phi i64 [ %87, %86 ], [ 0, %78 ]
  %82 = getelementptr inbounds %22*, %22** %25, i64 %81
  %83 = load %22*, %22** %82, align 8
  %84 = icmp eq %22* %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @je_arena_decay(%10* %0, %22* nonnull %83, i1 zeroext false, i1 zeroext %2) #5
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %23
  br i1 %88, label %89, label %80

89:                                               ; preds = %86, %33, %78
  tail call void @llvm.stackrestore(i8* %24)
  br label %99

90:                                               ; preds = %15
  %91 = zext i32 %1 to i64
  %92 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %91
  %93 = bitcast %21* %92 to i64*
  %94 = load atomic i64, i64* %93 acquire, align 8
  %95 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = inttoptr i64 %94 to %22*
  tail call void @je_arena_decay(%10* %0, %22* nonnull %98, i1 zeroext false, i1 zeroext %2) #5
  br label %99

99:                                               ; preds = %97, %90, %89
  ret void
}

declare dso_local void @je_arena_decay(%10*, %22*, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_arena_reset(%2*, %22*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @259(%2* %0, i32 %1) unnamed_addr #0 {
  %3 = load atomic i8, i8* getelementptr inbounds (%69, %69* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @je_ncpus, align 4
  %8 = urem i32 %1, %7
  %9 = load %70*, %70** @je_background_thread_info, align 8
  %10 = zext i32 %8 to i64
  %11 = bitcast %2* %0 to %10*
  %12 = getelementptr inbounds %70, %70* %9, i64 %10, i32 2, i32 0, i32 0, i32 1
  %13 = tail call i32 @pthread_mutex_trylock(%11* nonnull %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %70, %70* %9, i64 %10, i32 2
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %16) #5
  br label %17

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds %70, %70* %9, i64 %10, i32 2, i32 0, i32 0, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %70, %70* %9, i64 %10, i32 2, i32 0, i32 0, i32 0, i32 7
  %22 = load %10*, %10** %21, align 8
  %23 = icmp eq %10* %22, %11
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = bitcast %10** %21 to %2**
  store %2* %0, %2** %25, align 8
  %26 = getelementptr inbounds %70, %70* %9, i64 %10, i32 2, i32 0, i32 0, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %17, %24
  %30 = getelementptr inbounds %70, %70* %9, i64 %10, i32 3
  store i32 1, i32* %30, align 8
  %31 = tail call i32 @pthread_mutex_unlock(%11* nonnull %12) #5
  br label %32

32:                                               ; preds = %2, %29
  %33 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  ret void
}

declare dso_local i32 @je_arena_nthreads_get(%22*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_arena_destroy(%2*, %22*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local zeroext i1 @je_extent_dss_prec_set(i32) local_unnamed_addr #2

declare dso_local i32 @je_extent_dss_prec_get() local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_dss_prec_set(%22*, i32) local_unnamed_addr #2

declare dso_local i32 @je_arena_dss_prec_get(%22*) local_unnamed_addr #2

declare dso_local i64 @je_arena_dirty_decay_ms_get(%22*) local_unnamed_addr #2

declare dso_local i64 @je_arena_muzzy_decay_ms_get(%22*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_dirty_decay_ms_set(%10*, %22*, i64) local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_muzzy_decay_ms_set(%10*, %22*, i64) local_unnamed_addr #2

declare dso_local %67* @je_extent_hooks_set(%2*, %22*, %67*) local_unnamed_addr #2

declare dso_local %67* @je_extent_hooks_get(%22*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_retain_grow_limit_get_set(%2*, %22*, i64*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @260(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = bitcast %2* %0 to %10*
  %9 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = icmp eq %10* %15, %8
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %18 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = icmp ne i8* %5, null
  %22 = icmp ne i64 %6, 0
  %23 = or i1 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = icmp eq i8* %3, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load %60*, %60** @4, align 8
  %31 = getelementptr inbounds %60, %60* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = bitcast i8* %3 to i32*
  store i32 %32, i32* %33, align 4
  br label %34

34:                                               ; preds = %27, %29, %24, %20
  %35 = phi i32 [ 1, %20 ], [ 22, %24 ], [ 0, %29 ], [ 0, %27 ]
  %36 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @261(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = icmp ne i8* %3, null
  %10 = icmp ne i64* %4, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = tail call i64 @je_arena_dirty_decay_ms_default_get() #5
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = bitcast i8* %3 to i64*
  store i64 %14, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %22

19:                                               ; preds = %12
  %20 = icmp ult i64 %15, 8
  %21 = select i1 %20, i64 %15, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %13, i64 %21, i1 false) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %31

22:                                               ; preds = %17, %7
  %23 = icmp eq i8* %5, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %6, 8
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast i8* %5 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = tail call zeroext i1 @je_arena_dirty_decay_ms_default_set(i64 %28) #5
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %19, %24, %26, %30
  %32 = phi i32 [ 22, %19 ], [ 0, %30 ], [ 22, %24 ], [ 14, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @262(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = icmp ne i8* %3, null
  %10 = icmp ne i64* %4, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = tail call i64 @je_arena_muzzy_decay_ms_default_get() #5
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = bitcast i8* %3 to i64*
  store i64 %14, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %22

19:                                               ; preds = %12
  %20 = icmp ult i64 %15, 8
  %21 = select i1 %20, i64 %15, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %13, i64 %21, i1 false) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  br label %31

22:                                               ; preds = %17, %7
  %23 = icmp eq i8* %5, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %6, 8
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = bitcast i8* %5 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = tail call zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64 %28) #5
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %19, %24, %26, %30
  %32 = phi i32 [ 22, %19 ], [ 0, %30 ], [ 22, %24 ], [ 14, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @263(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i64 8, i64* %8, align 8
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  %22 = select i1 %21, i64 %18, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i64*
  store i64 8, i64* %24, align 8
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @264(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i64 4096, i64* %8, align 8
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 8
  %22 = select i1 %21, i64 %18, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i64*
  store i64 4096, i64* %24, align 8
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @265(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* @je_tcache_maxclass, align 8
  store i64 %14, i64* %8, align 8
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 8
  %23 = select i1 %22, i64 %19, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i64*
  store i64 %14, i64* %25, align 8
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @266(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i32 39, i32* %8, align 4
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 4
  %22 = select i1 %21, i64 %18, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i32*
  store i32 39, i32* %24, align 4
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @267(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @je_nhbins, align 4
  store i32 %14, i32* %8, align 4
  %15 = icmp ne i8* %3, null
  %16 = icmp ne i64* %4, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 4
  %23 = select i1 %22, i64 %19, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = bitcast i8* %3 to i32*
  store i32 %14, i32* %25, align 4
  br label %26

26:                                               ; preds = %21, %7, %24, %13
  %27 = phi i32 [ 22, %21 ], [ 1, %7 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @268(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  store i32 196, i32* %8, align 4
  %14 = icmp ne i8* %3, null
  %15 = icmp ne i64* %4, null
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 4
  %22 = select i1 %21, i64 %18, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %22, i1 false)
  br label %25

23:                                               ; preds = %17
  %24 = bitcast i8* %3 to i32*
  store i32 196, i32* %24, align 4
  br label %25

25:                                               ; preds = %20, %7, %23, %13
  %26 = phi i32 [ 22, %20 ], [ 1, %7 ], [ 0, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @269(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp eq i8* %5, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %6, 8
  br i1 %25, label %26, label %123

26:                                               ; preds = %24
  %27 = bitcast i8* %5 to %67**
  %28 = load %67*, %67** %27, align 8
  br label %29

29:                                               ; preds = %22, %26
  %30 = phi %67* [ %28, %26 ], [ @je_extent_hooks_default, %22 ]
  %31 = load %60*, %60** @4, align 8
  %32 = getelementptr inbounds %60, %60* %31, i64 0, i32 2, i32 0
  %33 = load %62*, %62** %32, align 8
  %34 = icmp eq %62* %33, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %62, %62* %33, i64 0, i32 2, i32 1
  %37 = load %62*, %62** %36, align 8
  %38 = icmp eq %62* %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = icmp eq %62* %33, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds %62, %62* %33, i64 0, i32 2, i32 0
  %43 = bitcast %62** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %62** %32 to i64*
  store i64 %44, i64* %45, align 8
  %46 = inttoptr i64 %44 to %62*
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi %62* [ %46, %41 ], [ %33, %39 ]
  %49 = icmp eq %62* %48, %37
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %62, %62* %37, i64 0, i32 2
  %52 = getelementptr inbounds %63, %63* %51, i64 0, i32 0
  %53 = bitcast %63* %51 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %62, %62* %37, i64 0, i32 2, i32 1
  %56 = load %62*, %62** %55, align 8
  %57 = getelementptr inbounds %62, %62* %56, i64 0, i32 2
  %58 = bitcast %63* %57 to i64*
  store i64 %54, i64* %58, align 8
  %59 = ptrtoint %62* %56 to i64
  %60 = load %62*, %62** %52, align 8
  %61 = getelementptr inbounds %62, %62* %60, i64 0, i32 2, i32 1
  %62 = bitcast %62** %61 to i64*
  store i64 %59, i64* %62, align 8
  store %62* %37, %62** %52, align 8
  store %62* %37, %62** %55, align 8
  br label %64

63:                                               ; preds = %47
  store %62* null, %62** %32, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = getelementptr inbounds %62, %62* %37, i64 0, i32 0
  br label %68

66:                                               ; preds = %35, %29
  %67 = getelementptr inbounds %60, %60* %31, i64 0, i32 1
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32* [ %65, %64 ], [ %67, %66 ]
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %72 [
    i32 4096, label %75
    i32 4097, label %71
  ]

71:                                               ; preds = %68
  br label %75

72:                                               ; preds = %68
  %73 = add i32 %70, 2
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %71, %68
  %76 = phi i64 [ %74, %72 ], [ 1, %71 ], [ 0, %68 ]
  %77 = getelementptr inbounds %60, %60* %31, i64 0, i32 3, i64 %76
  %78 = load %62*, %62** %77, align 8
  %79 = icmp eq %62* %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = tail call %50* @je_b0get() #5
  %82 = tail call i8* @je_base_alloc(%10* %10, %50* %81, i64 18688, i64 8) #5
  %83 = icmp eq i8* %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %82, i64 88
  %86 = getelementptr inbounds i8, i8* %82, i64 80
  %87 = bitcast i8* %86 to i8**
  store i8* %85, i8** %87, align 8
  %88 = bitcast i8* %82 to i32*
  store i32 %70, i32* %88, align 8
  %89 = load %60*, %60** @4, align 8
  switch i32 %70, label %91 [
    i32 4096, label %94
    i32 4097, label %90
  ]

90:                                               ; preds = %84
  br label %94

91:                                               ; preds = %84
  %92 = add i32 %70, 2
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %91, %90, %84
  %95 = phi i64 [ %93, %91 ], [ 1, %90 ], [ 0, %84 ]
  %96 = getelementptr inbounds %60, %60* %89, i64 0, i32 3, i64 %95
  %97 = bitcast %62** %96 to i8**
  store i8* %82, i8** %97, align 8
  br label %98

98:                                               ; preds = %94, %75
  %99 = tail call %22* @je_arena_init(%10* %10, i32 %70, %67* %30) #5
  %100 = icmp eq %22* %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load %60*, %60** @4, align 8
  %103 = getelementptr inbounds %60, %60* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %70, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = add i32 %70, 1
  store i32 %107, i32* %103, align 8
  br label %109

108:                                              ; preds = %98, %80
  store i32 -1, i32* %8, align 4
  br label %123

109:                                              ; preds = %101, %106
  store i32 %70, i32* %8, align 4
  %110 = icmp eq i32 %70, -1
  br i1 %110, label %123, label %111

111:                                              ; preds = %109
  %112 = icmp ne i8* %3, null
  %113 = icmp ne i64* %4, null
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i64, i64* %4, align 8
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = icmp ult i64 %116, 4
  %120 = select i1 %119, i64 %116, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %120, i1 false)
  br label %123

121:                                              ; preds = %115
  %122 = bitcast i8* %3 to i32*
  store i32 %70, i32* %122, align 4
  br label %123

123:                                              ; preds = %108, %111, %121, %109, %24, %118
  %124 = phi i32 [ 22, %118 ], [ 22, %24 ], [ 11, %109 ], [ 0, %121 ], [ 0, %111 ], [ 11, %108 ]
  %125 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @270(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readonly %5, i64 %6) #0 {
  %8 = alloca %18, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10)
  %11 = bitcast %2* %0 to %10*
  %12 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %18 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %19 = icmp eq %10* %18, %11
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %21 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %23

23:                                               ; preds = %15, %20
  %24 = icmp eq i8* %5, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %6, 8
  br i1 %26, label %27, label %150

27:                                               ; preds = %25
  %28 = bitcast i8* %5 to i64*
  %29 = load i64, i64* %28, align 8
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i64 [ %29, %27 ], [ 0, %23 ]
  %32 = bitcast %18* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %32) #5
  %33 = icmp eq %2* %0, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @je_rtree_ctx_data_init(%18* nonnull %8) #5
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi %18* [ %8, %34 ], [ %36, %35 ]
  %39 = lshr i64 %31, 30
  %40 = and i64 %39, 15
  %41 = and i64 %31, -1073741824
  %42 = getelementptr inbounds %18, %18* %38, i64 0, i32 0, i64 %40, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds %18, %18* %38, i64 0, i32 0, i64 %40, i32 1
  %47 = load %20*, %20** %46, align 8
  %48 = lshr i64 %31, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds %20, %20* %47, i64 %49
  br label %116

51:                                               ; preds = %37
  %52 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 1, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, %41
  br i1 %58, label %73, label %69

59:                                               ; preds = %51
  %60 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 0, i32 1
  %61 = load %20*, %20** %60, align 8
  store i64 %43, i64* %52, align 8
  %62 = getelementptr inbounds %18, %18* %38, i64 0, i32 0, i64 %40, i32 1
  %63 = bitcast %20** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %20** %60 to i64*
  store i64 %64, i64* %65, align 8
  store i64 %41, i64* %42, align 8
  store %20* %61, %20** %62, align 8
  %66 = lshr i64 %31, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds %20, %20* %61, i64 %67
  br label %116

69:                                               ; preds = %55
  %70 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 2, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, %41
  br i1 %72, label %73, label %94

73:                                               ; preds = %110, %106, %102, %98, %94, %69, %55
  %74 = phi i32 [ 1, %55 ], [ 2, %69 ], [ 3, %94 ], [ 4, %98 ], [ 5, %102 ], [ 6, %106 ], [ 7, %110 ]
  %75 = phi i64* [ %56, %55 ], [ %70, %69 ], [ %95, %94 ], [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ %111, %110 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 %76, i32 1
  %78 = load %20*, %20** %77, align 8
  %79 = add nsw i32 %74, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 %80, i32 0
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %75, align 8
  %83 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 %80, i32 1
  %84 = bitcast %20** %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %20** %77 to i64*
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds %18, %18* %38, i64 0, i32 0, i64 %40, i32 1
  %88 = bitcast i64* %42 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8
  %90 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8
  store i64 %41, i64* %42, align 8
  store %20* %78, %20** %87, align 8
  %91 = lshr i64 %31, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds %20, %20* %78, i64 %92
  br label %116

94:                                               ; preds = %69
  %95 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 3, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, %41
  br i1 %97, label %73, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 4, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %73, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 5, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, %41
  br i1 %105, label %73, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 6, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, %41
  br i1 %109, label %73, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %18, %18* %38, i64 0, i32 1, i64 7, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, %41
  br i1 %113, label %73, label %114

114:                                              ; preds = %110
  %115 = call %20* @je_rtree_leaf_elm_lookup_hard(%10* %11, %77* nonnull @je_extents_rtree, %18* nonnull %38, i64 %31, i1 zeroext true, i1 zeroext false) #5
  br label %116

116:                                              ; preds = %45, %59, %73, %114
  %117 = phi %20* [ %50, %45 ], [ %68, %59 ], [ %115, %114 ], [ %93, %73 ]
  %118 = bitcast %20* %117 to i64*
  %119 = load atomic i64, i64* %118 monotonic, align 8
  %120 = shl i64 %119, 16
  %121 = ashr exact i64 %120, 16
  %122 = and i64 %121, -2
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %32) #5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %116
  %125 = inttoptr i64 %122 to %37*
  %126 = getelementptr inbounds %37, %37* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = and i64 %127, 4095
  %129 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %128
  %130 = bitcast %21* %129 to i64*
  %131 = load atomic i64, i64* %130 acquire, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %124
  %134 = inttoptr i64 %131 to %22*
  %135 = getelementptr inbounds %22, %22* %134, i64 0, i32 25
  %136 = load %50*, %50** %135, align 8
  %137 = getelementptr inbounds %50, %50* %136, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %9, align 4
  %139 = icmp ne i8* %3, null
  %140 = icmp ne i64* %4, null
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load i64, i64* %4, align 8
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = icmp ult i64 %143, 4
  %147 = select i1 %146, i64 %143, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %10, i64 %147, i1 false)
  br label %150

148:                                              ; preds = %142
  %149 = bitcast i8* %3 to i32*
  store i32 %138, i32* %149, align 4
  br label %150

150:                                              ; preds = %133, %148, %25, %145, %124, %116
  %151 = phi i32 [ 22, %116 ], [ 22, %124 ], [ 22, %145 ], [ 22, %25 ], [ 0, %148 ], [ 0, %133 ]
  %152 = call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  ret i32 %151
}

declare dso_local i64 @je_arena_dirty_decay_ms_default_get() local_unnamed_addr #2

declare dso_local i64 @je_arena_muzzy_decay_ms_default_get() local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_dirty_decay_ms_default_set(i64) local_unnamed_addr #2

declare dso_local zeroext i1 @je_arena_muzzy_decay_ms_default_set(i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal %0* @271(%10* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i64 %3) #8 {
  %5 = icmp ugt i64 %3, 39
  %6 = select i1 %5, %0* null, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @95, i64 0, i64 0)
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @272(%2* nocapture readnone %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %1, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [39 x %75], [39 x %75]* @je_bin_infos, i64 0, i64 %15, i32 0
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = icmp ne i8* %3, null
  %19 = icmp ne i64* %4, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 8
  %26 = select i1 %25, i64 %22, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %21
  %28 = bitcast i8* %3 to i64*
  store i64 %17, i64* %28, align 8
  br label %29

29:                                               ; preds = %24, %7, %27, %13
  %30 = phi i32 [ 22, %24 ], [ 1, %7 ], [ 0, %27 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @273(%2* nocapture readnone %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %1, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [39 x %75], [39 x %75]* @je_bin_infos, i64 0, i64 %15, i32 2
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %8, align 4
  %18 = icmp ne i8* %3, null
  %19 = icmp ne i64* %4, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 4
  %26 = select i1 %25, i64 %22, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %21
  %28 = bitcast i8* %3 to i32*
  store i32 %17, i32* %28, align 4
  br label %29

29:                                               ; preds = %24, %7, %27, %13
  %30 = phi i32 [ 22, %24 ], [ 1, %7 ], [ 0, %27 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @274(%2* nocapture readnone %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %1, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds [39 x %75], [39 x %75]* @je_bin_infos, i64 0, i64 %15, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = icmp ne i8* %3, null
  %19 = icmp ne i64* %4, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 8
  %26 = select i1 %25, i64 %22, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %21
  %28 = bitcast i8* %3 to i64*
  store i64 %17, i64* %28, align 8
  br label %29

29:                                               ; preds = %24, %7, %27, %13
  %30 = phi i32 [ 22, %24 ], [ 1, %7 ], [ 0, %27 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %30
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal %0* @275(%10* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i64 %3) #8 {
  %5 = icmp ugt i64 %3, 196
  %6 = select i1 %5, %0* null, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @100, i64 0, i64 0)
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @276(%2* nocapture readnone %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = icmp ne i8* %5, null
  %11 = icmp ne i64 %6, 0
  %12 = or i1 %10, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %1, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 39
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = icmp ne i8* %3, null
  %21 = icmp ne i64* %4, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %24, 8
  %28 = select i1 %27, i64 %24, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %23
  %30 = bitcast i8* %3 to i64*
  store i64 %19, i64* %30, align 8
  br label %31

31:                                               ; preds = %26, %7, %29, %13
  %32 = phi i32 [ 22, %26 ], [ 1, %7 ], [ 0, %29 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %32
}

declare dso_local void @je_rtree_ctx_data_init(%18*) local_unnamed_addr #2

declare dso_local %20* @je_rtree_leaf_elm_lookup_hard(%10*, %77*, %18*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @277(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @278(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @279(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @280(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @281(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @282(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @283(%2* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #8 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @284(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @285(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @286(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @287(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @288(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 4
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @289(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 5
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @290(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 6
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @291(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 7, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @292(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 7, i32 1
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @293(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 7, i32 2
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

declare dso_local i64 @je_nstime_ns(%8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @294(%2* %0, i64* nocapture readnone %1, i64 %2, i8* nocapture readnone %3, i64* nocapture readnone %4, i8* nocapture readnone %5, i64 %6) #0 {
  %8 = bitcast %2* %0 to %10*
  %9 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = icmp eq %10* %15, %8
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %18 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %12, %17
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull @2) #5
  %21 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %22 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @je_background_thread_lock) #5
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %28 = load %10*, %10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %29 = icmp eq %10* %28, %8
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %31 = load i64, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %33

33:                                               ; preds = %25, %30
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull @je_background_thread_lock) #5
  %34 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #5
  %35 = tail call i32 @je_narenas_total_get() #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  br label %40

39:                                               ; preds = %248, %33
  ret i32 0

40:                                               ; preds = %248, %37
  %41 = phi i64 [ 0, %37 ], [ %249, %248 ]
  %42 = getelementptr inbounds [0 x %21], [0 x %21]* @je_arenas, i64 0, i64 %41
  %43 = bitcast %21* %42 to i64*
  %44 = load atomic i64, i64* %43 acquire, align 8
  %45 = inttoptr i64 %44 to %22*
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %248, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %22, %22* %45, i64 0, i32 13
  %49 = getelementptr inbounds %22, %22* %45, i64 0, i32 13, i32 0, i32 0, i32 1
  %50 = tail call i32 @pthread_mutex_trylock(%11* nonnull %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %48) #5
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds %22, %22* %45, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  %57 = getelementptr inbounds %22, %22* %45, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %58 = load %10*, %10** %57, align 8
  %59 = icmp eq %10* %58, %8
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = bitcast %10** %57 to %2**
  store %2* %0, %2** %61, align 8
  %62 = getelementptr inbounds %22, %22* %45, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %53, %60
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %48) #5
  %66 = tail call i32 @pthread_mutex_unlock(%11* nonnull %49) #5
  %67 = getelementptr inbounds %22, %22* %45, i64 0, i32 23
  %68 = getelementptr inbounds %22, %22* %45, i64 0, i32 23, i32 0, i32 0, i32 1
  %69 = tail call i32 @pthread_mutex_trylock(%11* nonnull %68) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %67) #5
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds %22, %22* %45, i64 0, i32 23, i32 0, i32 0, i32 0, i32 8
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = getelementptr inbounds %22, %22* %45, i64 0, i32 23, i32 0, i32 0, i32 0, i32 7
  %77 = load %10*, %10** %76, align 8
  %78 = icmp eq %10* %77, %8
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = bitcast %10** %76 to %2**
  store %2* %0, %2** %80, align 8
  %81 = getelementptr inbounds %22, %22* %45, i64 0, i32 23, i32 0, i32 0, i32 0, i32 6
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %72, %79
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %67) #5
  %85 = tail call i32 @pthread_mutex_unlock(%11* nonnull %68) #5
  %86 = getelementptr inbounds %22, %22* %45, i64 0, i32 14, i32 0
  %87 = getelementptr inbounds %22, %22* %45, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %88 = tail call i32 @pthread_mutex_trylock(%11* nonnull %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %86) #5
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds %22, %22* %45, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 8
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  %95 = getelementptr inbounds %22, %22* %45, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 7
  %96 = load %10*, %10** %95, align 8
  %97 = icmp eq %10* %96, %8
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = bitcast %10** %95 to %2**
  store %2* %0, %2** %99, align 8
  %100 = getelementptr inbounds %22, %22* %45, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %103

103:                                              ; preds = %91, %98
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %86) #5
  %104 = tail call i32 @pthread_mutex_unlock(%11* nonnull %87) #5
  %105 = getelementptr inbounds %22, %22* %45, i64 0, i32 15, i32 0
  %106 = getelementptr inbounds %22, %22* %45, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %107 = tail call i32 @pthread_mutex_trylock(%11* nonnull %106) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %105) #5
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds %22, %22* %45, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 8
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %111, align 8
  %114 = getelementptr inbounds %22, %22* %45, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 7
  %115 = load %10*, %10** %114, align 8
  %116 = icmp eq %10* %115, %8
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = bitcast %10** %114 to %2**
  store %2* %0, %2** %118, align 8
  %119 = getelementptr inbounds %22, %22* %45, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 6
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8
  br label %122

122:                                              ; preds = %110, %117
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %105) #5
  %123 = tail call i32 @pthread_mutex_unlock(%11* nonnull %106) #5
  %124 = getelementptr inbounds %22, %22* %45, i64 0, i32 16, i32 0
  %125 = getelementptr inbounds %22, %22* %45, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %126 = tail call i32 @pthread_mutex_trylock(%11* nonnull %125) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %124) #5
  br label %129

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds %22, %22* %45, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 8
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = getelementptr inbounds %22, %22* %45, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 7
  %134 = load %10*, %10** %133, align 8
  %135 = icmp eq %10* %134, %8
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = bitcast %10** %133 to %2**
  store %2* %0, %2** %137, align 8
  %138 = getelementptr inbounds %22, %22* %45, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 6
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %138, align 8
  br label %141

141:                                              ; preds = %129, %136
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %124) #5
  %142 = tail call i32 @pthread_mutex_unlock(%11* nonnull %125) #5
  %143 = getelementptr inbounds %22, %22* %45, i64 0, i32 17, i32 0
  %144 = getelementptr inbounds %22, %22* %45, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %145 = tail call i32 @pthread_mutex_trylock(%11* nonnull %144) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %143) #5
  br label %148

148:                                              ; preds = %147, %141
  %149 = getelementptr inbounds %22, %22* %45, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 8
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %149, align 8
  %152 = getelementptr inbounds %22, %22* %45, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 7
  %153 = load %10*, %10** %152, align 8
  %154 = icmp eq %10* %153, %8
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = bitcast %10** %152 to %2**
  store %2* %0, %2** %156, align 8
  %157 = getelementptr inbounds %22, %22* %45, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 6
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %157, align 8
  br label %160

160:                                              ; preds = %148, %155
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %143) #5
  %161 = tail call i32 @pthread_mutex_unlock(%11* nonnull %144) #5
  %162 = getelementptr inbounds %22, %22* %45, i64 0, i32 18, i32 0
  %163 = getelementptr inbounds %22, %22* %45, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %164 = tail call i32 @pthread_mutex_trylock(%11* nonnull %163) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %162) #5
  br label %167

167:                                              ; preds = %166, %160
  %168 = getelementptr inbounds %22, %22* %45, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 8
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 1
  store i64 %170, i64* %168, align 8
  %171 = getelementptr inbounds %22, %22* %45, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 7
  %172 = load %10*, %10** %171, align 8
  %173 = icmp eq %10* %172, %8
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = bitcast %10** %171 to %2**
  store %2* %0, %2** %175, align 8
  %176 = getelementptr inbounds %22, %22* %45, i64 0, i32 18, i32 0, i32 0, i32 0, i32 0, i32 6
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, i64* %176, align 8
  br label %179

179:                                              ; preds = %167, %174
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %162) #5
  %180 = tail call i32 @pthread_mutex_unlock(%11* nonnull %163) #5
  %181 = getelementptr inbounds %22, %22* %45, i64 0, i32 5
  %182 = getelementptr inbounds %22, %22* %45, i64 0, i32 5, i32 0, i32 0, i32 1
  %183 = tail call i32 @pthread_mutex_trylock(%11* nonnull %182) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %181) #5
  br label %186

186:                                              ; preds = %185, %179
  %187 = getelementptr inbounds %22, %22* %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 8
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, i64* %187, align 8
  %190 = getelementptr inbounds %22, %22* %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 7
  %191 = load %10*, %10** %190, align 8
  %192 = icmp eq %10* %191, %8
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = bitcast %10** %190 to %2**
  store %2* %0, %2** %194, align 8
  %195 = getelementptr inbounds %22, %22* %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 6
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %195, align 8
  br label %198

198:                                              ; preds = %186, %193
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %181) #5
  %199 = tail call i32 @pthread_mutex_unlock(%11* nonnull %182) #5
  %200 = getelementptr inbounds %22, %22* %45, i64 0, i32 25
  %201 = load %50*, %50** %200, align 8
  %202 = getelementptr inbounds %50, %50* %201, i64 0, i32 2, i32 0, i32 0, i32 1
  %203 = tail call i32 @pthread_mutex_trylock(%11* nonnull %202) #5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %50, %50* %201, i64 0, i32 2
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %206) #5
  br label %207

207:                                              ; preds = %205, %198
  %208 = getelementptr inbounds %50, %50* %201, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 1
  store i64 %210, i64* %208, align 8
  %211 = getelementptr inbounds %50, %50* %201, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %212 = load %10*, %10** %211, align 8
  %213 = icmp eq %10* %212, %8
  br i1 %213, label %219, label %214

214:                                              ; preds = %207
  %215 = bitcast %10** %211 to %2**
  store %2* %0, %2** %215, align 8
  %216 = getelementptr inbounds %50, %50* %201, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, i64* %216, align 8
  br label %219

219:                                              ; preds = %207, %214
  %220 = load %50*, %50** %200, align 8
  %221 = getelementptr inbounds %50, %50* %220, i64 0, i32 2
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %221) #5
  %222 = load %50*, %50** %200, align 8
  %223 = getelementptr inbounds %50, %50* %222, i64 0, i32 2, i32 0, i32 0, i32 1
  %224 = tail call i32 @pthread_mutex_unlock(%11* nonnull %223) #5
  br label %225

225:                                              ; preds = %244, %219
  %226 = phi i64 [ 0, %219 ], [ %246, %244 ]
  %227 = getelementptr inbounds %22, %22* %45, i64 0, i32 24, i64 %226, i32 0
  %228 = getelementptr inbounds %22, %22* %45, i64 0, i32 24, i64 %226, i32 0, i32 0, i32 0, i32 1
  %229 = tail call i32 @pthread_mutex_trylock(%11* nonnull %228) #5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull %227) #5
  br label %232

232:                                              ; preds = %231, %225
  %233 = getelementptr inbounds %22, %22* %45, i64 0, i32 24, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 8
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, 1
  store i64 %235, i64* %233, align 8
  %236 = getelementptr inbounds %22, %22* %45, i64 0, i32 24, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 7
  %237 = load %10*, %10** %236, align 8
  %238 = icmp eq %10* %237, %8
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  %240 = bitcast %10** %236 to %2**
  store %2* %0, %2** %240, align 8
  %241 = getelementptr inbounds %22, %22* %45, i64 0, i32 24, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 6
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8
  br label %244

244:                                              ; preds = %232, %239
  tail call void @je_malloc_mutex_prof_data_reset(%10* %8, %4* nonnull %227) #5
  %245 = tail call i32 @pthread_mutex_unlock(%11* nonnull %228) #5
  %246 = add nuw nsw i64 %226, 1
  %247 = icmp eq i64 %246, 39
  br i1 %247, label %248, label %225

248:                                              ; preds = %244, %40
  %249 = add nuw nsw i64 %41, 1
  %250 = icmp eq i64 %249, %38
  br i1 %250, label %39, label %40
}

; Function Attrs: nounwind uwtable
define internal i32 @295(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 8
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @296(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @297(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @298(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 6
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @299(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 0
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @300(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 1
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @301(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %8, align 4
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 4
  %38 = select i1 %37, i64 %34, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i32*
  store i32 %29, i32* %40, align 4
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @302(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 8
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @303(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @304(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @305(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 6
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @306(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 0
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @307(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 1
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @308(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 1, i32 4
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %8, align 4
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 4
  %38 = select i1 %37, i64 %34, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i32*
  store i32 %29, i32* %40, align 4
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @309(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 8
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @310(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 2
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @311(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @312(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 6
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @313(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 0
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @314(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 1
  %29 = tail call i64 @je_nstime_ns(%8* nonnull %28) #5
  store i64 %29, i64* %8, align 8
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 8
  %38 = select i1 %37, i64 %34, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i64*
  store i64 %29, i64* %40, align 8
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @315(%2* %0, i64* nocapture readnone %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load %65*, %65** @5, align 8
  %28 = getelementptr inbounds %65, %65* %27, i64 0, i32 8, i64 2, i32 4
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %8, align 4
  %30 = icmp ne i8* %3, null
  %31 = icmp ne i64* %4, null
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 4
  %38 = select i1 %37, i64 %34, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %33
  %40 = bitcast i8* %3 to i32*
  store i32 %29, i32* %40, align 4
  br label %41

41:                                               ; preds = %26, %39, %22, %36
  %42 = phi i32 [ 22, %36 ], [ 1, %22 ], [ 0, %39 ], [ 0, %26 ]
  %43 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %42
}

declare dso_local void @je_malloc_mutex_prof_data_reset(%10*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal %0* @316(%10* %0, i64* nocapture readnone %1, i64 %2, i64 %3) #0 {
  %5 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %11 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %12 = icmp eq %10* %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  store %10* %0, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %16

16:                                               ; preds = %8, %13
  switch i64 %3, label %18 [
    i64 4096, label %30
    i64 4097, label %17
  ]

17:                                               ; preds = %16
  br label %30

18:                                               ; preds = %16
  %19 = load %60*, %60** @4, align 8
  %20 = getelementptr inbounds %60, %60* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i64 %22, %3
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = trunc i64 %3 to i32
  %28 = add i32 %27, 2
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %40, label %30

30:                                               ; preds = %18, %16, %17, %26
  %31 = phi i32 [ %28, %26 ], [ 0, %18 ], [ 0, %16 ], [ 1, %17 ]
  %32 = zext i32 %31 to i64
  %33 = load %60*, %60** @4, align 8
  %34 = getelementptr inbounds %60, %60* %33, i64 0, i32 3, i64 %32
  %35 = load %62*, %62** %34, align 8
  %36 = getelementptr inbounds %62, %62* %35, i64 0, i32 1
  %37 = load i8, i8* %36, align 4
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, %0* null, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @128, i64 0, i64 0)
  br label %40

40:                                               ; preds = %24, %30, %26
  %41 = phi %0* [ null, %26 ], [ %39, %30 ], [ null, %24 ]
  %42 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  ret %0* %41
}

; Function Attrs: nounwind uwtable
define internal i32 @317(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 3
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %8, align 4
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 4
  %58 = select i1 %57, i64 %54, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i32*
  store i32 %49, i32* %60, align 4
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @318(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 15
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @319(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 4
  %49 = bitcast i8** %48 to i64*
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %8, align 8
  %51 = icmp ne i8* %3, null
  %52 = icmp ne i64* %4, null
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = icmp ult i64 %55, 8
  %59 = select i1 %58, i64 %55, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %59, i1 false)
  br label %62

60:                                               ; preds = %54
  %61 = bitcast i8* %3 to i64*
  store i64 %50, i64* %61, align 8
  br label %62

62:                                               ; preds = %44, %60, %22, %57
  %63 = phi i32 [ 22, %57 ], [ 1, %22 ], [ 0, %60 ], [ 0, %44 ]
  %64 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @320(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 5
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 8
  %58 = select i1 %57, i64 %54, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i64*
  store i64 %49, i64* %60, align 8
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @321(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 6
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 8
  %58 = select i1 %57, i64 %54, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i64*
  store i64 %49, i64* %60, align 8
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @322(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 7
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 8
  %58 = select i1 %57, i64 %54, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i64*
  store i64 %49, i64* %60, align 8
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @323(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 8
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 8
  %58 = select i1 %57, i64 %54, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i64*
  store i64 %49, i64* %60, align 8
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @324(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 9
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  %50 = icmp ne i8* %3, null
  %51 = icmp ne i64* %4, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i64, i64* %4, align 8
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 8
  %58 = select i1 %57, i64 %54, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %58, i1 false)
  br label %61

59:                                               ; preds = %53
  %60 = bitcast i8* %3 to i64*
  store i64 %49, i64* %60, align 8
  br label %61

61:                                               ; preds = %44, %59, %22, %56
  %62 = phi i32 [ 22, %56 ], [ 1, %22 ], [ 0, %59 ], [ 0, %44 ]
  %63 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @325(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 0, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @326(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 1, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @327(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 2, i32 0, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @328(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 2, i32 1, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @329(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 2, i32 2, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @330(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 3, i32 0, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @331(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 3, i32 1, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @332(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 3, i32 2, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @333(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 4, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @334(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 5, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @335(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 7, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @336(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 12, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @337(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 6, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @338(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @339(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @340(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @341(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 4
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @342(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 8, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @343(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 9, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @344(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 10, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @345(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 9, i32 0
  %51 = load atomic i64, i64* %50 monotonic, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal %0* @346(%10* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i64 %3) #8 {
  %5 = icmp ugt i64 %3, 39
  %6 = select i1 %5, %0* null, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @156, i64 0, i64 0)
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @347(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 0
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @348(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @349(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @350(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @351(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 4
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @352(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 5
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @353(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 6
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @354(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 7
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @355(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 8
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @356(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 8
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @357(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @358(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @359(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 6
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @360(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 0
  %53 = tail call i64 @je_nstime_ns(%8* nonnull %52) #5
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @361(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 1
  %53 = tail call i64 @je_nstime_ns(%8* nonnull %52) #5
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @362(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 5, i64 %51, i32 9, i32 4
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %8, align 4
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 4
  %62 = select i1 %61, i64 %58, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i32*
  store i32 %53, i32* %64, align 4
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal %0* @363(%10* nocapture readnone %0, i64* nocapture readnone %1, i64 %2, i64 %3) #8 {
  %5 = icmp ugt i64 %3, 196
  %6 = select i1 %5, %0* null, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @166, i64 0, i64 0)
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define internal i32 @364(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 6, i64 %51, i32 0, i32 0
  %53 = load atomic i64, i64* %52 monotonic, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @365(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 6, i64 %51, i32 1, i32 0
  %53 = load atomic i64, i64* %52 monotonic, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @366(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 6, i64 %51, i32 2, i32 0
  %53 = load atomic i64, i64* %52 monotonic, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @367(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %1, i64 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %64, %64* %49, i64 0, i32 6, i64 %51, i32 3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8, align 8
  %54 = icmp ne i8* %3, null
  %55 = icmp ne i64* %4, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 8
  %62 = select i1 %61, i64 %58, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %57
  %64 = bitcast i8* %3 to i64*
  store i64 %53, i64* %64, align 8
  br label %65

65:                                               ; preds = %44, %63, %22, %60
  %66 = phi i32 [ 22, %60 ], [ 1, %22 ], [ 0, %63 ], [ 0, %44 ]
  %67 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @368(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @369(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @370(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @371(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @372(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @373(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @374(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 0, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @375(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @376(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @377(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @378(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @379(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @380(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @381(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 1, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @382(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @383(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @384(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @385(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @386(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @387(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @388(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 2, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @389(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @390(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @391(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @392(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @393(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @394(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @395(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 3, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @396(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @397(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @398(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @399(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @400(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @401(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @402(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 4, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @403(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @404(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @405(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @406(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @407(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @408(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @409(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 5, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @410(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @411(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @412(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @413(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @414(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @415(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @416(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 6, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @417(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @418(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @419(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @420(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @421(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @422(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @423(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 7, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @424(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @425(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 2
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @426(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @427(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 6
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @428(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 0
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @429(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 1
  %51 = tail call i64 @je_nstime_ns(%8* nonnull %50) #5
  store i64 %51, i64* %8, align 8
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8
  %60 = select i1 %59, i64 %56, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 8 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i64*
  store i64 %51, i64* %62, align 8
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @430(%2* %0, i64* nocapture readonly %1, i64 %2, i8* %3, i64* readonly %4, i8* readnone %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9)
  %10 = bitcast %2* %0 to %10*
  %11 = tail call i32 @pthread_mutex_trylock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%4* nonnull @2) #5
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %10*, %10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %10* %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %2* %0, %2** bitcast (%10** getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 7) to %2**), align 8
  %20 = load i64, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %14, %19
  %23 = icmp ne i8* %5, null
  %24 = icmp ne i64 %6, 0
  %25 = or i1 %23, %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i64, i64* %1, i64 2
  %28 = load i64, i64* %27, align 8
  %29 = load i8, i8* getelementptr inbounds (%2, %2* @je_tsd_tls, i64 0, i32 0), align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call %2* @je_tsd_fetch_slow(%2* nonnull @je_tsd_tls, i1 zeroext false) #5
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %60*, %60** @4, align 8
  switch i64 %28, label %36 [
    i64 4096, label %44
    i64 4097, label %35
  ]

35:                                               ; preds = %33
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds %60, %60* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %28, 2
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %33, %35, %36, %41
  %45 = phi i64 [ %43, %41 ], [ 1, %35 ], [ 0, %33 ], [ 0, %36 ]
  %46 = getelementptr inbounds %60, %60* %34, i64 0, i32 3, i64 %45
  %47 = load %62*, %62** %46, align 8
  %48 = getelementptr inbounds %62, %62* %47, i64 0, i32 10
  %49 = load %64*, %64** %48, align 8
  %50 = getelementptr inbounds %64, %64* %49, i64 0, i32 0, i32 13, i64 8, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  %52 = icmp ne i8* %3, null
  %53 = icmp ne i64* %4, null
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 4
  %60 = select i1 %59, i64 %56, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* nonnull align 4 %9, i64 %60, i1 false)
  br label %63

61:                                               ; preds = %55
  %62 = bitcast i8* %3 to i32*
  store i32 %51, i32* %62, align 4
  br label %63

63:                                               ; preds = %44, %61, %22, %58
  %64 = phi i32 [ 22, %58 ], [ 1, %22 ], [ 0, %61 ], [ 0, %44 ]
  %65 = tail call i32 @pthread_mutex_unlock(%11* nonnull getelementptr inbounds (%4, %4* @2, i64 0, i32 0, i32 0, i32 1)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9)
  ret i32 %64
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
