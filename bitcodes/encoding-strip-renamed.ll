; ModuleID = 'encoding-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/encoding.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }

@rcsid = internal constant [64 x i8] c"@(#)$File: encoding.c,v 1.13 2015/06/04 19:16:28 christos Exp $\00", align 16
@0 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"UTF-7 Unicode\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"utf-7\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"UTF-8 Unicode (with BOM)\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"UTF-8 Unicode\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"Little-endian UTF-16 Unicode\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@12 = private unnamed_addr constant [26 x i8] c"Big-endian UTF-16 Unicode\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"utf-16be\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"ISO-8859\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"Non-ISO extended-ASCII\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"unknown-8bit\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"International EBCDIC\00", align 1
@21 = internal global [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@22 = internal global [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_encoding(%0* %0, i8* %1, i64 %2, i64** %3, i64* %4, i8** %5, i8** %6, i8** %7) #0 {
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store %0* %0, %0** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64** %3, i64*** %12, align 8
  store i64* %4, i64** %13, align 8
  store i8** %5, i8*** %14, align 8
  store i8** %6, i8*** %15, align 8
  store i8** %7, i8*** %16, align 8
  %21 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  store i32 1, i32* %18, align 4
  %23 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store i8* null, i8** %20, align 8
  %25 = load i8**, i8*** %16, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %25, align 8
  %26 = load i64*, i64** %13, align 8
  store i64 0, i64* %26, align 8
  %27 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %27, align 8
  %28 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %28, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, 1
  %31 = mul i64 %30, 8
  store i64 %31, i64* %17, align 8
  %32 = load i64, i64* %17, align 8
  %33 = call noalias i8* @calloc(i64 1, i64 %32) #4
  %34 = bitcast i8* %33 to i64*
  %35 = load i64**, i64*** %12, align 8
  store i64* %34, i64** %35, align 8
  %36 = icmp eq i64* %34, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %8
  %38 = load %0*, %0** %9, align 8
  %39 = load i64, i64* %17, align 8
  call void @file_oomem(%0* %38, i64 %39)
  br label %170

40:                                               ; preds = %8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 1
  %43 = mul i64 %42, 1
  store i64 %43, i64* %17, align 8
  %44 = load i64, i64* %17, align 8
  %45 = call noalias i8* @calloc(i64 1, i64 %44) #4
  store i8* %45, i8** %20, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load %0*, %0** %9, align 8
  %49 = load i64, i64* %17, align 8
  call void @file_oomem(%0* %48, i64 %49)
  br label %170

50:                                               ; preds = %40
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64**, i64*** %12, align 8
  %54 = load i64*, i64** %53, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call i32 @23(i8* %51, i64 %52, i64* %54, i64* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load i8*, i8** %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64**, i64*** %12, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = load i64*, i64** %13, align 8
  %64 = call i32 @24(i8* %59, i64 %60, i64* %62, i64* %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i8** %67, align 8
  %68 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %68, align 8
  br label %72

69:                                               ; preds = %58
  %70 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8** %70, align 8
  %71 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %71, align 8
  br label %72

72:                                               ; preds = %69, %66
  br label %169

73:                                               ; preds = %50
  %74 = load i8*, i8** %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = load i64**, i64*** %12, align 8
  %77 = load i64*, i64** %76, align 8
  %78 = load i64*, i64** %13, align 8
  %79 = call i32 @25(i8* %74, i64 %75, i64* %77, i64* %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8** %82, align 8
  %83 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %83, align 8
  br label %168

84:                                               ; preds = %73
  %85 = load i8*, i8** %10, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i64**, i64*** %12, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64*, i64** %13, align 8
  %90 = call i32 @file_looks_utf8(i8* %85, i64 %86, i64* %88, i64* %89)
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8** %93, align 8
  %94 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %94, align 8
  br label %167

95:                                               ; preds = %84
  %96 = load i8*, i8** %10, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64**, i64*** %12, align 8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64*, i64** %13, align 8
  %101 = call i32 @26(i8* %96, i64 %97, i64* %99, i64* %100)
  store i32 %101, i32* %19, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load i32, i32* %19, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i8** %107, align 8
  %108 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8** %108, align 8
  br label %112

109:                                              ; preds = %103
  %110 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i32 0, i32 0), i8** %110, align 8
  %111 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8** %111, align 8
  br label %112

112:                                              ; preds = %109, %106
  br label %166

113:                                              ; preds = %95
  %114 = load i8*, i8** %10, align 8
  %115 = load i64, i64* %11, align 8
  %116 = load i64**, i64*** %12, align 8
  %117 = load i64*, i64** %116, align 8
  %118 = load i64*, i64** %13, align 8
  %119 = call i32 @27(i8* %114, i64 %115, i64* %117, i64* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8** %122, align 8
  %123 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8** %123, align 8
  br label %165

124:                                              ; preds = %113
  %125 = load i8*, i8** %10, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load i64**, i64*** %12, align 8
  %128 = load i64*, i64** %127, align 8
  %129 = load i64*, i64** %13, align 8
  %130 = call i32 @28(i8* %125, i64 %126, i64* %128, i64* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8** %133, align 8
  %134 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8** %134, align 8
  br label %164

135:                                              ; preds = %124
  %136 = load i8*, i8** %10, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i8*, i8** %20, align 8
  call void @29(i8* %136, i64 %137, i8* %138)
  %139 = load i8*, i8** %20, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i64**, i64*** %12, align 8
  %142 = load i64*, i64** %141, align 8
  %143 = load i64*, i64** %13, align 8
  %144 = call i32 @23(i8* %139, i64 %140, i64* %142, i64* %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8** %147, align 8
  %148 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %148, align 8
  br label %163

149:                                              ; preds = %135
  %150 = load i8*, i8** %20, align 8
  %151 = load i64, i64* %11, align 8
  %152 = load i64**, i64*** %12, align 8
  %153 = load i64*, i64** %152, align 8
  %154 = load i64*, i64** %13, align 8
  %155 = call i32 @27(i8* %150, i64 %151, i64* %153, i64* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load i8**, i8*** %14, align 8
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0), i8** %158, align 8
  %159 = load i8**, i8*** %15, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %159, align 8
  br label %162

160:                                              ; preds = %149
  store i32 0, i32* %18, align 4
  %161 = load i8**, i8*** %16, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** %161, align 8
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %132
  br label %165

165:                                              ; preds = %164, %121
  br label %166

166:                                              ; preds = %165, %112
  br label %167

167:                                              ; preds = %166, %92
  br label %168

168:                                              ; preds = %167, %81
  br label %169

169:                                              ; preds = %168, %72
  br label %170

170:                                              ; preds = %169, %47, %37
  %171 = load i8*, i8** %20, align 8
  call void @free(i8* %171) #4
  %172 = load i32, i32* %18, align 4
  %173 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #4
  %174 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #4
  %175 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #4
  %176 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #4
  ret i32 %172
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local void @file_oomem(%0*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %10, align 8
  br label %15

15:                                               ; preds = %47, %4
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %43

32:                                               ; preds = %19
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  %38 = load i64*, i64** %8, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = getelementptr inbounds i64, i64* %38, i64 %40
  store i64 %37, i64* %42, align 8
  store i32 0, i32* %12, align 4
  br label %43

43:                                               ; preds = %32, %31
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #4
  %45 = load i32, i32* %12, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %10, align 8
  br label %15

50:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #4
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 118
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %41 [
    i32 56, label %35
    i32 57, label %35
    i32 43, label %35
    i32 47, label %35
  ]

35:                                               ; preds = %30, %30, %30, %30
  %36 = load i64*, i64** %8, align 8
  %37 = icmp ne i64* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64*, i64** %9, align 8
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, i32* %5, align 4
  br label %43

41:                                               ; preds = %30
  store i32 -1, i32* %5, align 4
  br label %43

42:                                               ; preds = %24, %18, %12, %4
  store i32 -1, i32* %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %40
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 239
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 187
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 3
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 3
  %35 = load i64*, i64** %8, align 8
  %36 = load i64*, i64** %9, align 8
  %37 = call i32 @file_looks_utf8(i8* %32, i64 %34, i64* %35, i64* %36)
  store i32 %37, i32* %5, align 4
  br label %39

38:                                               ; preds = %24, %18, %12, %4
  store i32 -1, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_looks_utf8(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  store i32 0, i32* %13, align 4
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  store i32 0, i32* %14, align 4
  %22 = load i64*, i64** %8, align 8
  %23 = icmp ne i64* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i64*, i64** %9, align 8
  store i64 0, i64* %25, align 8
  br label %26

26:                                               ; preds = %24, %4
  store i64 0, i64* %10, align 8
  br label %27

27:                                               ; preds = %220, %26
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %223

31:                                               ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %31
  %40 = load i8*, i8** %6, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, i32* %14, align 4
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i64*, i64** %8, align 8
  %52 = icmp ne i64* %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = load i64*, i64** %8, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8
  %63 = getelementptr inbounds i64, i64* %59, i64 %61
  store i64 %58, i64* %63, align 8
  br label %64

64:                                               ; preds = %53, %50
  br label %219

65:                                               ; preds = %31
  %66 = load i8*, i8** %6, align 8
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %235

74:                                               ; preds = %65
  %75 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #4
  %76 = load i8*, i8** %6, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load i8*, i8** %6, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 31
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %12, align 8
  store i32 1, i32* %16, align 4
  br label %160

91:                                               ; preds = %74
  %92 = load i8*, i8** %6, align 8
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load i8*, i8** %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 15
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %12, align 8
  store i32 2, i32* %16, align 4
  br label %159

107:                                              ; preds = %91
  %108 = load i8*, i8** %6, align 8
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load i8*, i8** %6, align 8
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %12, align 8
  store i32 3, i32* %16, align 4
  br label %158

123:                                              ; preds = %107
  %124 = load i8*, i8** %6, align 8
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load i8*, i8** %6, align 8
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 3
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %12, align 8
  store i32 4, i32* %16, align 4
  br label %157

139:                                              ; preds = %123
  %140 = load i8*, i8** %6, align 8
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load i8*, i8** %6, align 8
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %12, align 8
  store i32 5, i32* %16, align 4
  br label %156

155:                                              ; preds = %139
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %214

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %115
  br label %159

159:                                              ; preds = %158, %99
  br label %160

160:                                              ; preds = %159, %83
  store i32 0, i32* %11, align 4
  br label %161

161:                                              ; preds = %200, %160
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %16, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %161
  %166 = load i64, i64* %10, align 8
  %167 = add i64 %166, 1
  store i64 %167, i64* %10, align 8
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %7, align 8
  %170 = icmp uge i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 8, i32* %15, align 4
  br label %214

172:                                              ; preds = %165
  %173 = load i8*, i8** %6, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %172
  %181 = load i8*, i8** %6, align 8
  %182 = load i64, i64* %10, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180, %172
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %214

189:                                              ; preds = %180
  %190 = load i64, i64* %12, align 8
  %191 = shl i64 %190, 6
  %192 = load i8*, i8** %6, align 8
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 63
  %198 = sext i32 %197 to i64
  %199 = add i64 %191, %198
  store i64 %199, i64* %12, align 8
  br label %200

200:                                              ; preds = %189
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %161

203:                                              ; preds = %161
  %204 = load i64*, i64** %8, align 8
  %205 = icmp ne i64* %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load i64, i64* %12, align 8
  %208 = load i64*, i64** %8, align 8
  %209 = load i64*, i64** %9, align 8
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, i64* %209, align 8
  %212 = getelementptr inbounds i64, i64* %208, i64 %210
  store i64 %207, i64* %212, align 8
  br label %213

213:                                              ; preds = %206, %203
  store i32 1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %214

214:                                              ; preds = %171, %213, %188, %155
  %215 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #4
  %216 = load i32, i32* %15, align 4
  switch i32 %216, label %235 [
    i32 0, label %217
    i32 8, label %224
  ]

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %64
  br label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %10, align 8
  %222 = add i64 %221, 1
  store i64 %222, i64* %10, align 8
  br label %27

223:                                              ; preds = %27
  br label %224

224:                                              ; preds = %223, %214
  %225 = load i32, i32* %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %233

228:                                              ; preds = %224
  %229 = load i32, i32* %13, align 4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i64
  %232 = select i1 %230, i32 2, i32 1
  br label %233

233:                                              ; preds = %228, %227
  %234 = phi i32 [ 0, %227 ], [ %232, %228 ]
  store i32 %234, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %235

235:                                              ; preds = %233, %214, %73
  %236 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #4
  %237 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #4
  %238 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #4
  %239 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #4
  %240 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #4
  %241 = load i32, i32* %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %132

18:                                               ; preds = %4
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 255
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, i32* %10, align 4
  br label %46

31:                                               ; preds = %24, %18
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 254
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, i32* %10, align 4
  br label %45

44:                                               ; preds = %37, %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %132

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i64*, i64** %9, align 8
  store i64 0, i64* %47, align 8
  store i64 2, i64* %11, align 8
  br label %48

48:                                               ; preds = %126, %46
  %49 = load i64, i64* %11, align 8
  %50 = add i64 %49, 1
  %51 = load i64, i64* %7, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %129

53:                                               ; preds = %48
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 256, %67
  %69 = add nsw i32 %62, %68
  %70 = sext i32 %69 to i64
  %71 = load i64*, i64** %8, align 8
  %72 = load i64*, i64** %9, align 8
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8
  %75 = getelementptr inbounds i64, i64* %71, i64 %73
  store i64 %70, i64* %75, align 8
  br label %96

76:                                               ; preds = %53
  %77 = load i8*, i8** %6, align 8
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8*, i8** %6, align 8
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 256, %87
  %89 = add nsw i32 %81, %88
  %90 = sext i32 %89 to i64
  %91 = load i64*, i64** %8, align 8
  %92 = load i64*, i64** %9, align 8
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %92, align 8
  %95 = getelementptr inbounds i64, i64* %91, i64 %93
  store i64 %90, i64* %95, align 8
  br label %96

96:                                               ; preds = %76, %56
  %97 = load i64*, i64** %8, align 8
  %98 = load i64*, i64** %9, align 8
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds i64, i64* %97, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 65534
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %132

105:                                              ; preds = %96
  %106 = load i64*, i64** %8, align 8
  %107 = load i64*, i64** %9, align 8
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 1
  %110 = getelementptr inbounds i64, i64* %106, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ult i64 %111, 128
  br i1 %112, label %113, label %125

113:                                              ; preds = %105
  %114 = load i64*, i64** %8, align 8
  %115 = load i64*, i64** %9, align 8
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds i64, i64* %114, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %132

125:                                              ; preds = %113, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %11, align 8
  %128 = add i64 %127, 2
  store i64 %128, i64* %11, align 8
  br label %48

129:                                              ; preds = %48
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 1, %130
  store i32 %131, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %132

132:                                              ; preds = %129, %124, %104, %44, %17
  %133 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #4
  %134 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #4
  %135 = load i32, i32* %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %10, align 8
  br label %15

15:                                               ; preds = %50, %4
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %46

35:                                               ; preds = %31, %19
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = load i64*, i64** %8, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds i64, i64* %41, i64 %43
  store i64 %40, i64* %45, align 8
  store i32 0, i32* %12, align 4
  br label %46

46:                                               ; preds = %35, %34
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  %48 = load i32, i32* %12, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %10, align 8
  br label %15

53:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %46
  %55 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #4
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %10, align 8
  br label %15

15:                                               ; preds = %53, %4
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

38:                                               ; preds = %34, %31, %19
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  %48 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64 %43, i64* %48, align 8
  store i32 0, i32* %12, align 4
  br label %49

49:                                               ; preds = %38, %37
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #4
  %51 = load i32, i32* %12, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load i64, i64* %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %10, align 8
  br label %15

56:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @29(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  store i64 0, i64* %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8 %20, i8* %23, align 1
  br label %24

24:                                               ; preds = %13
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %7, align 8
  br label %9

27:                                               ; preds = %9
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
