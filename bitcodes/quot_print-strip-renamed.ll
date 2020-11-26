; ModuleID = 'quot_print-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/quot_print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, i8, i16 }
%4 = type { %5*, %4*, %29*, %7*, %29, %4*, %10*, i8**, %29* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %0*, %9*, %7*, i32, i32, %26*, i32*, i32, %5*, i32, i32, %0**, i32, i32, %27*, %28*, %10*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%9 = type { i8, %0*, %9*, i32, i32, i32, i32, %29*, %29*, %29*, %10, %10, %10, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %13, %16* (%9*)*, %15* (%9*, %29*, i32)*, i32 (%9*, %9*)*, %7* (%9*, %0*)*, i32 (%29*, i8**, i64*, %18*)*, i32 (%29*, %9*, i8*, i64, %19*)*, i32, i32, %9**, %9**, %20**, %22**, %24 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%29*)* }
%11 = type { i32 }
%12 = type { %29, i64, %0* }
%13 = type { %14*, %7*, %7*, %7*, %7*, %7*, %7* }
%14 = type { void (%15*)*, i32 (%15*)*, %29* (%15*)*, void (%15*, %29*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %29, %14*, i64 }
%16 = type { %1, i32, %9*, %17*, %10*, [1 x %29] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %10* (%29*)*, %7* (%16**, %0*, %29*)*, i32 (%0*, %16*, %4*, %29*)*, %7* (%16*)*, %0* (%16*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %10* (%29*, i32*)*, i32 (%29*, %9**, %7**, %16**)*, %10* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %0*, i32 }
%21 = type { %0*, %9*, %0* }
%22 = type { %21*, %23* }
%23 = type { %9* }
%24 = type { %25 }
%25 = type { %0*, i32, i32, %0* }
%26 = type { %0*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i8, i8 }

@0 = internal global [256 x i32] [i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 16, i32 64, i32 64, i32 16, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 32, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64], align 16
@1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@zend_empty_string = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local %0* @php_quot_print_decode(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 95, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %8, align 8
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %9, align 8
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %14, align 8
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i64, i64* %8, align 8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i8*, i8** %9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load i8*, i8** %9, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i64, i64* %14, align 8
  %49 = sub i64 %48, 2
  store i64 %49, i64* %14, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, -1
  store i64 %53, i64* %8, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %9, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %8, align 8
  br label %32

59:                                               ; preds = %40
  %60 = load i64, i64* %14, align 8
  %61 = call %0* @2(i64 %60, i32 0)
  store %0* %61, %0** %15, align 8
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %8, align 8
  %63 = load i8*, i8** %5, align 8
  store i8* %63, i8** %9, align 8
  %64 = load %0*, %0** %15, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  store i8* %66, i8** %10, align 8
  store i64 0, i64* %13, align 8
  br label %67

67:                                               ; preds = %207, %59
  %68 = load i64, i64* %8, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi i1 [ false, %67 ], [ %74, %70 ]
  br i1 %76, label %77, label %208

77:                                               ; preds = %75
  %78 = load i8*, i8** %9, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 61
  br i1 %81, label %82, label %185

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* %8, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = load i8*, i8** %9, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %82
  br label %208

95:                                               ; preds = %89
  %96 = load i8*, i8** %9, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ult i32 %101, 16
  br i1 %102, label %103, label %132

103:                                              ; preds = %95
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* %8, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %9, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %9, align 8
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %12, align 4
  %114 = icmp uge i32 %113, 16
  br i1 %114, label %115, label %118

115:                                              ; preds = %107, %103
  %116 = load %0*, %0** %15, align 8
  %117 = bitcast %0* %116 to i8*
  call void @_efree(i8* %117)
  store %0* null, %0** %4, align 8
  store i32 1, i32* %16, align 4
  br label %214

118:                                              ; preds = %107
  %119 = load i32, i32* %11, align 4
  %120 = shl i32 %119, 4
  %121 = load i32, i32* %12, align 4
  %122 = or i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %10, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %10, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i64, i64* %13, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %13, align 8
  %128 = load i64, i64* %8, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* %8, align 8
  %130 = load i8*, i8** %9, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %9, align 8
  br label %184

132:                                              ; preds = %95
  %133 = load i32, i32* %11, align 4
  %134 = icmp ult i32 %133, 64
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, i64* %8, align 8
  %141 = add i64 %140, -1
  store i64 %141, i64* %8, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i8*, i8** %9, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %9, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %11, align 4
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %154

151:                                              ; preds = %143, %139
  %152 = load %0*, %0** %15, align 8
  %153 = bitcast %0* %152 to i8*
  call void @_efree(i8* %153)
  store %0* null, %0** %4, align 8
  store i32 1, i32* %16, align 4
  br label %214

154:                                              ; preds = %143
  br label %136

155:                                              ; preds = %136
  %156 = load i8*, i8** %9, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 13
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load i64, i64* %8, align 8
  %163 = icmp uge i64 %162, 2
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i8*, i8** %9, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load i64, i64* %8, align 8
  %172 = add i64 %171, -1
  store i64 %172, i64* %8, align 8
  %173 = load i8*, i8** %9, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %9, align 8
  br label %175

175:                                              ; preds = %170, %164, %161, %155
  %176 = load i64, i64* %8, align 8
  %177 = add i64 %176, -1
  store i64 %177, i64* %8, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %9, align 8
  br label %183

180:                                              ; preds = %132
  %181 = load %0*, %0** %15, align 8
  %182 = bitcast %0* %181 to i8*
  call void @_efree(i8* %182)
  store %0* null, %0** %4, align 8
  store i32 1, i32* %16, align 4
  br label %214

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %118
  br label %207

185:                                              ; preds = %77
  %186 = load i32, i32* %7, align 4
  %187 = load i8*, i8** %9, align 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %196

192:                                              ; preds = %185
  %193 = load i8*, i8** %9, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  br label %196

196:                                              ; preds = %192, %191
  %197 = phi i32 [ 32, %191 ], [ %195, %192 ]
  %198 = trunc i32 %197 to i8
  %199 = load i8*, i8** %10, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %10, align 8
  store i8 %198, i8* %199, align 1
  %201 = load i64, i64* %8, align 8
  %202 = add i64 %201, -1
  store i64 %202, i64* %8, align 8
  %203 = load i8*, i8** %9, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %9, align 8
  %205 = load i64, i64* %13, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* %13, align 8
  br label %207

207:                                              ; preds = %196, %184
  br label %67

208:                                              ; preds = %94, %75
  %209 = load i8*, i8** %10, align 8
  store i8 0, i8* %209, align 1
  %210 = load i64, i64* %13, align 8
  %211 = load %0*, %0** %15, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 2
  store i64 %210, i64* %212, align 8
  %213 = load %0*, %0** %15, align 8
  store %0* %213, %0** %4, align 8
  store i32 1, i32* %16, align 4
  br label %214

214:                                              ; preds = %208, %180, %151, %115
  %215 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #8
  %217 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #8
  %218 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #8
  %219 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #8
  %220 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #8
  %221 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #8
  %222 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = load %0*, %0** %4, align 8
  ret %0* %223
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @2(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @7(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %0* %45
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_quot_print_encode(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8** %8, align 8
  %13 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul i64 3, %15
  %17 = udiv i64 %16, 66
  %18 = add i64 %17, 1
  %19 = add i64 %14, %18
  %20 = call %0* @3(i64 3, i64 %19, i64 0, i32 0)
  store %0* %20, %0** %9, align 8
  %21 = load %0*, %0** %9, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  store i8* %23, i8** %7, align 8
  br label %24

24:                                               ; preds = %173, %2
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %4, align 8
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %174

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  %31 = load i8, i8* %29, align 1
  store i8 %31, i8* %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i64, i64* %4, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  store i8 13, i8* %43, align 1
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  %47 = load i8, i8* %45, align 1
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  store i8 %47, i8* %48, align 1
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %173

52:                                               ; preds = %39, %34, %28
  %53 = call i16** @__ctype_b_loc() #10
  %54 = load i16*, i16** %53, align 8
  %55 = load i8, i8* %6, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %54, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %52
  %64 = load i8, i8* %6, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 127
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = load i8, i8* %6, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = load i8, i8* %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 61
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load i8, i8* %6, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %157

80:                                               ; preds = %76
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %157

85:                                               ; preds = %80, %72, %67, %63, %52
  %86 = load i64, i64* %5, align 8
  %87 = add i64 %86, 3
  store i64 %87, i64* %5, align 8
  %88 = icmp ugt i64 %87, 75
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i8, i8* %6, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 127
  br i1 %92, label %129, label %93

93:                                               ; preds = %89, %85
  %94 = load i8, i8* %6, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 127
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i8, i8* %6, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 223
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, i64* %5, align 8
  %103 = add i64 %102, 3
  %104 = icmp ugt i64 %103, 75
  br i1 %104, label %129, label %105

105:                                              ; preds = %101, %97, %93
  %106 = load i8, i8* %6, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %107, 223
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load i8, i8* %6, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 239
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 6
  %116 = icmp ugt i64 %115, 75
  br i1 %116, label %129, label %117

117:                                              ; preds = %113, %109, %105
  %118 = load i8, i8* %6, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %119, 239
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load i8, i8* %6, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 244
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, 9
  %128 = icmp ugt i64 %127, 75
  br i1 %128, label %129, label %136

129:                                              ; preds = %125, %113, %101, %89
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %7, align 8
  store i8 61, i8* %130, align 1
  %132 = load i8*, i8** %7, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %7, align 8
  store i8 13, i8* %132, align 1
  %134 = load i8*, i8** %7, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %7, align 8
  store i8 10, i8* %134, align 1
  store i64 3, i64* %5, align 8
  br label %136

136:                                              ; preds = %129, %125, %121, %117
  %137 = load i8*, i8** %7, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %7, align 8
  store i8 61, i8* %137, align 1
  %139 = load i8*, i8** %8, align 8
  %140 = load i8, i8* %6, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %139, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %7, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %7, align 8
  store i8 %145, i8* %146, align 1
  %148 = load i8*, i8** %8, align 8
  %149 = load i8, i8* %6, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %7, align 8
  store i8 %154, i8* %155, align 1
  br label %172

157:                                              ; preds = %80, %76
  %158 = load i64, i64* %5, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %5, align 8
  %160 = icmp ugt i64 %159, 75
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load i8*, i8** %7, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %7, align 8
  store i8 61, i8* %162, align 1
  %164 = load i8*, i8** %7, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %7, align 8
  store i8 13, i8* %164, align 1
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %7, align 8
  store i8 10, i8* %166, align 1
  store i64 1, i64* %5, align 8
  br label %168

168:                                              ; preds = %161, %157
  %169 = load i8, i8* %6, align 1
  %170 = load i8*, i8** %7, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %7, align 8
  store i8 %169, i8* %170, align 1
  br label %172

172:                                              ; preds = %168, %136
  br label %173

173:                                              ; preds = %172, %42
  br label %24

174:                                              ; preds = %24
  %175 = load i8*, i8** %7, align 8
  store i8 0, i8* %175, align 1
  %176 = load %0*, %0** %9, align 8
  %177 = load i8*, i8** %7, align 8
  %178 = load %0*, %0** %9, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], [1 x i8]* %179, i32 0, i32 0
  %181 = ptrtoint i8* %177 to i64
  %182 = ptrtoint i8* %180 to i64
  %183 = sub i64 %181, %182
  %184 = call %0* @4(%0* %176, i64 %183, i32 0)
  store %0* %184, %0** %9, align 8
  %185 = load %0*, %0** %9, align 8
  %186 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %189 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  ret %0* %185
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @3(i64 %0, i64 %1, i64 %2, i32 %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %0*, %0** %9, align 8
  call void @7(%0* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret %0* %57
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @4(%0* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = bitcast %2* %28 to %3*
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %0*, %0** %5, align 8
  %52 = bitcast %0* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #11
  br label %70

60:                                               ; preds = %47
  %61 = load %0*, %0** %5, align 8
  %62 = bitcast %0* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #11
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %0*
  store %0* %72, %0** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %0*, %0** %8, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %0*, %0** %8, align 8
  call void @7(%0* %76)
  %77 = load %0*, %0** %8, align 8
  store %0* %77, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

78:                                               ; preds = %35
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %0* @2(i64 %86, i32 %87)
  store %0* %88, %0** %8, align 8
  %89 = load %0*, %0** %8, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %96, i1 false)
  %97 = load %0*, %0** %8, align 8
  store %0* %97, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %85, %70
  %99 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = load %0*, %0** %4, align 8
  ret %0* %100
}

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_decode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %29*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %29*, align 8
  %25 = alloca %0*, align 8
  %26 = alloca %29*, align 8
  %27 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %28 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store i64 0, i64* %8, align 8
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  store i64 0, i64* %9, align 8
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  br label %34

34:                                               ; preds = %2
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  store i32 1, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 1, i32* %13, align 4
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = load %4*, %4** %3, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 4
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 2
  %42 = bitcast %32* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %14, align 4
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %29* null, %29** %17, align 8
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %18, align 4
  %48 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #8
  store i8 0, i8* %21, align 1
  %49 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %22, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load %29*, %29** %16, align 8
  %52 = load %29*, %29** %17, align 8
  %53 = load i32, i32* %18, align 4
  %54 = load i8*, i8** %19, align 8
  %55 = load i8, i8* %20, align 1
  %56 = load i8, i8* %21, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %13, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %22, align 4
  br label %165

90:                                               ; preds = %77, %67
  store i32 0, i32* %15, align 4
  %91 = load %4*, %4** %3, align 8
  %92 = bitcast %4* %91 to %29*
  %93 = getelementptr inbounds %29, %29* %92, i64 4
  store %29* %93, %29** %16, align 8
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %21, align 1
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
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %21, align 1
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
  %134 = load i8, i8* %21, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %165

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %29*, %29** %16, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 1
  store %29* %150, %29** %16, align 8
  %151 = load %29*, %29** %16, align 8
  store %29* %151, %29** %17, align 8
  %152 = load %29*, %29** %17, align 8
  %153 = call i32 @5(%29* %152, %0** %5, i32 0)
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
  store i32 2, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %165

163:                                              ; preds = %148
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %162, %146, %86
  %166 = load i32, i32* %22, align 4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %165
  %175 = load i32, i32* %22, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %15, align 4
  %179 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %178, i8* %179)
  br label %196

180:                                              ; preds = %174
  %181 = load i32, i32* %22, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %15, align 4
  %185 = load i8*, i8** %19, align 8
  %186 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %184, i8* %185, %29* %186)
  br label %195

187:                                              ; preds = %180
  %188 = load i32, i32* %22, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %18, align 4
  %193 = load %29*, %29** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %191, i32 %192, %29* %193)
  br label %194

194:                                              ; preds = %190, %187
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %177
  store i32 1, i32* %23, align 4
  br label %198

197:                                              ; preds = %165
  store i32 0, i32* %23, align 4
  br label %198

198:                                              ; preds = %197, %196
  %199 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #8
  %200 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #8
  %202 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #8
  %203 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #8
  %204 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #8
  %205 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #8
  %206 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #8
  %209 = load i32, i32* %23, align 4
  switch i32 %209, label %475 [
    i32 0, label %210
  ]

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load %0*, %0** %5, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #8
  %221 = load %29*, %29** %4, align 8
  store %29* %221, %29** %24, align 8
  %222 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #8
  %223 = load %0*, %0** @zend_empty_string, align 8
  store %0* %223, %0** %25, align 8
  %224 = load %0*, %0** %25, align 8
  %225 = load %29*, %29** %24, align 8
  %226 = getelementptr inbounds %29, %29* %225, i32 0, i32 0
  %227 = bitcast %30* %226 to %0**
  store %0* %224, %0** %227, align 8
  %228 = load %29*, %29** %24, align 8
  %229 = getelementptr inbounds %29, %29* %228, i32 0, i32 1
  %230 = bitcast %31* %229 to i32*
  store i32 6, i32* %230, align 8
  %231 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #8
  %232 = bitcast %29** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #8
  br label %233

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 1, i32* %23, align 4
  br label %475

237:                                              ; preds = %212
  %238 = load %0*, %0** %5, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 3
  %240 = getelementptr inbounds [1 x i8], [1 x i8]* %239, i32 0, i32 0
  store i8* %240, i8** %6, align 8
  %241 = load %0*, %0** %5, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = call %0* @2(i64 %243, i32 0)
  store %0* %244, %0** %7, align 8
  br label %245

245:                                              ; preds = %450, %237
  %246 = load i8*, i8** %6, align 8
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %451

251:                                              ; preds = %245
  %252 = load i8*, i8** %6, align 8
  %253 = load i64, i64* %8, align 8
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  switch i32 %256, label %439 [
    i32 61, label %257
  ]

257:                                              ; preds = %251
  %258 = load i8*, i8** %6, align 8
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %259, 1
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %330

265:                                              ; preds = %257
  %266 = load i8*, i8** %6, align 8
  %267 = load i64, i64* %8, align 8
  %268 = add i64 %267, 2
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %330

273:                                              ; preds = %265
  %274 = call i16** @__ctype_b_loc() #10
  %275 = load i16*, i16** %274, align 8
  %276 = load i8*, i8** %6, align 8
  %277 = load i64, i64* %8, align 8
  %278 = add i64 %277, 1
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, i16* %275, i64 %282
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 4096
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %330

288:                                              ; preds = %273
  %289 = call i16** @__ctype_b_loc() #10
  %290 = load i16*, i16** %289, align 8
  %291 = load i8*, i8** %6, align 8
  %292 = load i64, i64* %8, align 8
  %293 = add i64 %292, 2
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, i16* %290, i64 %297
  %299 = load i16, i16* %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 4096
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %330

303:                                              ; preds = %288
  %304 = load i8*, i8** %6, align 8
  %305 = load i64, i64* %8, align 8
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = call signext i8 @6(i32 %309)
  %311 = sext i8 %310 to i32
  %312 = shl i32 %311, 4
  %313 = load i8*, i8** %6, align 8
  %314 = load i64, i64* %8, align 8
  %315 = add i64 %314, 2
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call signext i8 @6(i32 %318)
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %312, %320
  %322 = trunc i32 %321 to i8
  %323 = load %0*, %0** %7, align 8
  %324 = getelementptr inbounds %0, %0* %323, i32 0, i32 3
  %325 = load i64, i64* %9, align 8
  %326 = add i64 %325, 1
  store i64 %326, i64* %9, align 8
  %327 = getelementptr inbounds [1 x i8], [1 x i8]* %324, i64 0, i64 %325
  store i8 %322, i8* %327, align 1
  %328 = load i64, i64* %8, align 8
  %329 = add i64 %328, 3
  store i64 %329, i64* %8, align 8
  br label %438

330:                                              ; preds = %288, %273, %265, %257
  store i64 1, i64* %10, align 8
  br label %331

331:                                              ; preds = %362, %330
  %332 = load i8*, i8** %6, align 8
  %333 = load i64, i64* %8, align 8
  %334 = load i64, i64* %10, align 8
  %335 = add i64 %333, %334
  %336 = getelementptr inbounds i8, i8* %332, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %360

340:                                              ; preds = %331
  %341 = load i8*, i8** %6, align 8
  %342 = load i64, i64* %8, align 8
  %343 = load i64, i64* %10, align 8
  %344 = add i64 %342, %343
  %345 = getelementptr inbounds i8, i8* %341, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 32
  br i1 %348, label %358, label %349

349:                                              ; preds = %340
  %350 = load i8*, i8** %6, align 8
  %351 = load i64, i64* %8, align 8
  %352 = load i64, i64* %10, align 8
  %353 = add i64 %351, %352
  %354 = getelementptr inbounds i8, i8* %350, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 9
  br label %358

358:                                              ; preds = %349, %340
  %359 = phi i1 [ true, %340 ], [ %357, %349 ]
  br label %360

360:                                              ; preds = %358, %331
  %361 = phi i1 [ false, %331 ], [ %359, %358 ]
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = load i64, i64* %10, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %10, align 8
  br label %331

365:                                              ; preds = %360
  %366 = load i8*, i8** %6, align 8
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %10, align 8
  %369 = add i64 %367, %368
  %370 = getelementptr inbounds i8, i8* %366, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %365
  %374 = load i64, i64* %10, align 8
  %375 = load i64, i64* %8, align 8
  %376 = add i64 %375, %374
  store i64 %376, i64* %8, align 8
  br label %437

377:                                              ; preds = %365
  %378 = load i8*, i8** %6, align 8
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %10, align 8
  %381 = add i64 %379, %380
  %382 = getelementptr inbounds i8, i8* %378, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 13
  br i1 %385, label %386, label %401

386:                                              ; preds = %377
  %387 = load i8*, i8** %6, align 8
  %388 = load i64, i64* %8, align 8
  %389 = load i64, i64* %10, align 8
  %390 = add i64 %388, %389
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds i8, i8* %387, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 10
  br i1 %395, label %396, label %401

396:                                              ; preds = %386
  %397 = load i64, i64* %10, align 8
  %398 = add i64 %397, 2
  %399 = load i64, i64* %8, align 8
  %400 = add i64 %399, %398
  store i64 %400, i64* %8, align 8
  br label %436

401:                                              ; preds = %386, %377
  %402 = load i8*, i8** %6, align 8
  %403 = load i64, i64* %8, align 8
  %404 = load i64, i64* %10, align 8
  %405 = add i64 %403, %404
  %406 = getelementptr inbounds i8, i8* %402, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 13
  br i1 %409, label %419, label %410

410:                                              ; preds = %401
  %411 = load i8*, i8** %6, align 8
  %412 = load i64, i64* %8, align 8
  %413 = load i64, i64* %10, align 8
  %414 = add i64 %412, %413
  %415 = getelementptr inbounds i8, i8* %411, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 10
  br i1 %418, label %419, label %424

419:                                              ; preds = %410, %401
  %420 = load i64, i64* %10, align 8
  %421 = add i64 %420, 1
  %422 = load i64, i64* %8, align 8
  %423 = add i64 %422, %421
  store i64 %423, i64* %8, align 8
  br label %435

424:                                              ; preds = %410
  %425 = load i8*, i8** %6, align 8
  %426 = load i64, i64* %8, align 8
  %427 = add i64 %426, 1
  store i64 %427, i64* %8, align 8
  %428 = getelementptr inbounds i8, i8* %425, i64 %426
  %429 = load i8, i8* %428, align 1
  %430 = load %0*, %0** %7, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 3
  %432 = load i64, i64* %9, align 8
  %433 = add i64 %432, 1
  store i64 %433, i64* %9, align 8
  %434 = getelementptr inbounds [1 x i8], [1 x i8]* %431, i64 0, i64 %432
  store i8 %429, i8* %434, align 1
  br label %435

435:                                              ; preds = %424, %419
  br label %436

436:                                              ; preds = %435, %396
  br label %437

437:                                              ; preds = %436, %373
  br label %438

438:                                              ; preds = %437, %303
  br label %450

439:                                              ; preds = %251
  %440 = load i8*, i8** %6, align 8
  %441 = load i64, i64* %8, align 8
  %442 = add i64 %441, 1
  store i64 %442, i64* %8, align 8
  %443 = getelementptr inbounds i8, i8* %440, i64 %441
  %444 = load i8, i8* %443, align 1
  %445 = load %0*, %0** %7, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 3
  %447 = load i64, i64* %9, align 8
  %448 = add i64 %447, 1
  store i64 %448, i64* %9, align 8
  %449 = getelementptr inbounds [1 x i8], [1 x i8]* %446, i64 0, i64 %447
  store i8 %444, i8* %449, align 1
  br label %450

450:                                              ; preds = %439, %438
  br label %245

451:                                              ; preds = %245
  %452 = load %0*, %0** %7, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 3
  %454 = load i64, i64* %9, align 8
  %455 = getelementptr inbounds [1 x i8], [1 x i8]* %453, i64 0, i64 %454
  store i8 0, i8* %455, align 1
  %456 = load i64, i64* %9, align 8
  %457 = load %0*, %0** %7, align 8
  %458 = getelementptr inbounds %0, %0* %457, i32 0, i32 2
  store i64 %456, i64* %458, align 8
  br label %459

459:                                              ; preds = %451
  %460 = bitcast %29** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #8
  %461 = load %29*, %29** %4, align 8
  store %29* %461, %29** %26, align 8
  %462 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %462) #8
  %463 = load %0*, %0** %7, align 8
  store %0* %463, %0** %27, align 8
  %464 = load %0*, %0** %27, align 8
  %465 = load %29*, %29** %26, align 8
  %466 = getelementptr inbounds %29, %29* %465, i32 0, i32 0
  %467 = bitcast %30* %466 to %0**
  store %0* %464, %0** %467, align 8
  %468 = load %29*, %29** %26, align 8
  %469 = getelementptr inbounds %29, %29* %468, i32 0, i32 1
  %470 = bitcast %31* %469 to i32*
  store i32 5126, i32* %470, align 8
  %471 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #8
  %472 = bitcast %29** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #8
  br label %473

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473
  store i32 0, i32* %23, align 4
  br label %475

475:                                              ; preds = %474, %236, %198
  %476 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #8
  %477 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #8
  %478 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #8
  %479 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #8
  %480 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %480) #8
  %481 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %481) #8
  %482 = load i32, i32* %23, align 4
  switch i32 %482, label %484 [
    i32 0, label %483
    i32 1, label %483
  ]

483:                                              ; preds = %475, %475
  ret void

484:                                              ; preds = %475
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%29* %0, %0** %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @8(%29* %8)
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
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @8(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %0** %36)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @6(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = call i16** @__ctype_b_loc() #10
  %5 = load i16*, i16** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, i16* %5, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 48
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  br label %40

17:                                               ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 65
  %26 = add nsw i32 %25, 10
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  br label %40

28:                                               ; preds = %20, %17
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 10
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  br label %40

39:                                               ; preds = %31, %28
  store i8 -1, i8* %2, align 1
  br label %40

40:                                               ; preds = %39, %34, %23, %13
  %41 = load i8, i8* %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define hidden void @zif_quoted_printable_encode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %29*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca %29*, align 8
  %23 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %24 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 1, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %4*, %4** %3, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 2
  %34 = bitcast %32* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store %29* null, %29** %13, align 8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 0, i32* %14, align 4
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #8
  store i8 0, i8* %17, align 1
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load %29*, %29** %12, align 8
  %44 = load %29*, %29** %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %16, align 1
  %48 = load i8, i8* %17, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %18, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %11, align 4
  %83 = load %4*, %4** %3, align 8
  %84 = bitcast %4* %83 to %29*
  %85 = getelementptr inbounds %29, %29* %84, i64 4
  store %29* %85, %29** %12, align 8
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %29*, %29** %12, align 8
  %142 = getelementptr inbounds %29, %29* %141, i32 1
  store %29* %142, %29** %12, align 8
  %143 = load %29*, %29** %12, align 8
  store %29* %143, %29** %13, align 8
  %144 = load %29*, %29** %13, align 8
  %145 = call i32 @5(%29* %144, %0** %5, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = load i8*, i8** %15, align 8
  %178 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %29* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load %29*, %29** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %29* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %19, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %19, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #8
  %192 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #8
  %194 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #8
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #8
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #8
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #8
  %201 = load i32, i32* %19, align 4
  switch i32 %201, label %264 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load %0*, %0** %5, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #8
  %213 = load %29*, %29** %4, align 8
  store %29* %213, %29** %20, align 8
  %214 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #8
  %215 = load %0*, %0** @zend_empty_string, align 8
  store %0* %215, %0** %21, align 8
  %216 = load %0*, %0** %21, align 8
  %217 = load %29*, %29** %20, align 8
  %218 = getelementptr inbounds %29, %29* %217, i32 0, i32 0
  %219 = bitcast %30* %218 to %0**
  store %0* %216, %0** %219, align 8
  %220 = load %29*, %29** %20, align 8
  %221 = getelementptr inbounds %29, %29* %220, i32 0, i32 1
  %222 = bitcast %31* %221 to i32*
  store i32 6, i32* %222, align 8
  %223 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #8
  br label %225

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, i32* %19, align 4
  br label %264

229:                                              ; preds = %204
  %230 = load %0*, %0** %5, align 8
  %231 = getelementptr inbounds %0, %0* %230, i32 0, i32 3
  %232 = getelementptr inbounds [1 x i8], [1 x i8]* %231, i32 0, i32 0
  %233 = load %0*, %0** %5, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = call %0* @php_quot_print_encode(i8* %232, i64 %235)
  store %0* %236, %0** %6, align 8
  br label %237

237:                                              ; preds = %229
  %238 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #8
  %239 = load %29*, %29** %4, align 8
  store %29* %239, %29** %22, align 8
  %240 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #8
  %241 = load %0*, %0** %6, align 8
  store %0* %241, %0** %23, align 8
  %242 = load %0*, %0** %23, align 8
  %243 = load %29*, %29** %22, align 8
  %244 = getelementptr inbounds %29, %29* %243, i32 0, i32 0
  %245 = bitcast %30* %244 to %0**
  store %0* %242, %0** %245, align 8
  %246 = load %0*, %0** %23, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 0
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 1
  %249 = bitcast %2* %248 to %3*
  %250 = getelementptr inbounds %3, %3* %249, i32 0, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i64
  %256 = select i1 %254, i32 6, i32 5126
  %257 = load %29*, %29** %22, align 8
  %258 = getelementptr inbounds %29, %29* %257, i32 0, i32 1
  %259 = bitcast %31* %258 to i32*
  store i32 %256, i32* %259, align 8
  %260 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  %261 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #8
  br label %262

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262
  store i32 1, i32* %19, align 4
  br label %264

264:                                              ; preds = %263, %228, %190
  %265 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #8
  %266 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #8
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #7

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @8(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %0**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
