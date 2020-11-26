; ModuleID = 'ltm-strip-O3-renamed.bc'
source_filename = "ltm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, i32 (%3*)*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %2*, i8, i8, %9*, %9*, i64 }

@0 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)], align 16
@10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %3 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i64 7) #2
  %4 = load %4*, %4** %2, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 24, i64 0
  store %13* %3, %13** %5, align 8
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 24, i64 0
  %8 = bitcast %13** %7 to %14**
  %9 = load %14*, %14** %8, align 8
  %10 = getelementptr inbounds %14, %14* %9, i64 0, i32 2
  %11 = load i8, i8* %10, align 1
  %12 = or i8 %11, 32
  store i8 %12, i8* %10, align 1
  %13 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i64 10) #2
  %14 = load %4*, %4** %2, align 8
  %15 = getelementptr inbounds %4, %4* %14, i64 0, i32 24, i64 1
  store %13* %13, %13** %15, align 8
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 24, i64 1
  %18 = bitcast %13** %17 to %14**
  %19 = load %14*, %14** %18, align 8
  %20 = getelementptr inbounds %14, %14* %19, i64 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = or i8 %21, 32
  store i8 %22, i8* %20, align 1
  %23 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #2
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i64 0, i32 24, i64 2
  store %13* %23, %13** %25, align 8
  %26 = load %4*, %4** %2, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 24, i64 2
  %28 = bitcast %13** %27 to %14**
  %29 = load %14*, %14** %28, align 8
  %30 = getelementptr inbounds %14, %14* %29, i64 0, i32 2
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, 32
  store i8 %32, i8* %30, align 1
  %33 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6) #2
  %34 = load %4*, %4** %2, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 24, i64 3
  store %13* %33, %13** %35, align 8
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 24, i64 3
  %38 = bitcast %13** %37 to %14**
  %39 = load %14*, %14** %38, align 8
  %40 = getelementptr inbounds %14, %14* %39, i64 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = or i8 %41, 32
  store i8 %42, i8* %40, align 1
  %43 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 4) #2
  %44 = load %4*, %4** %2, align 8
  %45 = getelementptr inbounds %4, %4* %44, i64 0, i32 24, i64 4
  store %13* %43, %13** %45, align 8
  %46 = load %4*, %4** %2, align 8
  %47 = getelementptr inbounds %4, %4* %46, i64 0, i32 24, i64 4
  %48 = bitcast %13** %47 to %14**
  %49 = load %14*, %14** %48, align 8
  %50 = getelementptr inbounds %14, %14* %49, i64 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = or i8 %51, 32
  store i8 %52, i8* %50, align 1
  %53 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i64 5) #2
  %54 = load %4*, %4** %2, align 8
  %55 = getelementptr inbounds %4, %4* %54, i64 0, i32 24, i64 5
  store %13* %53, %13** %55, align 8
  %56 = load %4*, %4** %2, align 8
  %57 = getelementptr inbounds %4, %4* %56, i64 0, i32 24, i64 5
  %58 = bitcast %13** %57 to %14**
  %59 = load %14*, %14** %58, align 8
  %60 = getelementptr inbounds %14, %14* %59, i64 0, i32 2
  %61 = load i8, i8* %60, align 1
  %62 = or i8 %61, 32
  store i8 %62, i8* %60, align 1
  %63 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i64 5) #2
  %64 = load %4*, %4** %2, align 8
  %65 = getelementptr inbounds %4, %4* %64, i64 0, i32 24, i64 6
  store %13* %63, %13** %65, align 8
  %66 = load %4*, %4** %2, align 8
  %67 = getelementptr inbounds %4, %4* %66, i64 0, i32 24, i64 6
  %68 = bitcast %13** %67 to %14**
  %69 = load %14*, %14** %68, align 8
  %70 = getelementptr inbounds %14, %14* %69, i64 0, i32 2
  %71 = load i8, i8* %70, align 1
  %72 = or i8 %71, 32
  store i8 %72, i8* %70, align 1
  %73 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i64 5) #2
  %74 = load %4*, %4** %2, align 8
  %75 = getelementptr inbounds %4, %4* %74, i64 0, i32 24, i64 7
  store %13* %73, %13** %75, align 8
  %76 = load %4*, %4** %2, align 8
  %77 = getelementptr inbounds %4, %4* %76, i64 0, i32 24, i64 7
  %78 = bitcast %13** %77 to %14**
  %79 = load %14*, %14** %78, align 8
  %80 = getelementptr inbounds %14, %14* %79, i64 0, i32 2
  %81 = load i8, i8* %80, align 1
  %82 = or i8 %81, 32
  store i8 %82, i8* %80, align 1
  %83 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i64 5) #2
  %84 = load %4*, %4** %2, align 8
  %85 = getelementptr inbounds %4, %4* %84, i64 0, i32 24, i64 8
  store %13* %83, %13** %85, align 8
  %86 = load %4*, %4** %2, align 8
  %87 = getelementptr inbounds %4, %4* %86, i64 0, i32 24, i64 8
  %88 = bitcast %13** %87 to %14**
  %89 = load %14*, %14** %88, align 8
  %90 = getelementptr inbounds %14, %14* %89, i64 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = or i8 %91, 32
  store i8 %92, i8* %90, align 1
  %93 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #2
  %94 = load %4*, %4** %2, align 8
  %95 = getelementptr inbounds %4, %4* %94, i64 0, i32 24, i64 9
  store %13* %93, %13** %95, align 8
  %96 = load %4*, %4** %2, align 8
  %97 = getelementptr inbounds %4, %4* %96, i64 0, i32 24, i64 9
  %98 = bitcast %13** %97 to %14**
  %99 = load %14*, %14** %98, align 8
  %100 = getelementptr inbounds %14, %14* %99, i64 0, i32 2
  %101 = load i8, i8* %100, align 1
  %102 = or i8 %101, 32
  store i8 %102, i8* %100, align 1
  %103 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 5) #2
  %104 = load %4*, %4** %2, align 8
  %105 = getelementptr inbounds %4, %4* %104, i64 0, i32 24, i64 10
  store %13* %103, %13** %105, align 8
  %106 = load %4*, %4** %2, align 8
  %107 = getelementptr inbounds %4, %4* %106, i64 0, i32 24, i64 10
  %108 = bitcast %13** %107 to %14**
  %109 = load %14*, %14** %108, align 8
  %110 = getelementptr inbounds %14, %14* %109, i64 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = or i8 %111, 32
  store i8 %112, i8* %110, align 1
  %113 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i64 5) #2
  %114 = load %4*, %4** %2, align 8
  %115 = getelementptr inbounds %4, %4* %114, i64 0, i32 24, i64 11
  store %13* %113, %13** %115, align 8
  %116 = load %4*, %4** %2, align 8
  %117 = getelementptr inbounds %4, %4* %116, i64 0, i32 24, i64 11
  %118 = bitcast %13** %117 to %14**
  %119 = load %14*, %14** %118, align 8
  %120 = getelementptr inbounds %14, %14* %119, i64 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = or i8 %121, 32
  store i8 %122, i8* %120, align 1
  %123 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), i64 5) #2
  %124 = load %4*, %4** %2, align 8
  %125 = getelementptr inbounds %4, %4* %124, i64 0, i32 24, i64 12
  store %13* %123, %13** %125, align 8
  %126 = load %4*, %4** %2, align 8
  %127 = getelementptr inbounds %4, %4* %126, i64 0, i32 24, i64 12
  %128 = bitcast %13** %127 to %14**
  %129 = load %14*, %14** %128, align 8
  %130 = getelementptr inbounds %14, %14* %129, i64 0, i32 2
  %131 = load i8, i8* %130, align 1
  %132 = or i8 %131, 32
  store i8 %132, i8* %130, align 1
  %133 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i64 4) #2
  %134 = load %4*, %4** %2, align 8
  %135 = getelementptr inbounds %4, %4* %134, i64 0, i32 24, i64 13
  store %13* %133, %13** %135, align 8
  %136 = load %4*, %4** %2, align 8
  %137 = getelementptr inbounds %4, %4* %136, i64 0, i32 24, i64 13
  %138 = bitcast %13** %137 to %14**
  %139 = load %14*, %14** %138, align 8
  %140 = getelementptr inbounds %14, %14* %139, i64 0, i32 2
  %141 = load i8, i8* %140, align 1
  %142 = or i8 %141, 32
  store i8 %142, i8* %140, align 1
  %143 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i64 4) #2
  %144 = load %4*, %4** %2, align 8
  %145 = getelementptr inbounds %4, %4* %144, i64 0, i32 24, i64 14
  store %13* %143, %13** %145, align 8
  %146 = load %4*, %4** %2, align 8
  %147 = getelementptr inbounds %4, %4* %146, i64 0, i32 24, i64 14
  %148 = bitcast %13** %147 to %14**
  %149 = load %14*, %14** %148, align 8
  %150 = getelementptr inbounds %14, %14* %149, i64 0, i32 2
  %151 = load i8, i8* %150, align 1
  %152 = or i8 %151, 32
  store i8 %152, i8* %150, align 1
  %153 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i64 8) #2
  %154 = load %4*, %4** %2, align 8
  %155 = getelementptr inbounds %4, %4* %154, i64 0, i32 24, i64 15
  store %13* %153, %13** %155, align 8
  %156 = load %4*, %4** %2, align 8
  %157 = getelementptr inbounds %4, %4* %156, i64 0, i32 24, i64 15
  %158 = bitcast %13** %157 to %14**
  %159 = load %14*, %14** %158, align 8
  %160 = getelementptr inbounds %14, %14* %159, i64 0, i32 2
  %161 = load i8, i8* %160, align 1
  %162 = or i8 %161, 32
  store i8 %162, i8* %160, align 1
  %163 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i64 6) #2
  %164 = load %4*, %4** %2, align 8
  %165 = getelementptr inbounds %4, %4* %164, i64 0, i32 24, i64 16
  store %13* %163, %13** %165, align 8
  %166 = load %4*, %4** %2, align 8
  %167 = getelementptr inbounds %4, %4* %166, i64 0, i32 24, i64 16
  %168 = bitcast %13** %167 to %14**
  %169 = load %14*, %14** %168, align 8
  %170 = getelementptr inbounds %14, %14* %169, i64 0, i32 2
  %171 = load i8, i8* %170, align 1
  %172 = or i8 %171, 32
  store i8 %172, i8* %170, align 1
  ret void
}

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettm(%9* %0, i32 %1, %13* %2) local_unnamed_addr #0 {
  %4 = tail call %0* @luaH_getstr(%9* %0, %13* %2) #2
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl i32 1, %1
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %11 = load i8, i8* %10, align 2
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, i8* %10, align 2
  br label %14

14:                                               ; preds = %3, %8
  %15 = phi %0* [ null, %8 ], [ %4, %3 ]
  ret %0* %15
}

declare hidden %0* @luaH_getstr(%9*, %13*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettmbyobj(%3* nocapture readonly %0, %0* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %14 [
    i32 5, label %6
    i32 7, label %10
  ]

6:                                                ; preds = %3
  %7 = bitcast %0* %1 to %9**
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 5
  br label %19

10:                                               ; preds = %3
  %11 = bitcast %0* %1 to %18**
  %12 = load %18*, %18** %11, align 8
  %13 = getelementptr inbounds %18, %18* %12, i64 0, i32 3
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds %4, %4* %16, i64 0, i32 23, i64 %17
  br label %19

19:                                               ; preds = %14, %10, %6
  %20 = phi %9** [ %18, %14 ], [ %13, %10 ], [ %9, %6 ]
  %21 = load %9*, %9** %20, align 8
  %22 = icmp eq %9* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %25 = load %4*, %4** %24, align 8
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds %4, %4* %25, i64 0, i32 24, i64 %26
  %28 = load %13*, %13** %27, align 8
  %29 = tail call %0* @luaH_getstr(%9* nonnull %21, %13* %28) #2
  br label %30

30:                                               ; preds = %19, %23
  %31 = phi %0* [ %29, %23 ], [ @luaO_nilobject_, %19 ]
  ret %0* %31
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
