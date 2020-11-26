; ModuleID = 'encoding-strip-O3-renamed.bc'
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
@21 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@22 = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_encoding(%0* %0, i8* nocapture readonly %1, i64 %2, i64** nocapture %3, i64* %4, i8** nocapture %5, i8** nocapture %6, i8** nocapture %7) local_unnamed_addr #0 {
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8** %7, align 8
  store i64 0, i64* %4, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** %6, align 8
  %9 = add i64 %2, 1
  %10 = shl i64 %9, 3
  %11 = tail call noalias i8* @calloc(i64 1, i64 %10) #4
  %12 = bitcast i64** %3 to i8**
  store i8* %11, i8** %12, align 8
  %13 = icmp eq i8* %11, null
  %14 = bitcast i8* %11 to i64*
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  tail call void @file_oomem(%0* %0, i64 %10) #4
  br label %285

16:                                               ; preds = %8
  %17 = tail call noalias i8* @calloc(i64 1, i64 %9) #4
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @file_oomem(%0* %0, i64 %9) #4
  br label %285

20:                                               ; preds = %16
  store i64 0, i64* %4, align 8
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %32, %31 ], [ 0, %20 ]
  %24 = phi i64 [ %34, %31 ], [ 0, %20 ]
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %54

31:                                               ; preds = %22
  %32 = add i64 %23, 1
  store i64 %32, i64* %4, align 8
  %33 = getelementptr inbounds i64, i64* %14, i64 %23
  store i64 %27, i64* %33, align 8
  %34 = add nuw i64 %24, 1
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %22, label %36

36:                                               ; preds = %31
  %37 = icmp ugt i64 %2, 4
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load i8, i8* %1, align 1
  %40 = icmp eq i8 %39, 43
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %1, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %1, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 118
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %1, i64 3
  %51 = load i8, i8* %50, align 1
  switch i8 %51, label %53 [
    i8 56, label %52
    i8 57, label %52
    i8 43, label %52
    i8 47, label %52
  ]

52:                                               ; preds = %49, %49, %49, %49
  store i64 0, i64* %4, align 8
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %6, align 8
  br label %285

53:                                               ; preds = %20, %49, %45, %41, %38, %36
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8** %6, align 8
  br label %285

54:                                               ; preds = %22
  %55 = icmp ugt i64 %2, 3
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = load i8, i8* %1, align 1
  %58 = icmp eq i8 %57, -17
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %1, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, -69
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %1, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, -65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %1, i64 3
  %69 = add i64 %2, -3
  %70 = tail call i32 @file_looks_utf8(i8* nonnull %68, i64 %69, i64* %14, i64* %4) #4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load i64*, i64** %3, align 8
  br label %75

74:                                               ; preds = %67
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %6, align 8
  br label %285

75:                                               ; preds = %72, %54, %56, %59, %63
  %76 = phi i64* [ %73, %72 ], [ %14, %54 ], [ %14, %56 ], [ %14, %59 ], [ %14, %63 ]
  %77 = tail call i32 @file_looks_utf8(i8* nonnull %1, i64 %2, i64* %76, i64* %4)
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %6, align 8
  br label %285

80:                                               ; preds = %75
  %81 = load i64*, i64** %3, align 8
  %82 = icmp ult i64 %2, 2
  br i1 %82, label %159, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %1, align 1
  switch i8 %84, label %159 [
    i8 -1, label %85
    i8 -2, label %89
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %1, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, -2
  br i1 %88, label %93, label %159

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %1, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, -1
  br i1 %92, label %93, label %159

93:                                               ; preds = %89, %85
  %94 = phi i32 [ 0, %85 ], [ 1, %89 ]
  store i64 0, i64* %4, align 8
  br i1 %55, label %95, label %155

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %95, %122
  %98 = phi i64 [ %111, %122 ], [ 0, %95 ]
  %99 = phi i64 [ %124, %122 ], [ 3, %95 ]
  %100 = phi i64 [ %123, %122 ], [ 2, %95 ]
  %101 = getelementptr inbounds i8, i8* %1, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, i8* %1, i64 %99
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or i64 %107, %103
  %109 = add i64 %98, 1
  store i64 %109, i64* %4, align 8
  %110 = getelementptr inbounds i64, i64* %81, i64 %98
  store i64 %108, i64* %110, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, -1
  %113 = getelementptr inbounds i64, i64* %81, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 65534
  br i1 %115, label %159, label %116

116:                                              ; preds = %97
  %117 = icmp ult i64 %114, 128
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %159

122:                                              ; preds = %118, %116
  %123 = add i64 %100, 2
  %124 = or i64 %123, 1
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %97, label %155

126:                                              ; preds = %95, %151
  %127 = phi i64 [ %140, %151 ], [ 0, %95 ]
  %128 = phi i64 [ %153, %151 ], [ 3, %95 ]
  %129 = phi i64 [ %152, %151 ], [ 2, %95 ]
  %130 = getelementptr inbounds i8, i8* %1, i64 %128
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, i8* %1, i64 %129
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = or i64 %136, %132
  %138 = add i64 %127, 1
  store i64 %138, i64* %4, align 8
  %139 = getelementptr inbounds i64, i64* %81, i64 %127
  store i64 %137, i64* %139, align 8
  %140 = load i64, i64* %4, align 8
  %141 = add i64 %140, -1
  %142 = getelementptr inbounds i64, i64* %81, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 65534
  br i1 %144, label %159, label %145

145:                                              ; preds = %126
  %146 = icmp ult i64 %143, 128
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %143
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147, %145
  %152 = add i64 %129, 2
  %153 = or i64 %152, 1
  %154 = icmp ult i64 %153, %2
  br i1 %154, label %126, label %155

155:                                              ; preds = %151, %122, %93
  %156 = icmp eq i32 %94, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8** %6, align 8
  br label %285

158:                                              ; preds = %155
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8** %6, align 8
  br label %285

159:                                              ; preds = %126, %147, %97, %118, %80, %89, %85, %83
  store i64 0, i64* %4, align 8
  br label %160

160:                                              ; preds = %159, %170
  %161 = phi i64 [ %174, %170 ], [ 0, %159 ]
  %162 = getelementptr inbounds i8, i8* %1, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = icmp ne i8 %166, 1
  %168 = icmp ult i8 %163, -96
  %169 = and i1 %168, %167
  br i1 %169, label %177, label %170

170:                                              ; preds = %160
  %171 = load i64, i64* %4, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %4, align 8
  %173 = getelementptr inbounds i64, i64* %81, i64 %171
  store i64 %164, i64* %173, align 8
  %174 = add nuw i64 %161, 1
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %160, label %176

176:                                              ; preds = %170
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i8** %6, align 8
  br label %285

177:                                              ; preds = %160
  store i64 0, i64* %4, align 8
  br label %178

178:                                              ; preds = %177, %195
  %179 = phi i64 [ %199, %195 ], [ 0, %177 ]
  %180 = getelementptr inbounds i8, i8* %1, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp ult i8 %181, -96
  %186 = or i8 %184, 2
  %187 = icmp ne i8 %186, 3
  %188 = and i1 %185, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %178
  %190 = add i64 %2, -1
  %191 = and i64 %2, 3
  %192 = icmp ult i64 %190, 3
  br i1 %192, label %235, label %193

193:                                              ; preds = %189
  %194 = sub i64 %2, %191
  br label %202

195:                                              ; preds = %178
  %196 = load i64, i64* %4, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %4, align 8
  %198 = getelementptr inbounds i64, i64* %81, i64 %196
  store i64 %182, i64* %198, align 8
  %199 = add nuw i64 %179, 1
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %178, label %201

201:                                              ; preds = %195
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8** %6, align 8
  br label %285

202:                                              ; preds = %202, %193
  %203 = phi i64 [ 0, %193 ], [ %232, %202 ]
  %204 = phi i64 [ %194, %193 ], [ %233, %202 ]
  %205 = getelementptr inbounds i8, i8* %1, i64 %203
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds i8, i8* %17, i64 %203
  store i8 %209, i8* %210, align 1
  %211 = or i64 %203, 1
  %212 = getelementptr inbounds i8, i8* %1, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds i8, i8* %17, i64 %211
  store i8 %216, i8* %217, align 1
  %218 = or i64 %203, 2
  %219 = getelementptr inbounds i8, i8* %1, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = getelementptr inbounds i8, i8* %17, i64 %218
  store i8 %223, i8* %224, align 1
  %225 = or i64 %203, 3
  %226 = getelementptr inbounds i8, i8* %1, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = getelementptr inbounds i8, i8* %17, i64 %225
  store i8 %230, i8* %231, align 1
  %232 = add i64 %203, 4
  %233 = add i64 %204, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %202

235:                                              ; preds = %202, %189
  %236 = phi i64 [ 0, %189 ], [ %232, %202 ]
  %237 = icmp eq i64 %191, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %247, %238 ], [ %236, %235 ]
  %240 = phi i64 [ %248, %238 ], [ %191, %235 ]
  %241 = getelementptr inbounds i8, i8* %1, i64 %239
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = getelementptr inbounds i8, i8* %17, i64 %239
  store i8 %245, i8* %246, align 1
  %247 = add nuw i64 %239, 1
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238

250:                                              ; preds = %238, %235
  store i64 0, i64* %4, align 8
  br label %251

251:                                              ; preds = %250, %259
  %252 = phi i64 [ %263, %259 ], [ 0, %250 ]
  %253 = getelementptr inbounds i8, i8* %17, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 1
  br i1 %258, label %259, label %266

259:                                              ; preds = %251
  %260 = load i64, i64* %4, align 8
  %261 = add i64 %260, 1
  store i64 %261, i64* %4, align 8
  %262 = getelementptr inbounds i64, i64* %81, i64 %260
  store i64 %255, i64* %262, align 8
  %263 = add nuw i64 %252, 1
  %264 = icmp ult i64 %263, %2
  br i1 %264, label %251, label %265

265:                                              ; preds = %259
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8** %6, align 8
  br label %285

266:                                              ; preds = %251
  store i64 0, i64* %4, align 8
  br label %267

267:                                              ; preds = %266, %277
  %268 = phi i64 [ %281, %277 ], [ 0, %266 ]
  %269 = getelementptr inbounds i8, i8* %17, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = icmp ne i8 %273, 1
  %275 = icmp ult i8 %270, -96
  %276 = and i1 %275, %274
  br i1 %276, label %284, label %277

277:                                              ; preds = %267
  %278 = load i64, i64* %4, align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* %4, align 8
  %280 = getelementptr inbounds i64, i64* %81, i64 %278
  store i64 %271, i64* %280, align 8
  %281 = add nuw i64 %268, 1
  %282 = icmp ult i64 %281, %2
  br i1 %282, label %267, label %283

283:                                              ; preds = %277
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8** %6, align 8
  br label %285

284:                                              ; preds = %267
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** %7, align 8
  br label %285

285:                                              ; preds = %53, %52, %79, %176, %265, %284, %283, %201, %157, %158, %74, %19, %15
  %286 = phi i32 [ 1, %15 ], [ 1, %19 ], [ 1, %52 ], [ 1, %53 ], [ 1, %74 ], [ 1, %79 ], [ 1, %157 ], [ 1, %158 ], [ 1, %176 ], [ 1, %201 ], [ 1, %265 ], [ 1, %283 ], [ 0, %284 ]
  %287 = phi i8* [ null, %15 ], [ null, %19 ], [ %17, %52 ], [ %17, %53 ], [ %17, %74 ], [ %17, %79 ], [ %17, %157 ], [ %17, %158 ], [ %17, %176 ], [ %17, %201 ], [ %17, %265 ], [ %17, %283 ], [ %17, %284 ]
  tail call void @free(i8* %287) #4
  ret i32 %286
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare dso_local void @file_oomem(%0*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @file_looks_utf8(i8* nocapture readonly %0, i64 %1, i64* %2, i64* nocapture %3) local_unnamed_addr #3 {
  %5 = icmp ne i64* %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 0, i64* %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %126, label %9

9:                                                ; preds = %7
  br i1 %5, label %10, label %72

10:                                               ; preds = %9, %62
  %11 = phi i32 [ %66, %62 ], [ 0, %9 ]
  %12 = phi i32 [ %65, %62 ], [ 0, %9 ]
  %13 = phi i64 [ %70, %62 ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i8 %15, -1
  br i1 %17, label %56, label %18

18:                                               ; preds = %10
  %19 = and i32 %16, 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %132, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = and i32 %16, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = and i32 %16, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = and i32 %16, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = and i32 %16, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %132

36:                                               ; preds = %21, %24, %27, %30, %33
  %37 = phi i32 [ 1, %33 ], [ 3, %30 ], [ 7, %27 ], [ 15, %24 ], [ 31, %21 ]
  %38 = phi i32 [ 5, %33 ], [ 4, %30 ], [ 3, %27 ], [ 2, %24 ], [ 1, %21 ]
  %39 = and i32 %37, %16
  %40 = add i64 %13, 1
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %121

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i8 %44, 0
  %47 = and i32 %45, 64
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %46, %48
  br i1 %49, label %50, label %132

50:                                               ; preds = %42
  %51 = shl nuw nsw i32 %39, 6
  %52 = and i32 %45, 63
  %53 = or i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i32 %38, 1
  br i1 %55, label %134, label %62

56:                                               ; preds = %10
  %57 = zext i8 %15 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 1
  %61 = select i1 %60, i32 %11, i32 1
  br label %62

62:                                               ; preds = %50, %145, %162, %179, %196, %56
  %63 = phi i64 [ %57, %56 ], [ %54, %50 ], [ %149, %145 ], [ %166, %162 ], [ %183, %179 ], [ %200, %196 ]
  %64 = phi i64 [ %13, %56 ], [ %40, %50 ], [ %135, %145 ], [ %152, %162 ], [ %169, %179 ], [ %186, %196 ]
  %65 = phi i32 [ %12, %56 ], [ 1, %196 ], [ 1, %179 ], [ 1, %162 ], [ 1, %145 ], [ 1, %50 ]
  %66 = phi i32 [ %61, %56 ], [ %11, %196 ], [ %11, %179 ], [ %11, %162 ], [ %11, %145 ], [ %11, %50 ]
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %3, align 8
  %69 = getelementptr inbounds i64, i64* %2, i64 %67
  store i64 %63, i64* %69, align 8
  %70 = add i64 %64, 1
  %71 = icmp ult i64 %70, %1
  br i1 %71, label %10, label %121

72:                                               ; preds = %9, %115
  %73 = phi i32 [ %118, %115 ], [ 0, %9 ]
  %74 = phi i32 [ %117, %115 ], [ 0, %9 ]
  %75 = phi i64 [ %119, %115 ], [ 0, %9 ]
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i8 %77, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = zext i8 %77 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 1
  %85 = select i1 %84, i32 %73, i32 1
  br label %115

86:                                               ; preds = %72
  %87 = and i32 %78, 64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %132, label %89

89:                                               ; preds = %86
  %90 = and i32 %78, 32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = and i32 %78, 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = and i32 %78, 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = and i32 %78, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = and i32 %78, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %89, %92, %95, %98, %101
  %105 = phi i32 [ 1, %89 ], [ 2, %92 ], [ 3, %95 ], [ 4, %98 ], [ 5, %101 ]
  %106 = add i64 %75, 1
  %107 = icmp ult i64 %106, %1
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %0, i64 %106
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, -64
  %112 = icmp eq i8 %111, -128
  br i1 %112, label %113, label %132

113:                                              ; preds = %108
  %114 = icmp ugt i32 %105, 1
  br i1 %114, label %201, label %115

115:                                              ; preds = %234, %113, %209, %219, %229, %80
  %116 = phi i64 [ %75, %80 ], [ %106, %113 ], [ %202, %209 ], [ %212, %219 ], [ %222, %229 ], [ %232, %234 ]
  %117 = phi i32 [ %74, %80 ], [ 1, %229 ], [ 1, %219 ], [ 1, %209 ], [ 1, %113 ], [ 1, %234 ]
  %118 = phi i32 [ %85, %80 ], [ %73, %229 ], [ %73, %219 ], [ %73, %209 ], [ %73, %113 ], [ %73, %234 ]
  %119 = add i64 %116, 1
  %120 = icmp ult i64 %119, %1
  br i1 %120, label %72, label %121

121:                                              ; preds = %115, %104, %201, %211, %221, %231, %62, %36, %134, %151, %168, %185
  %122 = phi i32 [ %12, %185 ], [ %12, %168 ], [ %12, %151 ], [ %12, %134 ], [ %12, %36 ], [ %65, %62 ], [ %74, %231 ], [ %74, %221 ], [ %74, %211 ], [ %74, %201 ], [ %74, %104 ], [ %117, %115 ]
  %123 = phi i32 [ %11, %185 ], [ %11, %168 ], [ %11, %151 ], [ %11, %134 ], [ %11, %36 ], [ %66, %62 ], [ %73, %231 ], [ %73, %221 ], [ %73, %211 ], [ %73, %201 ], [ %73, %104 ], [ %118, %115 ]
  %124 = icmp eq i32 %123, 0
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %7, %121
  %127 = phi i1 [ %124, %121 ], [ true, %7 ]
  br label %128

128:                                              ; preds = %121, %126
  %129 = phi i1 [ %127, %126 ], [ %124, %121 ]
  %130 = phi i32 [ 1, %126 ], [ 2, %121 ]
  %131 = select i1 %129, i32 %130, i32 0
  br label %132

132:                                              ; preds = %101, %86, %108, %204, %214, %224, %234, %33, %18, %42, %137, %154, %171, %188, %128
  %133 = phi i32 [ %131, %128 ], [ -1, %188 ], [ -1, %171 ], [ -1, %154 ], [ -1, %137 ], [ -1, %42 ], [ -1, %18 ], [ -1, %33 ], [ -1, %234 ], [ -1, %224 ], [ -1, %214 ], [ -1, %204 ], [ -1, %108 ], [ -1, %86 ], [ -1, %101 ]
  ret i32 %133

134:                                              ; preds = %50
  %135 = add i64 %13, 2
  %136 = icmp ult i64 %135, %1
  br i1 %136, label %137, label %121

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %0, i64 %135
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i8 %139, 0
  %142 = and i32 %140, 64
  %143 = icmp eq i32 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %132

145:                                              ; preds = %137
  %146 = shl nuw nsw i32 %53, 6
  %147 = and i32 %140, 63
  %148 = or i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = icmp ugt i32 %38, 2
  br i1 %150, label %151, label %62

151:                                              ; preds = %145
  %152 = add i64 %13, 3
  %153 = icmp ult i64 %152, %1
  br i1 %153, label %154, label %121

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %0, i64 %152
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp slt i8 %156, 0
  %159 = and i32 %157, 64
  %160 = icmp eq i32 %159, 0
  %161 = and i1 %158, %160
  br i1 %161, label %162, label %132

162:                                              ; preds = %154
  %163 = shl nuw nsw i32 %148, 6
  %164 = and i32 %157, 63
  %165 = or i32 %163, %164
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i32 %38, 3
  br i1 %167, label %168, label %62

168:                                              ; preds = %162
  %169 = add i64 %13, 4
  %170 = icmp ult i64 %169, %1
  br i1 %170, label %171, label %121

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %0, i64 %169
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp slt i8 %173, 0
  %176 = and i32 %174, 64
  %177 = icmp eq i32 %176, 0
  %178 = and i1 %175, %177
  br i1 %178, label %179, label %132

179:                                              ; preds = %171
  %180 = shl nuw nsw i64 %166, 6
  %181 = and i32 %174, 63
  %182 = zext i32 %181 to i64
  %183 = or i64 %180, %182
  %184 = icmp ugt i32 %38, 4
  br i1 %184, label %185, label %62

185:                                              ; preds = %179
  %186 = add i64 %13, 5
  %187 = icmp ult i64 %186, %1
  br i1 %187, label %188, label %121

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %0, i64 %186
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp slt i8 %190, 0
  %193 = and i32 %191, 64
  %194 = icmp eq i32 %193, 0
  %195 = and i1 %192, %194
  br i1 %195, label %196, label %132

196:                                              ; preds = %188
  %197 = shl nuw nsw i64 %183, 6
  %198 = and i32 %191, 63
  %199 = zext i32 %198 to i64
  %200 = or i64 %197, %199
  br label %62

201:                                              ; preds = %113
  %202 = add i64 %75, 2
  %203 = icmp ult i64 %202, %1
  br i1 %203, label %204, label %121

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %0, i64 %202
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, -64
  %208 = icmp eq i8 %207, -128
  br i1 %208, label %209, label %132

209:                                              ; preds = %204
  %210 = icmp ugt i32 %105, 2
  br i1 %210, label %211, label %115

211:                                              ; preds = %209
  %212 = add i64 %75, 3
  %213 = icmp ult i64 %212, %1
  br i1 %213, label %214, label %121

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %0, i64 %212
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, -64
  %218 = icmp eq i8 %217, -128
  br i1 %218, label %219, label %132

219:                                              ; preds = %214
  %220 = icmp ugt i32 %105, 3
  br i1 %220, label %221, label %115

221:                                              ; preds = %219
  %222 = add i64 %75, 4
  %223 = icmp ult i64 %222, %1
  br i1 %223, label %224, label %121

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %0, i64 %222
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, -64
  %228 = icmp eq i8 %227, -128
  br i1 %228, label %229, label %132

229:                                              ; preds = %224
  %230 = icmp ugt i32 %105, 4
  br i1 %230, label %231, label %115

231:                                              ; preds = %229
  %232 = add i64 %75, 5
  %233 = icmp ult i64 %232, %1
  br i1 %233, label %234, label %121

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %0, i64 %232
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, -64
  %238 = icmp eq i8 %237, -128
  br i1 %238, label %115, label %132
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
