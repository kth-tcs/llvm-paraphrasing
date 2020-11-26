; ModuleID = 'file-strip-O2-renamed.bc'
source_filename = "file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { %2*, i32, i32, i8*, %84*, %85*, i32, i32, i32, void (%2*, i8*, i32, i32, %84*, i8*)*, i8*, %88 }
%2 = type { i8*, %3*, %4*, %5, i32, i32, %73, i32, %44, %44, %45*, %46*, i8*, i8*, i8*, i32, i8*, i8*, %47, i64, i64, i64, %73, %73, i32, %53, %54, i64, %59*, i64, i32, i8*, %73, i8*, %40*, i64, i32 (%2*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %40*, i32, %66*, %66*, i32, i8*, i32, i32, i32 (%2*, i32, i32)*, %22* (%2*, i32*, i32*)*, void (%2*, %71*)*, i32 (%2*, %72*)*, void (%2*)*, i8*, %73, %0, %83 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, %7*, %43 }
%7 = type { i32, i32, %8*, %17*, %18*, %18*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %85*, %73, %21*, %39, %39, i32*, i32, %85*, i64, %22*, %22, %22, i64, %30, i8*, i32, i64, i64, i32, %39, %41, %42 }
%8 = type { i32, i8*, i8*, %73, %44, %73, %73, %44, %7*, %7*, %9, i32, %18*, %18*, i8*, i32, i32, i32, i32, i32, i32, %10, %17*, i32, %11, %16 }
%9 = type { %7*, %7** }
%10 = type { %8*, %8** }
%11 = type { %12*, %12** }
%12 = type { i32, %66*, %8*, i32, %13, %14, %15 }
%13 = type { %12*, %12*, %12*, i32 }
%14 = type { %12*, %12** }
%15 = type { %12*, %12** }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type opaque
%18 = type { i32, %18*, i32, i32, i32, i32, %7*, %19, %20 }
%19 = type { %18*, %18** }
%20 = type { %18*, %18** }
%21 = type opaque
%22 = type { i8*, i8*, %23*, %24*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %24*, %39, i32, i8*, %28*, %29* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i32, i32, %25* }
%25 = type <{ i32, i32, %26*, i32, %39*, i32 }>
%26 = type <{ i8, %27 }>
%27 = type { i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %31** }
%31 = type { %7*, %7*, %32*, i8*, %22*, i32, %38 }
%32 = type { i8*, i8*, %22* (%31*, %33*, %34*)*, void (%31*)*, void (%31*, i32, i32)*, void (%31*, %2*, %66*, %12*, i64, %53*)*, i8* (%31*)*, void (%31*, %2*, %66*, %12*, %34*, %53*)*, void (%31*, %37*)* }
%33 = type { i32, %33*, %66*, %12*, %8*, %7*, i32 }
%34 = type { %35, i32, i8** }
%35 = type { %36* }
%36 = type opaque
%37 = type opaque
%38 = type { %31*, %31** }
%39 = type <{ %40, i16, i8, i32, i32, i32 }>
%40 = type { [18 x i8], i8, i8, i8 }
%41 = type { %7*, %7** }
%42 = type { %7*, %7*, %7*, i32 }
%43 = type { %6*, %6*, %6*, i32 }
%44 = type { i64, i64 }
%45 = type opaque
%46 = type opaque
%47 = type { %2*, %73, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %73, %84*, %73, %84*, %73, i64, %48, %39, %39, i32, %49*, i32, i32, i32, i32, void (%2*, %53*)*, void (%2*, %53*)*, %73, %52* }
%48 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%49 = type { i8*, %47*, i32, [256 x [2 x i8]], %50*, i32, %51 }
%50 = type opaque
%51 = type { %49*, %49** }
%52 = type { i8, i64, %52*, %52*, %52* }
%53 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%54 = type { %73, %22, %22*, i32, %39, [5 x %55] }
%55 = type { i8*, %56 }
%56 = type { %57*, %57** }
%57 = type { i32, i32, i32, i32, %58 }
%58 = type { %57*, %57** }
%59 = type { i8*, %60, %60, i32, %65 }
%60 = type { %61* }
%61 = type { i64, %62*, i8*, i32, %64 }
%62 = type { i32, i32, %63* }
%63 = type opaque
%64 = type { %61*, %61*, %61*, i32 }
%65 = type { %59*, %59*, %59*, i32 }
%66 = type { i32, i8*, i8*, %44, %44, %44, %44, %73, %12*, %67, %68, i32, i32, %17*, i32, i32, %48*, %45*, i32, %69, %70 }
%67 = type { %12*, %12** }
%68 = type { %12* }
%69 = type { %66*, %66** }
%70 = type { %66*, %66*, %66*, i32 }
%71 = type { %2*, i32, i32, i32, i32, i32, i32, i32 }
%72 = type { i64, %53 }
%73 = type { %74, %77, i32, %79*, %80, i16, i16, %44 }
%74 = type { %75, i16, i8, i8, %76, i8* }
%75 = type { %74*, %74** }
%76 = type { void (i32, i16, i8*)* }
%77 = type { %78 }
%78 = type { %73*, %73** }
%79 = type opaque
%80 = type { %81 }
%81 = type { %82, %44 }
%82 = type { %73*, %73** }
%83 = type { %2*, %2** }
%84 = type opaque
%85 = type { %79*, %86*, %73, %73, %84*, %84*, %87, %87, void (%85*, i8*)*, void (%85*, i8*)*, void (%85*, i16, i8*)*, i8*, %44, %44, i16 }
%86 = type opaque
%87 = type { i64, i64 }
%88 = type { %1*, %1*, %1*, i32 }
%89 = type { i32, i32, i8*, i8* }
%90 = type { i32, i32, i32 }
%91 = type { i32 }
%92 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %93*, %92*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%93 = type { %93*, %92*, i32 }

@0 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = internal unnamed_addr global i32 3, align 4
@3 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"%s: file %d sent %zu, left %zu\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @client_files_RB_INSERT_COLOR(%0* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 2
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br i1 %5, label %144, label %7

7:                                                ; preds = %2, %29
  %8 = phi %1* [ %32, %29 ], [ %4, %2 ]
  %9 = phi %1* [ %30, %29 ], [ %1, %2 ]
  %10 = getelementptr inbounds %1, %1* %8, i64 0, i32 11, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %7
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 11, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %8, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 1
  %21 = load %1*, %1** %20, align 8
  %22 = icmp eq %1* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %1, %1* %21, i64 0, i32 11, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  store i32 0, i32* %24, align 8
  store i32 0, i32* %10, align 8
  %28 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 3
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %84, %142, %27, %92
  %30 = phi %1* [ %15, %27 ], [ %15, %92 ], [ %67, %84 ], [ %121, %142 ]
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 11, i32 2
  %32 = load %1*, %1** %31, align 8
  %33 = icmp eq %1* %32, null
  br i1 %33, label %144, label %7

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %1, %1* %8, i64 0, i32 11, i32 1
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, %9
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 0
  %40 = load %1*, %1** %39, align 8
  store %1* %40, %1** %35, align 8
  %41 = icmp eq %1* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 2
  store %1* %15, %1** %43, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds %1, %1* %40, i64 0, i32 11, i32 2
  store %1* %8, %1** %45, align 8
  %46 = load %1*, %1** %14, align 8
  %47 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 2
  store %1* %46, %1** %47, align 8
  %48 = icmp eq %1* %46, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %44
  %50 = load %1*, %1** %14, align 8
  %51 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = icmp eq %1* %8, %52
  %54 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 1
  %55 = select i1 %53, %1** %51, %1** %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi %1** [ %6, %44 ], [ %55, %49 ]
  store %1* %9, %1** %57, align 8
  store %1* %8, %1** %39, align 8
  store %1* %9, %1** %14, align 8
  %58 = load %1*, %1** %16, align 8
  %59 = getelementptr inbounds %1, %1* %58, i64 0, i32 11, i32 1
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 3
  br label %62

62:                                               ; preds = %34, %56
  %63 = phi %1** [ %35, %34 ], [ %59, %56 ]
  %64 = phi i32* [ %10, %34 ], [ %61, %56 ]
  %65 = phi %1* [ %36, %34 ], [ %60, %56 ]
  %66 = phi %1* [ %8, %34 ], [ %58, %56 ]
  %67 = phi %1* [ %9, %34 ], [ %8, %56 ]
  store i32 0, i32* %64, align 8
  %68 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 3
  store i32 1, i32* %68, align 8
  store %1* %65, %1** %16, align 8
  %69 = icmp eq %1* %65, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %1, %1* %65, i64 0, i32 11, i32 2
  store %1* %15, %1** %71, align 8
  br label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 2
  %74 = load %1*, %1** %73, align 8
  %75 = getelementptr inbounds %1, %1* %66, i64 0, i32 11, i32 2
  store %1* %74, %1** %75, align 8
  %76 = icmp eq %1* %74, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load %1*, %1** %73, align 8
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 11, i32 0
  %80 = load %1*, %1** %79, align 8
  %81 = icmp eq %1* %15, %80
  %82 = getelementptr inbounds %1, %1* %78, i64 0, i32 11, i32 1
  %83 = select i1 %81, %1** %79, %1** %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi %1** [ %6, %72 ], [ %83, %77 ]
  store %1* %66, %1** %85, align 8
  store %1* %15, %1** %63, align 8
  store %1* %66, %1** %73, align 8
  br label %29

86:                                               ; preds = %13
  %87 = icmp eq %1* %17, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %1, %1* %17, i64 0, i32 11, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %89, align 8
  store i32 0, i32* %10, align 8
  %93 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 3
  store i32 1, i32* %93, align 8
  br label %29

94:                                               ; preds = %86, %88
  %95 = getelementptr inbounds %1, %1* %8, i64 0, i32 11, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %96, %9
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 1
  %100 = load %1*, %1** %99, align 8
  store %1* %100, %1** %95, align 8
  %101 = icmp eq %1* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %1, %1* %100, i64 0, i32 11, i32 2
  store %1* %8, %1** %103, align 8
  %104 = load %1*, %1** %14, align 8
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi %1* [ %15, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 2
  store %1* %106, %1** %107, align 8
  %108 = icmp eq %1* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load %1*, %1** %14, align 8
  %111 = getelementptr inbounds %1, %1* %110, i64 0, i32 11, i32 0
  %112 = load %1*, %1** %111, align 8
  %113 = icmp eq %1* %8, %112
  %114 = getelementptr inbounds %1, %1* %110, i64 0, i32 11, i32 1
  %115 = select i1 %113, %1** %111, %1** %114
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi %1** [ %6, %105 ], [ %115, %109 ]
  store %1* %9, %1** %117, align 8
  store %1* %8, %1** %99, align 8
  store %1* %9, %1** %14, align 8
  %118 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 3
  br label %119

119:                                              ; preds = %94, %116
  %120 = phi i32* [ %10, %94 ], [ %118, %116 ]
  %121 = phi %1* [ %9, %94 ], [ %8, %116 ]
  store i32 0, i32* %120, align 8
  %122 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 3
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 1
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr inbounds %1, %1* %124, i64 0, i32 11, i32 0
  %126 = load %1*, %1** %125, align 8
  store %1* %126, %1** %123, align 8
  %127 = icmp eq %1* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %1, %1* %126, i64 0, i32 11, i32 2
  store %1* %15, %1** %129, align 8
  br label %130

130:                                              ; preds = %119, %128
  %131 = getelementptr inbounds %1, %1* %15, i64 0, i32 11, i32 2
  %132 = load %1*, %1** %131, align 8
  %133 = getelementptr inbounds %1, %1* %124, i64 0, i32 11, i32 2
  store %1* %132, %1** %133, align 8
  %134 = icmp eq %1* %132, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load %1*, %1** %131, align 8
  %137 = getelementptr inbounds %1, %1* %136, i64 0, i32 11, i32 0
  %138 = load %1*, %1** %137, align 8
  %139 = icmp eq %1* %15, %138
  %140 = getelementptr inbounds %1, %1* %136, i64 0, i32 11, i32 1
  %141 = select i1 %139, %1** %137, %1** %140
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi %1** [ %6, %130 ], [ %141, %135 ]
  store %1* %124, %1** %143, align 8
  store %1* %15, %1** %125, align 8
  store %1* %124, %1** %131, align 8
  br label %29

144:                                              ; preds = %7, %29, %2
  %145 = load %1*, %1** %6, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 11, i32 3
  store i32 0, i32* %146, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @client_files_RB_REMOVE_COLOR(%0* nocapture %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %272, %3
  %6 = phi %1* [ %1, %3 ], [ %276, %272 ]
  %7 = phi %1* [ %2, %3 ], [ %6, %272 ]
  %8 = icmp eq %1* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 11, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %280

13:                                               ; preds = %9, %5
  %14 = load %1*, %1** %4, align 8
  %15 = icmp eq %1* %7, %14
  br i1 %15, label %277, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, %7
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 11, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  store i32 0, i32* %23, align 8
  %27 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %1, %1* %22, i64 0, i32 11, i32 0
  %29 = load %1*, %1** %28, align 8
  store %1* %29, %1** %21, align 8
  %30 = icmp eq %1* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %1, %1* %29, i64 0, i32 11, i32 2
  store %1* %6, %1** %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 2
  %35 = load %1*, %1** %34, align 8
  %36 = getelementptr inbounds %1, %1* %22, i64 0, i32 11, i32 2
  store %1* %35, %1** %36, align 8
  %37 = icmp eq %1* %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %1*, %1** %34, align 8
  %40 = getelementptr inbounds %1, %1* %39, i64 0, i32 11, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = icmp eq %1* %6, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %1* %22, %1** %40, align 8
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %1, %1* %39, i64 0, i32 11, i32 1
  store %1* %22, %1** %45, align 8
  %46 = load %1*, %1** %21, align 8
  br label %48

47:                                               ; preds = %33
  store %1* %22, %1** %4, align 8
  br label %48

48:                                               ; preds = %43, %44, %47
  %49 = phi %1* [ %14, %43 ], [ %14, %44 ], [ %22, %47 ]
  %50 = phi %1* [ %29, %43 ], [ %46, %44 ], [ %29, %47 ]
  store %1* %6, %1** %28, align 8
  store %1* %22, %1** %34, align 8
  br label %51

51:                                               ; preds = %48, %20
  %52 = phi %1* [ %49, %48 ], [ %14, %20 ]
  %53 = phi %1* [ %50, %48 ], [ %22, %20 ]
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = icmp eq %1* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %1, %1* %55, i64 0, i32 11, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 1
  %63 = load %1*, %1** %62, align 8
  %64 = icmp eq %1* %63, null
  br i1 %64, label %272, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %1, %1* %63, i64 0, i32 11, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %272, label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 0
  %71 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 1
  %72 = load %1*, %1** %71, align 8
  %73 = icmp eq %1* %72, null
  br i1 %73, label %87, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 0
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %1** [ %70, %69 ], [ %75, %74 ]
  %78 = phi %1* [ %72, %69 ], [ %63, %74 ]
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 11, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 3
  store i32 %84, i32* %85, align 8
  store i32 0, i32* %83, align 8
  br label %120

86:                                               ; preds = %76
  br i1 %56, label %90, label %87

87:                                               ; preds = %69, %86
  %88 = phi %1** [ %70, %69 ], [ %77, %86 ]
  %89 = getelementptr inbounds %1, %1* %55, i64 0, i32 11, i32 3
  store i32 0, i32* %89, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = phi %1** [ %77, %86 ], [ %88, %87 ]
  %92 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 3
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %1, %1* %55, i64 0, i32 11, i32 1
  %94 = load %1*, %1** %93, align 8
  store %1* %94, %1** %91, align 8
  %95 = icmp eq %1* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %1, %1* %94, i64 0, i32 11, i32 2
  store %1* %53, %1** %97, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = getelementptr inbounds %1, %1* %53, i64 0, i32 11, i32 2
  %100 = load %1*, %1** %99, align 8
  %101 = getelementptr inbounds %1, %1* %55, i64 0, i32 11, i32 2
  store %1* %100, %1** %101, align 8
  %102 = icmp eq %1* %100, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load %1*, %1** %99, align 8
  %105 = getelementptr inbounds %1, %1* %104, i64 0, i32 11, i32 0
  %106 = load %1*, %1** %105, align 8
  %107 = icmp eq %1* %53, %106
  %108 = getelementptr inbounds %1, %1* %104, i64 0, i32 11, i32 1
  %109 = select i1 %107, %1** %105, %1** %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi %1** [ %4, %98 ], [ %109, %103 ]
  %112 = phi %1* [ %55, %98 ], [ %52, %103 ]
  store %1* %55, %1** %111, align 8
  store %1* %53, %1** %93, align 8
  store %1* %55, %1** %99, align 8
  %113 = load %1*, %1** %21, align 8
  %114 = getelementptr inbounds %1, %1* %113, i64 0, i32 11, i32 1
  %115 = load %1*, %1** %114, align 8
  %116 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %1, %1* %113, i64 0, i32 11, i32 3
  store i32 %117, i32* %118, align 8
  store i32 0, i32* %116, align 8
  %119 = icmp eq %1* %115, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %82, %110
  %121 = phi %1* [ %53, %82 ], [ %113, %110 ]
  %122 = phi %1* [ %78, %82 ], [ %115, %110 ]
  %123 = phi %1* [ %52, %82 ], [ %112, %110 ]
  %124 = getelementptr inbounds %1, %1* %122, i64 0, i32 11, i32 3
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %110, %120
  %126 = phi %1* [ %113, %110 ], [ %121, %120 ]
  %127 = phi %1* [ %112, %110 ], [ %123, %120 ]
  %128 = getelementptr inbounds %1, %1* %126, i64 0, i32 11, i32 0
  %129 = load %1*, %1** %128, align 8
  store %1* %129, %1** %21, align 8
  %130 = icmp eq %1* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %1, %1* %129, i64 0, i32 11, i32 2
  store %1* %6, %1** %132, align 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 2
  %135 = load %1*, %1** %134, align 8
  %136 = getelementptr inbounds %1, %1* %126, i64 0, i32 11, i32 2
  store %1* %135, %1** %136, align 8
  %137 = icmp eq %1* %135, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load %1*, %1** %134, align 8
  %140 = getelementptr inbounds %1, %1* %139, i64 0, i32 11, i32 0
  %141 = load %1*, %1** %140, align 8
  %142 = icmp eq %1* %6, %141
  %143 = getelementptr inbounds %1, %1* %139, i64 0, i32 11, i32 1
  %144 = select i1 %142, %1** %140, %1** %143
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi %1** [ %4, %133 ], [ %144, %138 ]
  %147 = phi %1* [ %126, %133 ], [ %127, %138 ]
  store %1* %126, %1** %146, align 8
  store %1* %6, %1** %128, align 8
  store %1* %126, %1** %134, align 8
  br label %277

148:                                              ; preds = %16
  %149 = getelementptr inbounds %1, %1* %18, i64 0, i32 11, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %149, align 8
  %153 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %1, %1* %18, i64 0, i32 11, i32 1
  %155 = load %1*, %1** %154, align 8
  store %1* %155, %1** %17, align 8
  %156 = icmp eq %1* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %1, %1* %155, i64 0, i32 11, i32 2
  store %1* %6, %1** %158, align 8
  br label %159

159:                                              ; preds = %152, %157
  %160 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 2
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds %1, %1* %18, i64 0, i32 11, i32 2
  store %1* %161, %1** %162, align 8
  %163 = icmp eq %1* %161, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load %1*, %1** %160, align 8
  %166 = getelementptr inbounds %1, %1* %165, i64 0, i32 11, i32 0
  %167 = load %1*, %1** %166, align 8
  %168 = icmp eq %1* %6, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  store %1* %18, %1** %166, align 8
  %170 = load %1*, %1** %17, align 8
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %1, %1* %165, i64 0, i32 11, i32 1
  store %1* %18, %1** %172, align 8
  br label %174

173:                                              ; preds = %159
  store %1* %18, %1** %4, align 8
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = phi %1* [ %14, %169 ], [ %14, %171 ], [ %18, %173 ]
  %176 = phi %1* [ %170, %169 ], [ %155, %171 ], [ %155, %173 ]
  store %1* %6, %1** %154, align 8
  store %1* %18, %1** %160, align 8
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi %1* [ %175, %174 ], [ %14, %148 ]
  %179 = phi %1* [ %176, %174 ], [ %18, %148 ]
  %180 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 0
  %181 = load %1*, %1** %180, align 8
  %182 = icmp eq %1* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %1, %1* %181, i64 0, i32 11, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183, %177
  %188 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 1
  %189 = load %1*, %1** %188, align 8
  %190 = icmp eq %1* %189, null
  br i1 %190, label %272, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %1, %1* %189, i64 0, i32 11, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %272, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 1
  br i1 %182, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %1, %1* %181, i64 0, i32 11, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 1
  %203 = load %1*, %1** %202, align 8
  %204 = icmp eq %1* %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %195, %201
  %206 = phi %1* [ %203, %201 ], [ %189, %195 ]
  %207 = phi %1** [ %202, %201 ], [ %196, %195 ]
  %208 = getelementptr inbounds %1, %1* %206, i64 0, i32 11, i32 3
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi %1* [ null, %201 ], [ %206, %205 ]
  %211 = phi %1** [ %202, %201 ], [ %207, %205 ]
  %212 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 3
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds %1, %1* %210, i64 0, i32 11, i32 0
  %214 = load %1*, %1** %213, align 8
  store %1* %214, %1** %211, align 8
  %215 = icmp eq %1* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %1, %1* %214, i64 0, i32 11, i32 2
  store %1* %179, %1** %217, align 8
  br label %218

218:                                              ; preds = %209, %216
  %219 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 2
  %220 = load %1*, %1** %219, align 8
  %221 = getelementptr inbounds %1, %1* %210, i64 0, i32 11, i32 2
  store %1* %220, %1** %221, align 8
  %222 = icmp eq %1* %220, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load %1*, %1** %219, align 8
  %225 = getelementptr inbounds %1, %1* %224, i64 0, i32 11, i32 0
  %226 = load %1*, %1** %225, align 8
  %227 = icmp eq %1* %179, %226
  %228 = getelementptr inbounds %1, %1* %224, i64 0, i32 11, i32 1
  %229 = select i1 %227, %1** %225, %1** %228
  br label %234

230:                                              ; preds = %183, %197
  %231 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %1, %1* %179, i64 0, i32 11, i32 3
  store i32 %232, i32* %233, align 8
  store i32 0, i32* %231, align 8
  br label %244

234:                                              ; preds = %223, %218
  %235 = phi %1** [ %4, %218 ], [ %229, %223 ]
  %236 = phi %1* [ %210, %218 ], [ %178, %223 ]
  store %1* %210, %1** %235, align 8
  store %1* %179, %1** %213, align 8
  store %1* %210, %1** %219, align 8
  %237 = load %1*, %1** %17, align 8
  %238 = getelementptr inbounds %1, %1* %237, i64 0, i32 11, i32 0
  %239 = load %1*, %1** %238, align 8
  %240 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %1, %1* %237, i64 0, i32 11, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %1* %239, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %230, %234
  %245 = phi %1* [ %179, %230 ], [ %237, %234 ]
  %246 = phi %1* [ %181, %230 ], [ %239, %234 ]
  %247 = phi %1* [ %178, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds %1, %1* %246, i64 0, i32 11, i32 3
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %234, %244
  %250 = phi %1* [ %237, %234 ], [ %245, %244 ]
  %251 = phi %1* [ %236, %234 ], [ %247, %244 ]
  %252 = getelementptr inbounds %1, %1* %250, i64 0, i32 11, i32 1
  %253 = load %1*, %1** %252, align 8
  store %1* %253, %1** %17, align 8
  %254 = icmp eq %1* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %1, %1* %253, i64 0, i32 11, i32 2
  store %1* %6, %1** %256, align 8
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 2
  %259 = load %1*, %1** %258, align 8
  %260 = getelementptr inbounds %1, %1* %250, i64 0, i32 11, i32 2
  store %1* %259, %1** %260, align 8
  %261 = icmp eq %1* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %1*, %1** %258, align 8
  %264 = getelementptr inbounds %1, %1* %263, i64 0, i32 11, i32 0
  %265 = load %1*, %1** %264, align 8
  %266 = icmp eq %1* %6, %265
  %267 = getelementptr inbounds %1, %1* %263, i64 0, i32 11, i32 1
  %268 = select i1 %266, %1** %264, %1** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %1** [ %4, %257 ], [ %268, %262 ]
  %271 = phi %1* [ %250, %257 ], [ %251, %262 ]
  store %1* %250, %1** %270, align 8
  store %1* %6, %1** %252, align 8
  store %1* %250, %1** %258, align 8
  br label %277

272:                                              ; preds = %187, %191, %61, %65
  %273 = phi %1* [ %53, %65 ], [ %53, %61 ], [ %179, %191 ], [ %179, %187 ]
  %274 = getelementptr inbounds %1, %1* %273, i64 0, i32 11, i32 3
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 2
  %276 = load %1*, %1** %275, align 8
  br label %5

277:                                              ; preds = %13, %269, %145
  %278 = phi %1* [ %147, %145 ], [ %271, %269 ], [ %7, %13 ]
  %279 = icmp eq %1* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %9, %277
  %281 = phi %1* [ %278, %277 ], [ %7, %9 ]
  %282 = getelementptr inbounds %1, %1* %281, i64 0, i32 11, i32 3
  store i32 0, i32* %282, align 8
  br label %283

283:                                              ; preds = %277, %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @client_files_RB_REMOVE(%0* nocapture %0, %1* readonly returned %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  %4 = getelementptr inbounds %88, %88* %3, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 1
  %8 = load %1*, %1** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %1* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 2
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %1* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 11
  %19 = getelementptr inbounds %88, %88* %18, i64 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %1, %1* %17, i64 0, i32 11, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %17, i64 0, i32 11, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %17, i64 0, i32 11, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %1* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %1, %1* %24, i64 0, i32 11, i32 2
  store %1* %26, %1** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %1* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %1, %1* %26, i64 0, i32 11, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = icmp eq %1* %36, %17
  %38 = getelementptr inbounds %1, %1* %26, i64 0, i32 11, i32 1
  %39 = select i1 %37, %1** %35, %1** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %1** [ %41, %40 ], [ %39, %34 ]
  store %1* %24, %1** %43, align 8
  %44 = load %1*, %1** %25, align 8
  %45 = icmp eq %1* %44, %1
  %46 = select i1 %45, %1* %17, %1* %26
  %47 = bitcast %88* %18 to i8*
  %48 = bitcast %88* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 2
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, %1
  %56 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 1
  %57 = select i1 %55, %1** %53, %1** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %1** [ %59, %58 ], [ %57, %52 ]
  store %1* %17, %1** %61, align 8
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 11, i32 2
  store %1* %17, %1** %63, align 8
  %64 = load %1*, %1** %7, align 8
  %65 = icmp eq %1* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %1, %1* %64, i64 0, i32 11, i32 2
  store %1* %17, %1** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %1* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %1* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 11, i32 2
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 2
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %1* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %1* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %1* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 11, i32 2
  store %1* %83, %1** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %1* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %1* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %1* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %1, %1* %88, i64 0, i32 11, i32 0
  %93 = load %1*, %1** %92, align 8
  %94 = icmp eq %1* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %1* %89, %1** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %1, %1* %88, i64 0, i32 11, i32 1
  store %1* %89, %1** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store %1* %89, %1** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %1* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %1* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @client_files_RB_REMOVE_COLOR(%0* %0, %1* %102, %1* %101)
  br label %106

106:                                              ; preds = %100, %105
  ret %1* %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local %1* @client_files_RB_INSERT(%0* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %6, %23
  %10 = phi %1* [ %4, %6 ], [ %25, %23 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %8, %12
  %14 = icmp sgt i32 %8, %12
  %15 = zext i1 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  br i1 %13, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 0
  br label %23

19:                                               ; preds = %9
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %1** [ %18, %17 ], [ %22, %21 ]
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %23, %2
  %28 = phi %1* [ null, %2 ], [ %10, %23 ]
  %29 = phi i32 [ 0, %2 ], [ %16, %23 ]
  %30 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 2
  store %1* %28, %1** %30, align 8
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 0
  %32 = getelementptr inbounds %1, %1* %1, i64 0, i32 11, i32 3
  %33 = bitcast %1** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false)
  store i32 1, i32* %32, align 8
  %34 = icmp eq %1* %28, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %1, %1* %28, i64 0, i32 11, i32 0
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %1, %1* %28, i64 0, i32 11, i32 1
  br label %41

41:                                               ; preds = %27, %39, %37
  %42 = phi %1** [ %40, %39 ], [ %38, %37 ], [ %3, %27 ]
  store %1* %1, %1** %42, align 8
  tail call void @client_files_RB_INSERT_COLOR(%0* %0, %1* nonnull %1)
  br label %43

43:                                               ; preds = %19, %41
  %44 = phi %1* [ null, %41 ], [ %10, %19 ]
  ret %1* %44
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @file_cmp(%1* nocapture readonly %0, %1* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @client_files_RB_FIND(%0* nocapture readonly %0, %1* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi %1* [ %4, %6 ], [ %22, %20 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 0
  br label %20

16:                                               ; preds = %9
  %17 = icmp sgt i32 %8, %12
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi %1** [ %15, %14 ], [ %19, %18 ]
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %9

24:                                               ; preds = %20, %16, %2
  %25 = phi %1* [ null, %2 ], [ %10, %16 ], [ null, %20 ]
  ret %1* %25
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @client_files_RB_NFIND(%0* nocapture readonly %0, %1* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %1* [ %4, %6 ], [ %24, %21 ]
  %11 = phi %1* [ null, %6 ], [ %23, %21 ]
  %12 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp sgt i32 %8, %13
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %1, %1* %10, i64 0, i32 11, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %1** [ %16, %15 ], [ %20, %19 ]
  %23 = phi %1* [ %10, %15 ], [ %11, %19 ]
  %24 = load %1*, %1** %22, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %26, label %9

26:                                               ; preds = %21, %17, %2
  %27 = phi %1* [ null, %2 ], [ %10, %17 ], [ %23, %21 ]
  ret %1* %27
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @client_files_RB_NEXT(%1* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 1
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %1* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 11, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %1* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %1* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 11, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %1, %1* %20, i64 0, i32 11, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %1* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %1* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @client_files_RB_PREV(%1* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %1* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 11, i32 1
  %8 = load %1*, %1** %7, align 8
  %9 = icmp eq %1* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 11, i32 2
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 11, i32 1
  %16 = load %1*, %1** %15, align 8
  %17 = icmp eq %1* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %1* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %1* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 11, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %1, %1* %20, i64 0, i32 11, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = icmp eq %1* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %1* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %1* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @client_files_RB_MINMAX(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %1* [ %4, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 0
  %11 = getelementptr inbounds %1, %1* %9, i64 0, i32 11, i32 1
  %12 = select i1 %7, %1** %10, %1** %11
  %13 = load %1*, %1** %12, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi %1* [ null, %2 ], [ %9, %8 ]
  ret %1* %16
}

; Function Attrs: nounwind uwtable
define dso_local %1* @file_create(%2* %0, i32 %1, void (%2*, i8*, i32, i32, %84*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = tail call i8* @xcalloc(i64 1, i64 104) #7
  %6 = bitcast i8* %5 to %1*
  %7 = bitcast i8* %5 to %2**
  store %2* %0, %2** %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 12
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 4
  %12 = tail call %84* @evbuffer_new() #7
  %13 = getelementptr inbounds i8, i8* %5, i64 24
  %14 = bitcast i8* %13 to %84**
  store %84* %12, %84** %14, align 8
  %15 = icmp eq %84* %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, i8* %5, i64 56
  %19 = bitcast i8* %18 to void (%2*, i8*, i32, i32, %84*, i8*)**
  store void (%2*, i8*, i32, i32, %84*, i8*)* %2, void (%2*, i8*, i32, i32, %84*, i8*)** %19, align 8
  %20 = getelementptr inbounds i8, i8* %5, i64 64
  %21 = bitcast i8* %20 to i8**
  store i8* %3, i8** %21, align 8
  %22 = load %2*, %2** %7, align 8
  %23 = icmp eq %2* %22, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %2, %2* %22, i64 0, i32 56
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp eq %1* %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %11, align 4
  br label %31

31:                                               ; preds = %45, %29
  %32 = phi %1* [ %27, %29 ], [ %47, %45 ]
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = icmp sgt i32 %30, %34
  %37 = zext i1 %36 to i32
  %38 = select i1 %35, i32 -1, i32 %37
  br i1 %35, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds %1, %1* %32, i64 0, i32 11, i32 0
  br label %45

41:                                               ; preds = %31
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %1, %1* %32, i64 0, i32 11, i32 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi %1** [ %40, %39 ], [ %44, %43 ]
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %49, label %31

49:                                               ; preds = %45, %24
  %50 = phi %1* [ null, %24 ], [ %32, %45 ]
  %51 = phi i32 [ 0, %24 ], [ %38, %45 ]
  %52 = getelementptr inbounds i8, i8* %5, i64 88
  %53 = bitcast i8* %52 to %1**
  store %1* %50, %1** %53, align 8
  %54 = getelementptr inbounds i8, i8* %5, i64 72
  %55 = getelementptr inbounds i8, i8* %5, i64 96
  %56 = bitcast i8* %55 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false) #7
  store i32 1, i32* %56, align 8
  %57 = icmp eq %1* %50, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = icmp slt i32 %51, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 0
  %62 = bitcast %1** %61 to i8**
  br label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds %1, %1* %50, i64 0, i32 11, i32 1
  %65 = bitcast %1** %64 to i8**
  br label %68

66:                                               ; preds = %49
  %67 = bitcast %0* %25 to i8**
  br label %68

68:                                               ; preds = %66, %63, %60
  %69 = phi i8** [ %67, %66 ], [ %65, %63 ], [ %62, %60 ]
  store i8* %5, i8** %69, align 8
  tail call void @client_files_RB_INSERT_COLOR(%0* nonnull %25, %1* nonnull %6) #7
  %70 = load %2*, %2** %7, align 8
  br label %71

71:                                               ; preds = %41, %68
  %72 = phi %2* [ %70, %68 ], [ %22, %41 ]
  %73 = getelementptr inbounds %2, %2* %72, i64 0, i32 45
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %17, %71
  ret %1* %6
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local %84* @evbuffer_new() local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @file_free(%1* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = load %84*, %84** %7, align 8
  tail call void @evbuffer_free(%84* %8) #7
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #7
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %2, %2* %12, i64 0, i32 56
  %16 = tail call %1* @client_files_RB_REMOVE(%0* nonnull %15, %1* nonnull %0)
  %17 = load %2*, %2** %11, align 8
  tail call void @server_client_unref(%2* %17) #7
  br label %18

18:                                               ; preds = %6, %14
  %19 = bitcast %1* %0 to i8*
  tail call void @free(i8* %19) #7
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare dso_local void @evbuffer_free(%84*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @server_client_unref(%2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @file_fire_done(%1* %0) local_unnamed_addr #2 {
  %2 = bitcast %1* %0 to i8*
  %3 = tail call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @8, i8* %2, %44* null) #7
  ret void
}

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %44*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @8(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = bitcast i8* %2 to %1*
  %5 = bitcast i8* %2 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 56
  %8 = bitcast i8* %7 to void (%2*, i8*, i32, i32, %84*, i8*)**
  %9 = load void (%2*, i8*, i32, i32, %84*, i8*)*, void (%2*, i8*, i32, i32, %84*, i8*)** %8, align 8
  %10 = icmp eq void (%2*, i8*, i32, i32, %84*, i8*)* %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = icmp eq %2* %6, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %2, %2* %6, i64 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, i8* %2, i64 16
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %2, i64 44
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i8, i8* %2, i64 24
  %26 = bitcast i8* %25 to %84**
  %27 = load %84*, %84** %26, align 8
  %28 = getelementptr inbounds i8, i8* %2, i64 64
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void %9(%2* %6, i8* %21, i32 %24, i32 1, %84* %27, i8* %30) #7
  br label %31

31:                                               ; preds = %3, %18, %13
  %32 = getelementptr inbounds i8, i8* %2, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %2, i64 24
  %39 = bitcast i8* %38 to %84**
  %40 = load %84*, %84** %39, align 8
  tail call void @evbuffer_free(%84* %40) #7
  %41 = getelementptr inbounds i8, i8* %2, i64 16
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  tail call void @free(i8* %43) #7
  %44 = load %2*, %2** %5, align 8
  %45 = icmp eq %2* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %2, %2* %44, i64 0, i32 56
  %48 = tail call %1* @client_files_RB_REMOVE(%0* nonnull %47, %1* nonnull %4) #7
  %49 = load %2*, %2** %5, align 8
  tail call void @server_client_unref(%2* %49) #7
  br label %50

50:                                               ; preds = %46, %37
  tail call void @free(i8* nonnull %2) #7
  br label %51

51:                                               ; preds = %31, %50
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @file_fire_read(%1* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %3 = load void (%2*, i8*, i32, i32, %84*, i8*)*, void (%2*, i8*, i32, i32, %84*, i8*)** %2, align 8
  %4 = icmp eq void (%2*, i8*, i32, i32, %84*, i8*)* %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %13 = load %84*, %84** %12, align 8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %15 = load i8*, i8** %14, align 8
  tail call void %3(%2* %7, i8* %9, i32 %11, i32 0, %84* %13, i8* %15) #7
  br label %16

16:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @file_can_print(%2* readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq %2* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %5 = load %66*, %66** %4, align 8
  %6 = icmp eq %66* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 8192
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3, %7
  br label %13

13:                                               ; preds = %7, %1, %12
  %14 = phi i32 [ 1, %12 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @file_print(%2* %0, i8* %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %89], align 16
  %4 = bitcast [1 x %89]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %89], [1 x %89]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  call void @file_vprint(%2* %0, i8* %1, %89* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @file_vprint(%2* %0, i8* %1, %89* %2) local_unnamed_addr #2 {
  %4 = alloca %90, align 4
  %5 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = icmp eq %2* %0, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %9 = load %66*, %66** %8, align 8
  %10 = icmp eq %66* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 8192
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 56, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %31
  %21 = phi %1* [ %33, %31 ], [ %18, %16 ]
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %1, %1* %21, i64 0, i32 11, i32 0
  br label %31

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %1, %1* %21, i64 0, i32 11, i32 1
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi %1** [ %26, %25 ], [ %30, %29 ]
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %20

35:                                               ; preds = %31, %16
  %36 = tail call %1* @file_create(%2* nonnull %0, i32 1, void (%2*, i8*, i32, i32, %84*, i8*)* null, i8* null)
  %37 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %38 = getelementptr inbounds %1, %1* %36, i64 0, i32 3
  store i8* %37, i8** %38, align 8
  %39 = getelementptr inbounds %1, %1* %36, i64 0, i32 4
  %40 = load %84*, %84** %39, align 8
  %41 = tail call i32 @evbuffer_add_vprintf(%84* %40, i8* %1, %89* %2) #7
  %42 = getelementptr inbounds %90, %90* %4, i64 0, i32 0
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds %90, %90* %4, i64 0, i32 1
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds %90, %90* %4, i64 0, i32 2
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %46 = load %3*, %3** %45, align 8
  %47 = call i32 @proc_send(%3* %46, i32 303, i32 -1, i8* nonnull %5, i64 12) #7
  br label %52

48:                                               ; preds = %27
  %49 = getelementptr inbounds %1, %1* %21, i64 0, i32 4
  %50 = load %84*, %84** %49, align 8
  %51 = tail call i32 @evbuffer_add_vprintf(%84* %50, i8* %1, %89* %2) #7
  tail call void @file_push(%1* nonnull %21)
  br label %52

52:                                               ; preds = %11, %3, %35, %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @evbuffer_add_vprintf(%84*, i8*, %89*) local_unnamed_addr #4

declare dso_local i32 @proc_send(%3*, i32, i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @file_push(%1* %0) local_unnamed_addr #2 {
  %2 = alloca %91, align 4
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = tail call i8* @xmalloc(i64 4) #7
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = load %84*, %84** %7, align 8
  %9 = tail call i64 @evbuffer_get_length(%84* %8) #7
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  br i1 %10, label %44, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %14 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i64 [ %9, %12 ], [ %34, %30 ]
  %17 = phi i8* [ %6, %12 ], [ %21, %30 ]
  %18 = icmp ult i64 %16, 16364
  %19 = select i1 %18, i64 %16, i64 16364
  %20 = add nuw nsw i64 %19, 4
  %21 = tail call i8* @xrealloc(i8* %17, i64 %20) #7
  %22 = load i32, i32* %11, align 4
  %23 = bitcast i8* %21 to i32*
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = load %84*, %84** %7, align 8
  %26 = tail call i8* @evbuffer_pullup(%84* %25, i64 -1) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 1 %26, i64 %19, i1 false)
  %27 = load %3*, %3** %13, align 8
  %28 = tail call i32 @proc_send(%3* %27, i32 304, i32 -1, i8* %21, i64 %20) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load %84*, %84** %7, align 8
  %32 = tail call i32 @evbuffer_drain(%84* %31, i64 %19) #7
  %33 = load %84*, %84** %7, align 8
  %34 = tail call i64 @evbuffer_get_length(%84* %33) #7
  %35 = load i8*, i8** %14, align 8
  %36 = load i32, i32* %11, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i64 0, i64 0), i8* %35, i32 %36, i64 %19, i64 %34) #7
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %44, label %15

38:                                               ; preds = %15
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = bitcast %1* %0 to i8*
  %43 = tail call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @9, i8* %42, %44* null) #7
  br label %55

44:                                               ; preds = %30, %1
  %45 = phi i8* [ %6, %1 ], [ %21, %30 ]
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds %91, %91* %2, i64 0, i32 0
  store i32 %46, i32* %49, align 4
  %50 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %51 = load %3*, %3** %50, align 8
  %52 = call i32 @proc_send(%3* %51, i32 306, i32 -1, i8* nonnull %5, i64 4) #7
  %53 = bitcast %1* %0 to i8*
  %54 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @8, i8* %53, %44* null) #7
  br label %55

55:                                               ; preds = %44, %48, %38
  %56 = phi i8* [ %45, %44 ], [ %45, %48 ], [ %21, %38 ]
  call void @free(i8* %56) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @file_print_buffer(%2* %0, i8* %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca %90, align 4
  %5 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = icmp eq %2* %0, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %9 = load %66*, %66** %8, align 8
  %10 = icmp eq %66* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 8192
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 56, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = icmp eq %1* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %31
  %21 = phi %1* [ %33, %31 ], [ %18, %16 ]
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %1, %1* %21, i64 0, i32 11, i32 0
  br label %31

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %1, %1* %21, i64 0, i32 11, i32 1
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi %1** [ %26, %25 ], [ %30, %29 ]
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %20

35:                                               ; preds = %31, %16
  %36 = tail call %1* @file_create(%2* nonnull %0, i32 1, void (%2*, i8*, i32, i32, %84*, i8*)* null, i8* null)
  %37 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %38 = getelementptr inbounds %1, %1* %36, i64 0, i32 3
  store i8* %37, i8** %38, align 8
  %39 = getelementptr inbounds %1, %1* %36, i64 0, i32 4
  %40 = load %84*, %84** %39, align 8
  %41 = tail call i32 @evbuffer_add(%84* %40, i8* %1, i64 %2) #7
  %42 = getelementptr inbounds %90, %90* %4, i64 0, i32 0
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds %90, %90* %4, i64 0, i32 1
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds %90, %90* %4, i64 0, i32 2
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %46 = load %3*, %3** %45, align 8
  %47 = call i32 @proc_send(%3* %46, i32 303, i32 -1, i8* nonnull %5, i64 12) #7
  br label %52

48:                                               ; preds = %27
  %49 = getelementptr inbounds %1, %1* %21, i64 0, i32 4
  %50 = load %84*, %84** %49, align 8
  %51 = tail call i32 @evbuffer_add(%84* %50, i8* %1, i64 %2) #7
  tail call void @file_push(%1* nonnull %21)
  br label %52

52:                                               ; preds = %11, %3, %35, %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret void
}

declare dso_local i32 @evbuffer_add(%84*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @file_error(%2* %0, i8* %1, ...) local_unnamed_addr #2 {
  %3 = alloca %90, align 4
  %4 = alloca [1 x %89], align 16
  %5 = bitcast %90* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast [1 x %89]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = icmp eq %2* %0, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %10 = load %66*, %66** %9, align 8
  %11 = icmp eq %66* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %14, 8192
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %12, %8
  %18 = getelementptr inbounds [1 x %89], [1 x %89]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 56, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %33
  %23 = phi %1* [ %35, %33 ], [ %20, %17 ]
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %1, %1* %23, i64 0, i32 11, i32 0
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i32 %25, 2
  br i1 %30, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %1, %1* %23, i64 0, i32 11, i32 1
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi %1** [ %28, %27 ], [ %32, %31 ]
  %35 = load %1*, %1** %34, align 8
  %36 = icmp eq %1* %35, null
  br i1 %36, label %37, label %22

37:                                               ; preds = %33, %17
  %38 = call %1* @file_create(%2* nonnull %0, i32 2, void (%2*, i8*, i32, i32, %84*, i8*)* null, i8* null)
  %39 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %40 = getelementptr inbounds %1, %1* %38, i64 0, i32 3
  store i8* %39, i8** %40, align 8
  %41 = getelementptr inbounds %1, %1* %38, i64 0, i32 4
  %42 = load %84*, %84** %41, align 8
  %43 = call i32 @evbuffer_add_vprintf(%84* %42, i8* %1, %89* nonnull %18) #7
  %44 = getelementptr inbounds %90, %90* %3, i64 0, i32 0
  store i32 2, i32* %44, align 4
  %45 = getelementptr inbounds %90, %90* %3, i64 0, i32 1
  store i32 2, i32* %45, align 4
  %46 = getelementptr inbounds %90, %90* %3, i64 0, i32 2
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %48 = load %3*, %3** %47, align 8
  %49 = call i32 @proc_send(%3* %48, i32 303, i32 -1, i8* nonnull %5, i64 12) #7
  br label %54

50:                                               ; preds = %29
  %51 = getelementptr inbounds %1, %1* %23, i64 0, i32 4
  %52 = load %84*, %84** %51, align 8
  %53 = call i32 @evbuffer_add_vprintf(%84* %52, i8* %1, %89* nonnull %18) #7
  call void @file_push(%1* nonnull %23)
  br label %54

54:                                               ; preds = %50, %37
  call void @llvm.va_end(i8* nonnull %6)
  br label %55

55:                                               ; preds = %12, %2, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @file_write(%2* %0, i8* %1, i32 %2, i8* %3, i64 %4, void (%2*, i8*, i32, i32, %84*, i8*)* %5, i8* %6) local_unnamed_addr #2 {
  %8 = alloca i8*, align 8
  %9 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #13
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @2, align 4
  %13 = tail call %1* @file_create(%2* %0, i32 %11, void (%2*, i8*, i32, i32, %84*, i8*)* %5, i8* %6)
  br i1 %10, label %14, label %23

14:                                               ; preds = %7
  %15 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %16 = getelementptr inbounds %1, %1* %13, i64 0, i32 3
  store i8* %15, i8** %16, align 8
  %17 = icmp eq %2* %0, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i8
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %81, label %55

23:                                               ; preds = %7
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = load i8, i8* %1, align 1
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i8* @xstrdup(i8* nonnull %1) #7
  store i8* %28, i8** %8, align 8
  br label %33

29:                                               ; preds = %23
  %30 = tail call i8* @server_client_get_cwd(%2* %0, %66* null) #7
  %31 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %30, i8* nonnull %1) #7
  %32 = load i8*, i8** %8, align 8
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i8* [ %32, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  %35 = getelementptr inbounds %1, %1* %13, i64 0, i32 3
  store i8* %34, i8** %35, align 8
  %36 = icmp eq %2* %0, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i8
  %41 = icmp slt i8 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37, %33
  %43 = and i32 %2, 1024
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)
  %46 = call %92* @fopen(i8* %34, i8* %45)
  %47 = icmp eq %92* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = tail call i32* @__errno_location() #14
  %50 = load i32, i32* %49, align 4
  br label %81

51:                                               ; preds = %42
  %52 = call i64 @fwrite_unlocked(i8* %3, i64 1, i64 %4, %92* nonnull %46)
  %53 = icmp eq i64 %52, %4
  %54 = call i32 @fclose(%92* nonnull %46)
  br i1 %53, label %84, label %81

55:                                               ; preds = %37, %18
  %56 = phi i8** [ %35, %37 ], [ %16, %18 ]
  %57 = phi i32 [ -1, %37 ], [ 1, %18 ]
  %58 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %59 = load %84*, %84** %58, align 8
  %60 = call i32 @evbuffer_add(%84* %59, i8* %3, i64 %4) #7
  %61 = load i8*, i8** %56, align 8
  %62 = call i64 @strlen(i8* %61) #13
  %63 = add i64 %62, 13
  %64 = icmp ugt i64 %63, 16368
  br i1 %64, label %81, label %65

65:                                               ; preds = %55
  %66 = add i64 %62, 1
  %67 = call i8* @xmalloc(i64 %63) #7
  %68 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = bitcast i8* %67 to i32*
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds i8, i8* %67, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 %57, i32* %72, align 4
  %73 = getelementptr inbounds i8, i8* %67, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 %2, i32* %74, align 4
  %75 = getelementptr inbounds i8, i8* %67, i64 12
  %76 = load i8*, i8** %56, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %75, i8* align 1 %76, i64 %66, i1 false)
  %77 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %78 = load %3*, %3** %77, align 8
  %79 = call i32 @proc_send(%3* %78, i32 303, i32 -1, i8* %67, i64 %63) #7
  %80 = icmp eq i32 %79, 0
  call void @free(i8* %67) #7
  br i1 %80, label %87, label %81

81:                                               ; preds = %65, %55, %51, %14, %18, %48
  %82 = phi i32 [ %50, %48 ], [ 9, %18 ], [ 9, %14 ], [ 5, %51 ], [ 7, %55 ], [ 22, %65 ]
  %83 = getelementptr inbounds %1, %1* %13, i64 0, i32 7
  store i32 %82, i32* %83, align 4
  br label %84

84:                                               ; preds = %81, %51
  %85 = bitcast %1* %13 to i8*
  %86 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @8, i8* %85, %44* null) #7
  br label %87

87:                                               ; preds = %65, %84
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local noalias %92* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fclose(%92* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @file_read(%2* %0, i8* %1, void (%2*, i8*, i32, i32, %84*, i8*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %7) #7
  %8 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #13
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @2, align 4
  %12 = tail call %1* @file_create(%2* %0, i32 %10, void (%2*, i8*, i32, i32, %84*, i8*)* %2, i8* %3)
  br i1 %9, label %13, label %24

13:                                               ; preds = %4
  %14 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 3
  store i8* %14, i8** %15, align 8
  %16 = icmp eq %2* %0, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i8
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 9, i32* %23, align 4
  br label %93

24:                                               ; preds = %4
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #7
  %26 = load i8, i8* %1, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i8* @xstrdup(i8* nonnull %1) #7
  store i8* %29, i8** %5, align 8
  br label %34

30:                                               ; preds = %24
  %31 = tail call i8* @server_client_get_cwd(%2* %0, %66* null) #7
  %32 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %31, i8* nonnull %1) #7
  %33 = load i8*, i8** %5, align 8
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i8* [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #7
  %36 = getelementptr inbounds %1, %1* %12, i64 0, i32 3
  store i8* %35, i8** %36, align 8
  %37 = icmp eq %2* %0, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i8
  %42 = icmp slt i8 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38, %34
  %44 = call %92* @fopen(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0))
  %45 = icmp eq %92* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %1, %1* %12, i64 0, i32 4
  br label %52

48:                                               ; preds = %43
  %49 = tail call i32* @__errno_location() #14
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 %50, i32* %51, align 4
  br label %93

52:                                               ; preds = %46, %59
  %53 = call i64 @fread_unlocked(i8* nonnull %7, i64 1, i64 8192, %92* nonnull %44)
  %54 = load %84*, %84** %47, align 8
  %55 = call i32 @evbuffer_add(%84* %54, i8* nonnull %7, i64 %53) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 12, i32* %58, align 4
  br label %93

59:                                               ; preds = %52
  %60 = icmp eq i64 %53, 8192
  br i1 %60, label %52, label %61

61:                                               ; preds = %59
  %62 = call i32 @ferror(%92* nonnull %44) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 5, i32* %65, align 4
  br label %93

66:                                               ; preds = %61
  %67 = call i32 @fclose(%92* nonnull %44)
  br label %93

68:                                               ; preds = %38, %17
  %69 = phi i8** [ %36, %38 ], [ %15, %17 ]
  %70 = phi i8* [ %35, %38 ], [ %14, %17 ]
  %71 = phi i32 [ -1, %38 ], [ 0, %17 ]
  %72 = call i64 @strlen(i8* %70) #13
  %73 = add i64 %72, 9
  %74 = icmp ugt i64 %73, 16368
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 7, i32* %76, align 4
  br label %93

77:                                               ; preds = %68
  %78 = add i64 %72, 1
  %79 = call i8* @xmalloc(i64 %73) #7
  %80 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = bitcast i8* %79 to i32*
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds i8, i8* %79, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 %71, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %79, i64 8
  %86 = load i8*, i8** %69, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %85, i8* align 1 %86, i64 %78, i1 false)
  %87 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %88 = load %3*, %3** %87, align 8
  %89 = call i32 @proc_send(%3* %88, i32 300, i32 -1, i8* %79, i64 %73) #7
  %90 = icmp eq i32 %89, 0
  call void @free(i8* %79) #7
  br i1 %90, label %96, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds %1, %1* %12, i64 0, i32 7
  store i32 22, i32* %92, align 4
  br label %93

93:                                               ; preds = %91, %75, %66, %64, %57, %48, %22
  %94 = bitcast %1* %12 to i8*
  %95 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @8, i8* %94, %44* null) #7
  br label %96

96:                                               ; preds = %77, %93
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%92* nocapture) local_unnamed_addr #8

declare dso_local i64 @evbuffer_get_length(%84*) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @evbuffer_pullup(%84*, i64) local_unnamed_addr #4

declare dso_local i32 @evbuffer_drain(%84*, i64) local_unnamed_addr #4

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @9(i32 %0, i16 signext %1, i8* %2) #2 {
  %4 = bitcast i8* %2 to %1*
  %5 = bitcast i8* %2 to %2**
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i64 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @file_push(%1* %4)
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds i8, i8* %2, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %2, i64 24
  %20 = bitcast i8* %19 to %84**
  %21 = load %84*, %84** %20, align 8
  tail call void @evbuffer_free(%84* %21) #7
  %22 = getelementptr inbounds i8, i8* %2, i64 16
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #7
  %25 = load %2*, %2** %5, align 8
  %26 = icmp eq %2* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %2, %2* %25, i64 0, i32 56
  %29 = tail call %1* @client_files_RB_REMOVE(%0* nonnull %28, %1* nonnull %4) #7
  %30 = load %2*, %2** %5, align 8
  tail call void @server_client_unref(%2* %30) #7
  br label %31

31:                                               ; preds = %27, %18
  tail call void @free(i8* nonnull %2) #7
  br label %32

32:                                               ; preds = %12, %31
  ret void
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @server_client_get_cwd(%2*, %66*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fwrite_unlocked(i8* nocapture, i64, i64, %92* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %92* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
