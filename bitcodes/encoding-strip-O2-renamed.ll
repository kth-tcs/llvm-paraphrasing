; ModuleID = 'encoding-strip-O2-renamed.bc'
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
  br label %258

16:                                               ; preds = %8
  %17 = tail call noalias i8* @calloc(i64 1, i64 %9) #4
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @file_oomem(%0* %0, i64 %9) #4
  br label %258

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
  br label %258

53:                                               ; preds = %20, %49, %45, %41, %38, %36
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8** %6, align 8
  br label %258

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
  br label %258

75:                                               ; preds = %72, %54, %56, %59, %63
  %76 = phi i64* [ %73, %72 ], [ %14, %54 ], [ %14, %56 ], [ %14, %59 ], [ %14, %63 ]
  %77 = tail call i32 @file_looks_utf8(i8* nonnull %1, i64 %2, i64* %76, i64* %4)
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %6, align 8
  br label %258

80:                                               ; preds = %75
  %81 = load i64*, i64** %3, align 8
  %82 = icmp ult i64 %2, 2
  br i1 %82, label %132, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %1, align 1
  switch i8 %84, label %132 [
    i8 -1, label %85
    i8 -2, label %89
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, i8* %1, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, -2
  br i1 %88, label %93, label %132

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %1, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, -1
  br i1 %92, label %93, label %132

93:                                               ; preds = %89, %85
  %94 = phi i32 [ 0, %85 ], [ 1, %89 ]
  store i64 0, i64* %4, align 8
  br i1 %55, label %95, label %128

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 0
  br label %97

97:                                               ; preds = %124, %95
  %98 = phi i64 [ 0, %95 ], [ %113, %124 ]
  %99 = phi i64 [ 3, %95 ], [ %126, %124 ]
  %100 = phi i64 [ 2, %95 ], [ %125, %124 ]
  %101 = select i1 %96, i64 %100, i64 %99
  %102 = select i1 %96, i64 %99, i64 %100
  %103 = getelementptr inbounds i8, i8* %1, i64 %101
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, i8* %1, i64 %102
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = or i64 %109, %105
  %111 = add i64 %98, 1
  store i64 %111, i64* %4, align 8
  %112 = getelementptr inbounds i64, i64* %81, i64 %98
  store i64 %110, i64* %112, align 8
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %113, -1
  %115 = getelementptr inbounds i64, i64* %81, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 65534
  br i1 %117, label %132, label %118

118:                                              ; preds = %97
  %119 = icmp ult i64 %116, 128
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %116
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120, %118
  %125 = add i64 %100, 2
  %126 = or i64 %125, 1
  %127 = icmp ult i64 %126, %2
  br i1 %127, label %97, label %128

128:                                              ; preds = %124, %93
  %129 = icmp eq i32 %94, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8** %6, align 8
  br label %258

131:                                              ; preds = %128
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8** %6, align 8
  br label %258

132:                                              ; preds = %97, %120, %80, %89, %85, %83
  store i64 0, i64* %4, align 8
  br label %133

133:                                              ; preds = %132, %143
  %134 = phi i64 [ %147, %143 ], [ 0, %132 ]
  %135 = getelementptr inbounds i8, i8* %1, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 1
  %141 = icmp ult i8 %136, -96
  %142 = and i1 %141, %140
  br i1 %142, label %150, label %143

143:                                              ; preds = %133
  %144 = load i64, i64* %4, align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* %4, align 8
  %146 = getelementptr inbounds i64, i64* %81, i64 %144
  store i64 %137, i64* %146, align 8
  %147 = add nuw i64 %134, 1
  %148 = icmp ult i64 %147, %2
  br i1 %148, label %133, label %149

149:                                              ; preds = %143
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i8** %6, align 8
  br label %258

150:                                              ; preds = %133
  store i64 0, i64* %4, align 8
  br label %151

151:                                              ; preds = %150, %168
  %152 = phi i64 [ %172, %168 ], [ 0, %150 ]
  %153 = getelementptr inbounds i8, i8* %1, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = icmp ult i8 %154, -96
  %159 = or i8 %157, 2
  %160 = icmp ne i8 %159, 3
  %161 = and i1 %158, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %151
  %163 = add i64 %2, -1
  %164 = and i64 %2, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %208, label %166

166:                                              ; preds = %162
  %167 = sub i64 %2, %164
  br label %175

168:                                              ; preds = %151
  %169 = load i64, i64* %4, align 8
  %170 = add i64 %169, 1
  store i64 %170, i64* %4, align 8
  %171 = getelementptr inbounds i64, i64* %81, i64 %169
  store i64 %155, i64* %171, align 8
  %172 = add nuw i64 %152, 1
  %173 = icmp ult i64 %172, %2
  br i1 %173, label %151, label %174

174:                                              ; preds = %168
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8** %6, align 8
  br label %258

175:                                              ; preds = %175, %166
  %176 = phi i64 [ 0, %166 ], [ %205, %175 ]
  %177 = phi i64 [ %167, %166 ], [ %206, %175 ]
  %178 = getelementptr inbounds i8, i8* %1, i64 %176
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = getelementptr inbounds i8, i8* %17, i64 %176
  store i8 %182, i8* %183, align 1
  %184 = or i64 %176, 1
  %185 = getelementptr inbounds i8, i8* %1, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = getelementptr inbounds i8, i8* %17, i64 %184
  store i8 %189, i8* %190, align 1
  %191 = or i64 %176, 2
  %192 = getelementptr inbounds i8, i8* %1, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = getelementptr inbounds i8, i8* %17, i64 %191
  store i8 %196, i8* %197, align 1
  %198 = or i64 %176, 3
  %199 = getelementptr inbounds i8, i8* %1, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = getelementptr inbounds i8, i8* %17, i64 %198
  store i8 %203, i8* %204, align 1
  %205 = add i64 %176, 4
  %206 = add i64 %177, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %175

208:                                              ; preds = %175, %162
  %209 = phi i64 [ 0, %162 ], [ %205, %175 ]
  %210 = icmp eq i64 %164, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %220, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %221, %211 ], [ %164, %208 ]
  %214 = getelementptr inbounds i8, i8* %1, i64 %212
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* @22, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = getelementptr inbounds i8, i8* %17, i64 %212
  store i8 %218, i8* %219, align 1
  %220 = add nuw i64 %212, 1
  %221 = add i64 %213, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %211

223:                                              ; preds = %211, %208
  store i64 0, i64* %4, align 8
  br label %224

224:                                              ; preds = %223, %232
  %225 = phi i64 [ %236, %232 ], [ 0, %223 ]
  %226 = getelementptr inbounds i8, i8* %17, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 1
  br i1 %231, label %232, label %239

232:                                              ; preds = %224
  %233 = load i64, i64* %4, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %4, align 8
  %235 = getelementptr inbounds i64, i64* %81, i64 %233
  store i64 %228, i64* %235, align 8
  %236 = add nuw i64 %225, 1
  %237 = icmp ult i64 %236, %2
  br i1 %237, label %224, label %238

238:                                              ; preds = %232
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8** %6, align 8
  br label %258

239:                                              ; preds = %224
  store i64 0, i64* %4, align 8
  br label %240

240:                                              ; preds = %239, %250
  %241 = phi i64 [ %254, %250 ], [ 0, %239 ]
  %242 = getelementptr inbounds i8, i8* %17, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = icmp ne i8 %246, 1
  %248 = icmp ult i8 %243, -96
  %249 = and i1 %248, %247
  br i1 %249, label %257, label %250

250:                                              ; preds = %240
  %251 = load i64, i64* %4, align 8
  %252 = add i64 %251, 1
  store i64 %252, i64* %4, align 8
  %253 = getelementptr inbounds i64, i64* %81, i64 %251
  store i64 %244, i64* %253, align 8
  %254 = add nuw i64 %241, 1
  %255 = icmp ult i64 %254, %2
  br i1 %255, label %240, label %256

256:                                              ; preds = %250
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i8** %5, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8** %6, align 8
  br label %258

257:                                              ; preds = %240
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** %7, align 8
  br label %258

258:                                              ; preds = %53, %52, %79, %149, %238, %257, %256, %174, %130, %131, %74, %19, %15
  %259 = phi i32 [ 1, %15 ], [ 1, %19 ], [ 1, %52 ], [ 1, %53 ], [ 1, %74 ], [ 1, %79 ], [ 1, %130 ], [ 1, %131 ], [ 1, %149 ], [ 1, %174 ], [ 1, %238 ], [ 1, %256 ], [ 0, %257 ]
  %260 = phi i8* [ null, %15 ], [ null, %19 ], [ %17, %52 ], [ %17, %53 ], [ %17, %74 ], [ %17, %79 ], [ %17, %130 ], [ %17, %131 ], [ %17, %149 ], [ %17, %174 ], [ %17, %238 ], [ %17, %256 ], [ %17, %257 ]
  tail call void @free(i8* %260) #4
  ret i32 %259
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
  br i1 %8, label %83, label %9

9:                                                ; preds = %7, %72
  %10 = phi i32 [ %75, %72 ], [ 0, %7 ]
  %11 = phi i32 [ %74, %72 ], [ 0, %7 ]
  %12 = phi i64 [ %76, %72 ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = zext i8 %14 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @21, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 1
  %22 = select i1 %21, i32 %10, i32 1
  br i1 %5, label %23, label %72

23:                                               ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %3, align 8
  %26 = getelementptr inbounds i64, i64* %2, i64 %24
  store i64 %18, i64* %26, align 8
  br label %72

27:                                               ; preds = %9
  %28 = and i32 %15, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %27
  %31 = and i32 %15, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = and i32 %15, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = and i32 %15, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = and i32 %15, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = and i32 %15, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %42, %39, %36, %33, %30
  %46 = phi i32 [ 31, %30 ], [ 15, %33 ], [ 7, %36 ], [ 3, %39 ], [ 1, %42 ]
  %47 = phi i32 [ 1, %30 ], [ 2, %33 ], [ 3, %36 ], [ 4, %39 ], [ 5, %42 ]
  %48 = and i32 %46, %15
  %49 = add i64 %12, 1
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %0, i64 %49
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i8 %53, 0
  %56 = and i32 %54, 64
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %55, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = shl nuw nsw i32 %48, 6
  %61 = and i32 %54, 63
  %62 = or i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i32 %47, 1
  br i1 %64, label %91, label %65

65:                                               ; preds = %153, %136, %119, %102, %59
  %66 = phi i64 [ %63, %59 ], [ %106, %102 ], [ %123, %119 ], [ %140, %136 ], [ %157, %153 ]
  %67 = phi i64 [ %49, %59 ], [ %92, %102 ], [ %109, %119 ], [ %126, %136 ], [ %143, %153 ]
  br i1 %5, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %3, align 8
  %71 = getelementptr inbounds i64, i64* %2, i64 %69
  store i64 %66, i64* %71, align 8
  br label %72

72:                                               ; preds = %65, %68, %23, %17
  %73 = phi i64 [ %12, %23 ], [ %12, %17 ], [ %67, %68 ], [ %67, %65 ]
  %74 = phi i32 [ %11, %23 ], [ %11, %17 ], [ 1, %68 ], [ 1, %65 ]
  %75 = phi i32 [ %22, %23 ], [ %22, %17 ], [ %10, %68 ], [ %10, %65 ]
  %76 = add i64 %73, 1
  %77 = icmp ult i64 %76, %1
  br i1 %77, label %9, label %78

78:                                               ; preds = %72, %45, %91, %108, %125, %142
  %79 = phi i32 [ %11, %142 ], [ %11, %125 ], [ %11, %108 ], [ %11, %91 ], [ %11, %45 ], [ %74, %72 ]
  %80 = phi i32 [ %10, %142 ], [ %10, %125 ], [ %10, %108 ], [ %10, %91 ], [ %10, %45 ], [ %75, %72 ]
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %7, %78
  %84 = phi i1 [ %81, %78 ], [ true, %7 ]
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi i1 [ %84, %83 ], [ %81, %78 ]
  %87 = phi i32 [ 1, %83 ], [ 2, %78 ]
  %88 = select i1 %86, i32 %87, i32 0
  br label %89

89:                                               ; preds = %42, %27, %51, %94, %111, %128, %145, %85
  %90 = phi i32 [ %88, %85 ], [ -1, %145 ], [ -1, %128 ], [ -1, %111 ], [ -1, %94 ], [ -1, %51 ], [ -1, %27 ], [ -1, %42 ]
  ret i32 %90

91:                                               ; preds = %59
  %92 = add i64 %12, 2
  %93 = icmp ult i64 %92, %1
  br i1 %93, label %94, label %78

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %0, i64 %92
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i8 %96, 0
  %99 = and i32 %97, 64
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %98, %100
  br i1 %101, label %102, label %89

102:                                              ; preds = %94
  %103 = shl nuw nsw i32 %62, 6
  %104 = and i32 %97, 63
  %105 = or i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i32 %47, 2
  br i1 %107, label %108, label %65

108:                                              ; preds = %102
  %109 = add i64 %12, 3
  %110 = icmp ult i64 %109, %1
  br i1 %110, label %111, label %78

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, i8* %0, i64 %109
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i8 %113, 0
  %116 = and i32 %114, 64
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %115, %117
  br i1 %118, label %119, label %89

119:                                              ; preds = %111
  %120 = shl nuw nsw i32 %105, 6
  %121 = and i32 %114, 63
  %122 = or i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i32 %47, 3
  br i1 %124, label %125, label %65

125:                                              ; preds = %119
  %126 = add i64 %12, 4
  %127 = icmp ult i64 %126, %1
  br i1 %127, label %128, label %78

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %0, i64 %126
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i8 %130, 0
  %133 = and i32 %131, 64
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %89

136:                                              ; preds = %128
  %137 = shl nuw nsw i64 %123, 6
  %138 = and i32 %131, 63
  %139 = zext i32 %138 to i64
  %140 = or i64 %137, %139
  %141 = icmp ugt i32 %47, 4
  br i1 %141, label %142, label %65

142:                                              ; preds = %136
  %143 = add i64 %12, 5
  %144 = icmp ult i64 %143, %1
  br i1 %144, label %145, label %78

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %0, i64 %143
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i8 %147, 0
  %150 = and i32 %148, 64
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %89

153:                                              ; preds = %145
  %154 = shl nuw nsw i64 %140, 6
  %155 = and i32 %148, 63
  %156 = zext i32 %155 to i64
  %157 = or i64 %154, %156
  br label %65
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
