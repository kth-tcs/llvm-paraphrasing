; ModuleID = 'cmd-wait-for-strip-O2-renamed.bc'
source_filename = "cmd-wait-for.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i8*, i32, i32, %7, %10, %11 }
%7 = type { %8*, %8** }
%8 = type { %4*, %9 }
%9 = type { %8*, %8** }
%10 = type { %8*, %8** }
%11 = type { %6*, %6*, %6*, i32 }
%12 = type { %13, i32, i8** }
%13 = type { %14* }
%14 = type opaque
%15 = type { i8*, %16*, %17*, %18, i32, i32, %88, i32, %59, %59, %60*, %61*, i8*, i8*, i8*, i32, i8*, i8*, %62, i64, i64, i64, %88, %88, i32, %68, %69, i64, %74*, i64, i32, i8*, %88, i8*, %55*, i64, i32 (%15*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %55*, i32, %81*, %81*, i32, i8*, i32, i32, i32 (%15*, i32, i32)*, %40* (%15*, i32*, i32*)*, void (%15*, %86*)*, i32 (%15*, %87*)*, void (%15*)*, i8*, %88, %97, %100 }
%16 = type opaque
%17 = type opaque
%18 = type { %19* }
%19 = type { i32, %20*, %58 }
%20 = type { i32, i32, %21*, %30*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %35*, %88, %34*, %54, %54, i32*, i32, %35*, i64, %40*, %40, %40, i64, %48, i8*, i32, i64, i64, i32, %54, %56, %57 }
%21 = type { i32, i8*, i8*, %88, %59, %88, %88, %59, %20*, %20*, %22, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %23, %30*, i32, %24, %29 }
%22 = type { %20*, %20** }
%23 = type { %21*, %21** }
%24 = type { %25*, %25** }
%25 = type { i32, %81*, %21*, i32, %26, %27, %28 }
%26 = type { %25*, %25*, %25*, i32 }
%27 = type { %25*, %25** }
%28 = type { %25*, %25** }
%29 = type { %21*, %21*, %21*, i32 }
%30 = type opaque
%31 = type { i32, %31*, i32, i32, i32, i32, %20*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type opaque
%35 = type { %36*, %37*, %88, %88, %38*, %38*, %39, %39, void (%35*, i8*)*, void (%35*, i8*)*, void (%35*, i16, i8*)*, i8*, %59, %59, i16 }
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { i64, i64 }
%40 = type { i8*, i8*, %41*, %42*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %42*, %54, i32, i8*, %46*, %47* }
%41 = type opaque
%42 = type { i32, i32, i32, i32, i32, i32, %43* }
%43 = type <{ i32, i32, %44*, i32, %54*, i32 }>
%44 = type <{ i8, %45 }>
%45 = type { i32 }
%46 = type opaque
%47 = type opaque
%48 = type { %49*, %49** }
%49 = type { %20*, %20*, %50*, i8*, %40*, i32, %53 }
%50 = type { i8*, i8*, %40* (%49*, %51*, %12*)*, void (%49*)*, void (%49*, i32, i32)*, void (%49*, %15*, %81*, %25*, i64, %68*)*, i8* (%49*)*, void (%49*, %15*, %81*, %25*, %12*, %68*)*, void (%49*, %52*)* }
%51 = type { i32, %51*, %81*, %25*, %21*, %20*, i32 }
%52 = type opaque
%53 = type { %49*, %49** }
%54 = type <{ %55, i16, i8, i32, i32, i32 }>
%55 = type { [18 x i8], i8, i8, i8 }
%56 = type { %20*, %20** }
%57 = type { %20*, %20*, %20*, i32 }
%58 = type { %19*, %19*, %19*, i32 }
%59 = type { i64, i64 }
%60 = type opaque
%61 = type opaque
%62 = type { %15*, %88, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %88, %38*, %88, %38*, %88, i64, %63, %54, %54, i32, %64*, i32, i32, i32, i32, void (%15*, %68*)*, void (%15*, %68*)*, %88, %67* }
%63 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%64 = type { i8*, %62*, i32, [256 x [2 x i8]], %65*, i32, %66 }
%65 = type opaque
%66 = type { %64*, %64** }
%67 = type { i8, i64, %67*, %67*, %67* }
%68 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { %88, %40, %40*, i32, %54, [5 x %70] }
%70 = type { i8*, %71 }
%71 = type { %72*, %72** }
%72 = type { i32, i32, i32, i32, %73 }
%73 = type { %72*, %72** }
%74 = type { i8*, %75, %75, i32, %80 }
%75 = type { %76* }
%76 = type { i64, %77*, i8*, i32, %79 }
%77 = type { i32, i32, %78* }
%78 = type opaque
%79 = type { %76*, %76*, %76*, i32 }
%80 = type { %74*, %74*, %74*, i32 }
%81 = type { i32, i8*, i8*, %59, %59, %59, %59, %88, %25*, %82, %83, i32, i32, %30*, i32, i32, %63*, %60*, i32, %84, %85 }
%82 = type { %25*, %25** }
%83 = type { %25* }
%84 = type { %81*, %81** }
%85 = type { %81*, %81*, %81*, i32 }
%86 = type { %15*, i32, i32, i32, i32, i32, i32, i32 }
%87 = type { i64, %68 }
%88 = type { %89, %92, i32, %36*, %94, i16, i16, %59 }
%89 = type { %90, i16, i8, i8, %91, i8* }
%90 = type { %89*, %89** }
%91 = type { void (i32, i16, i8*)* }
%92 = type { %93 }
%93 = type { %88*, %88** }
%94 = type { %95 }
%95 = type { %96, %59 }
%96 = type { %88*, %88** }
%97 = type { %98* }
%98 = type { %15*, i32, i32, i8*, %38*, %35*, i32, i32, i32, void (%15*, i8*, i32, i32, %38*, i8*)*, i8*, %99 }
%99 = type { %98*, %98*, %98*, i32 }
%100 = type { %15*, %15** }

@0 = private unnamed_addr constant [9 x i8] c"wait-for\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"LSU\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"[-L|-S|-U] channel\00", align 1
@cmd_wait_for_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 0, i32 (%3*, %4*)* @14 }, align 8
@4 = internal unnamed_addr global %5 zeroinitializer, align 8
@5 = private unnamed_addr constant [35 x i8] c"signal wait channel %s, no waiters\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"signal wait channel %s, with waiters\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"add wait channel %s\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"not able to lock\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"channel %s not locked\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"not able to wait\00", align 1
@11 = private unnamed_addr constant [35 x i8] c"wait channel %s already woken (%p)\00", align 1
@12 = private unnamed_addr constant [31 x i8] c"wait channel %s not woken (%p)\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"remove wait channel %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @14(%3* %0, %4* %1) #0 {
  %3 = tail call %12* @cmd_get_args(%3* %0) #6
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 2
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load %6*, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  %8 = icmp eq %6* %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2, %21
  %10 = phi %6* [ %23, %21 ], [ %7, %2 ]
  %11 = getelementptr inbounds %6, %6* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %6, i8* %12) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %6, %6* %10, i64 0, i32 5, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %6, %6* %10, i64 0, i32 5, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %6** [ %16, %15 ], [ %20, %19 ]
  %23 = load %6*, %6** %22, align 8
  %24 = icmp eq %6* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %21, %2
  %26 = phi %6* [ null, %2 ], [ %10, %17 ], [ null, %21 ]
  %27 = tail call i32 @args_has(%12* %3, i8 zeroext 83) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %77, label %29

29:                                               ; preds = %25
  %30 = icmp eq %6* %26, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call fastcc %6* @16(i8* %6) #6
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi %6* [ %32, %31 ], [ %26, %29 ]
  %35 = getelementptr inbounds %6, %6* %34, i64 0, i32 3, i32 0
  %36 = load %8*, %8** %35, align 8
  %37 = icmp eq %8* %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %6, %6* %34, i64 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %6, %6* %34, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0), i8* %44) #6
  store i32 1, i32* %39, align 4
  br label %171

45:                                               ; preds = %38, %33
  %46 = getelementptr inbounds %6, %6* %34, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i8* %47) #6
  %48 = load %8*, %8** %35, align 8
  %49 = icmp eq %8* %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %6, %6* %34, i64 0, i32 3, i32 1
  %52 = bitcast %8*** %51 to i64*
  br label %53

53:                                               ; preds = %73, %50
  %54 = phi %8* [ %48, %50 ], [ %57, %73 ]
  %55 = bitcast %8* %54 to i8*
  %56 = getelementptr inbounds %8, %8* %54, i64 0, i32 1, i32 0
  %57 = load %8*, %8** %56, align 8
  %58 = getelementptr inbounds %8, %8* %54, i64 0, i32 0
  %59 = load %4*, %4** %58, align 8
  tail call void @cmdq_continue(%4* %59) #6
  %60 = load %8*, %8** %56, align 8
  %61 = icmp eq %8* %60, null
  %62 = getelementptr inbounds %8, %8* %54, i64 0, i32 1, i32 1
  %63 = bitcast %8*** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = ptrtoint %8* %60 to i64
  br i1 %61, label %71, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %8, %8* %60, i64 0, i32 1, i32 1
  %68 = bitcast %8*** %67 to i64*
  store i64 %64, i64* %68, align 8
  %69 = bitcast %8*** %62 to i64**
  %70 = load i64*, i64** %69, align 8
  br label %73

71:                                               ; preds = %53
  %72 = inttoptr i64 %64 to i64*
  store i64 %64, i64* %52, align 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i64* [ %72, %71 ], [ %70, %66 ]
  store i64 %65, i64* %74, align 8
  tail call void @free(i8* nonnull %55) #6
  %75 = icmp eq %8* %57, null
  br i1 %75, label %76, label %53

76:                                               ; preds = %73, %45
  tail call fastcc void @15(%6* %34) #6
  br label %171

77:                                               ; preds = %25
  %78 = tail call i32 @args_has(%12* %3, i8 zeroext 76) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = tail call %15* @cmdq_get_client(%4* %1) #6
  %82 = icmp eq %15* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #6
  br label %171

84:                                               ; preds = %80
  %85 = icmp eq %6* %26, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call fastcc %6* @16(i8* %6) #6
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi %6* [ %87, %86 ], [ %26, %84 ]
  %90 = getelementptr inbounds %6, %6* %89, i64 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = tail call i8* @xcalloc(i64 1, i64 24) #6
  %95 = bitcast i8* %94 to %4**
  store %4* %1, %4** %95, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 8
  %97 = bitcast i8* %96 to %8**
  store %8* null, %8** %97, align 8
  %98 = getelementptr inbounds %6, %6* %89, i64 0, i32 4, i32 1
  %99 = bitcast %8*** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* %94, i64 16
  %102 = bitcast i8* %101 to i64*
  store i64 %100, i64* %102, align 8
  %103 = inttoptr i64 %100 to i8**
  store i8* %94, i8** %103, align 8
  %104 = bitcast %8*** %98 to i8**
  store i8* %96, i8** %104, align 8
  br label %171

105:                                              ; preds = %88
  store i32 1, i32* %90, align 8
  br label %171

106:                                              ; preds = %77
  %107 = tail call i32 @args_has(%12* %3, i8 zeroext 85) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %106
  %110 = icmp eq %6* %26, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %6, %6* %26, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %109
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* %6) #6
  br label %171

116:                                              ; preds = %111
  %117 = getelementptr inbounds %6, %6* %26, i64 0, i32 4, i32 0
  %118 = load %8*, %8** %117, align 8
  %119 = icmp eq %8* %118, null
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %8, %8* %118, i64 0, i32 0
  %122 = load %4*, %4** %121, align 8
  tail call void @cmdq_continue(%4* %122) #6
  %123 = getelementptr inbounds %8, %8* %118, i64 0, i32 1, i32 0
  %124 = load %8*, %8** %123, align 8
  %125 = icmp eq %8* %124, null
  %126 = getelementptr inbounds %8, %8* %118, i64 0, i32 1, i32 1
  %127 = bitcast %8*** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = ptrtoint %8* %124 to i64
  br i1 %125, label %135, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %8, %8* %124, i64 0, i32 1, i32 1
  %132 = bitcast %8*** %131 to i64*
  store i64 %128, i64* %132, align 8
  %133 = bitcast %8*** %126 to i64**
  %134 = load i64*, i64** %133, align 8
  br label %139

135:                                              ; preds = %120
  %136 = inttoptr i64 %128 to i64*
  %137 = getelementptr inbounds %6, %6* %26, i64 0, i32 4, i32 1
  %138 = bitcast %8*** %137 to i64*
  store i64 %128, i64* %138, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i64* [ %136, %135 ], [ %134, %130 ]
  store i64 %129, i64* %140, align 8
  %141 = bitcast %8* %118 to i8*
  tail call void @free(i8* %141) #6
  br label %171

142:                                              ; preds = %116
  store i32 0, i32* %112, align 8
  tail call fastcc void @15(%6* nonnull %26) #6
  br label %171

143:                                              ; preds = %106
  %144 = tail call %15* @cmdq_get_client(%4* %1) #6
  %145 = icmp eq %15* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0)) #6
  br label %171

147:                                              ; preds = %143
  %148 = icmp eq %6* %26, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call fastcc %6* @16(i8* %6) #6
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi %6* [ %150, %149 ], [ %26, %147 ]
  %153 = getelementptr inbounds %6, %6* %152, i64 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds %6, %6* %152, i64 0, i32 0
  %157 = load i8*, i8** %156, align 8
  br i1 %155, label %159, label %158

158:                                              ; preds = %151
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @11, i64 0, i64 0), i8* %157, %15* nonnull %144) #6
  tail call fastcc void @15(%6* %152) #6
  br label %171

159:                                              ; preds = %151
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0), i8* %157, %15* nonnull %144) #6
  %160 = tail call i8* @xcalloc(i64 1, i64 24) #6
  %161 = bitcast i8* %160 to %4**
  store %4* %1, %4** %161, align 8
  %162 = getelementptr inbounds i8, i8* %160, i64 8
  %163 = bitcast i8* %162 to %8**
  store %8* null, %8** %163, align 8
  %164 = getelementptr inbounds %6, %6* %152, i64 0, i32 3, i32 1
  %165 = bitcast %8*** %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* %160, i64 16
  %168 = bitcast i8* %167 to i64*
  store i64 %166, i64* %168, align 8
  %169 = inttoptr i64 %166 to i8**
  store i8* %160, i8** %169, align 8
  %170 = bitcast %8*** %164 to i8**
  store i8* %162, i8** %170, align 8
  br label %171

171:                                              ; preds = %159, %158, %146, %142, %139, %115, %105, %93, %83, %76, %42
  %172 = phi i32 [ 0, %42 ], [ 0, %76 ], [ -1, %83 ], [ 1, %93 ], [ 0, %105 ], [ -1, %115 ], [ 0, %142 ], [ 0, %139 ], [ -1, %146 ], [ 0, %158 ], [ 1, %159 ]
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define dso_local void @cmd_wait_for_flush() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %0 ], [ %6, %1 ]
  %3 = phi %6* [ null, %0 ], [ %4, %1 ]
  %4 = load %6*, %6** %2, align 8
  %5 = icmp eq %6* %4, null
  %6 = getelementptr inbounds %6, %6* %4, i64 0, i32 5, i32 0
  br i1 %5, label %7, label %1

7:                                                ; preds = %1
  %8 = icmp eq %6* %3, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %7, %99
  %10 = phi %6* [ %38, %99 ], [ %3, %7 ]
  %11 = getelementptr inbounds %6, %6* %10, i64 0, i32 5, i32 1
  %12 = load %6*, %6** %11, align 8
  %13 = icmp eq %6* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %14
  %15 = phi %6* [ %17, %14 ], [ %12, %9 ]
  %16 = getelementptr inbounds %6, %6* %15, i64 0, i32 5, i32 0
  %17 = load %6*, %6** %16, align 8
  %18 = icmp eq %6* %17, null
  br i1 %18, label %37, label %14

19:                                               ; preds = %9
  %20 = getelementptr inbounds %6, %6* %10, i64 0, i32 5, i32 2
  %21 = load %6*, %6** %20, align 8
  %22 = icmp eq %6* %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %6, %6* %21, i64 0, i32 5, i32 0
  %25 = load %6*, %6** %24, align 8
  %26 = icmp eq %6* %25, %10
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %33
  %28 = phi %6* [ %29, %33 ], [ %10, %23 ]
  %29 = phi %6* [ %35, %33 ], [ %21, %23 ]
  %30 = getelementptr inbounds %6, %6* %29, i64 0, i32 5, i32 1
  %31 = load %6*, %6** %30, align 8
  %32 = icmp eq %6* %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %6, %6* %29, i64 0, i32 5, i32 2
  %35 = load %6*, %6** %34, align 8
  %36 = icmp eq %6* %35, null
  br i1 %36, label %37, label %27

37:                                               ; preds = %14, %27, %33, %19, %23
  %38 = phi %6* [ %21, %23 ], [ null, %19 ], [ %29, %27 ], [ null, %33 ], [ %15, %14 ]
  %39 = getelementptr inbounds %6, %6* %10, i64 0, i32 3, i32 0
  %40 = load %8*, %8** %39, align 8
  %41 = icmp eq %8* %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %6, %6* %10, i64 0, i32 3, i32 1
  %44 = bitcast %8*** %43 to i64*
  br label %45

45:                                               ; preds = %42, %65
  %46 = phi %8* [ %40, %42 ], [ %49, %65 ]
  %47 = bitcast %8* %46 to i8*
  %48 = getelementptr inbounds %8, %8* %46, i64 0, i32 1, i32 0
  %49 = load %8*, %8** %48, align 8
  %50 = getelementptr inbounds %8, %8* %46, i64 0, i32 0
  %51 = load %4*, %4** %50, align 8
  tail call void @cmdq_continue(%4* %51) #6
  %52 = load %8*, %8** %48, align 8
  %53 = icmp eq %8* %52, null
  %54 = getelementptr inbounds %8, %8* %46, i64 0, i32 1, i32 1
  %55 = bitcast %8*** %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = ptrtoint %8* %52 to i64
  br i1 %53, label %63, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds %8, %8* %52, i64 0, i32 1, i32 1
  %60 = bitcast %8*** %59 to i64*
  store i64 %56, i64* %60, align 8
  %61 = bitcast %8*** %54 to i64**
  %62 = load i64*, i64** %61, align 8
  br label %65

63:                                               ; preds = %45
  %64 = inttoptr i64 %56 to i64*
  store i64 %56, i64* %44, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i64* [ %64, %63 ], [ %62, %58 ]
  store i64 %57, i64* %66, align 8
  tail call void @free(i8* nonnull %47) #6
  %67 = icmp eq %8* %49, null
  br i1 %67, label %68, label %45

68:                                               ; preds = %65, %37
  %69 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  store i32 1, i32* %69, align 4
  %70 = getelementptr inbounds %6, %6* %10, i64 0, i32 4, i32 0
  %71 = load %8*, %8** %70, align 8
  %72 = icmp eq %8* %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %6, %6* %10, i64 0, i32 4, i32 1
  %75 = bitcast %8*** %74 to i64*
  br label %76

76:                                               ; preds = %73, %96
  %77 = phi %8* [ %71, %73 ], [ %80, %96 ]
  %78 = bitcast %8* %77 to i8*
  %79 = getelementptr inbounds %8, %8* %77, i64 0, i32 1, i32 0
  %80 = load %8*, %8** %79, align 8
  %81 = getelementptr inbounds %8, %8* %77, i64 0, i32 0
  %82 = load %4*, %4** %81, align 8
  tail call void @cmdq_continue(%4* %82) #6
  %83 = load %8*, %8** %79, align 8
  %84 = icmp eq %8* %83, null
  %85 = getelementptr inbounds %8, %8* %77, i64 0, i32 1, i32 1
  %86 = bitcast %8*** %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = ptrtoint %8* %83 to i64
  br i1 %84, label %94, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds %8, %8* %83, i64 0, i32 1, i32 1
  %91 = bitcast %8*** %90 to i64*
  store i64 %87, i64* %91, align 8
  %92 = bitcast %8*** %85 to i64**
  %93 = load i64*, i64** %92, align 8
  br label %96

94:                                               ; preds = %76
  %95 = inttoptr i64 %87 to i64*
  store i64 %87, i64* %75, align 8
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i64* [ %95, %94 ], [ %93, %89 ]
  store i64 %88, i64* %97, align 8
  tail call void @free(i8* nonnull %78) #6
  %98 = icmp eq %8* %80, null
  br i1 %98, label %99, label %76

99:                                               ; preds = %96, %68
  %100 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  store i32 0, i32* %100, align 8
  tail call fastcc void @15(%6* nonnull %10)
  %101 = icmp eq %6* %38, null
  br i1 %101, label %102, label %9

102:                                              ; preds = %99, %7
  ret void
}

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%6* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %385

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 3, i32 0
  %7 = load %8*, %8** %6, align 8
  %8 = icmp eq %8* %7, null
  br i1 %8, label %9, label %385

9:                                                ; preds = %5
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %385, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i8* %15) #6
  %16 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %17 = getelementptr inbounds %11, %11* %16, i64 0, i32 0
  %18 = load %6*, %6** %17, align 8
  %19 = icmp eq %6* %18, null
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 1
  %21 = load %6*, %6** %20, align 8
  br i1 %19, label %84, label %22

22:                                               ; preds = %13
  %23 = icmp eq %6* %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 2
  %26 = load %6*, %6** %25, align 8
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 3
  %28 = load i32, i32* %27, align 8
  br label %90

29:                                               ; preds = %22, %29
  %30 = phi %6* [ %33, %29 ], [ %21, %22 ]
  %31 = getelementptr inbounds %6, %6* %30, i64 0, i32 5
  %32 = getelementptr inbounds %11, %11* %31, i64 0, i32 0
  %33 = load %6*, %6** %32, align 8
  %34 = icmp eq %6* %33, null
  br i1 %34, label %35, label %29

35:                                               ; preds = %29
  %36 = getelementptr inbounds %6, %6* %30, i64 0, i32 5, i32 1
  %37 = load %6*, %6** %36, align 8
  %38 = getelementptr inbounds %6, %6* %30, i64 0, i32 5, i32 2
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %6, %6* %30, i64 0, i32 5, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq %6* %37, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %6, %6* %37, i64 0, i32 5, i32 2
  store %6* %39, %6** %44, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = icmp eq %6* %39, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %6, %6* %39, i64 0, i32 5, i32 0
  %49 = load %6*, %6** %48, align 8
  %50 = icmp eq %6* %49, %30
  %51 = getelementptr inbounds %6, %6* %39, i64 0, i32 5, i32 1
  %52 = select i1 %50, %6** %48, %6** %51
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %45 ], [ %52, %47 ]
  store %6* %37, %6** %54, align 8
  %55 = load %6*, %6** %38, align 8
  %56 = icmp eq %6* %55, %0
  %57 = select i1 %56, %6* %30, %6* %39
  %58 = bitcast %11* %31 to i8*
  %59 = bitcast %11* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %59, i64 32, i1 false) #6
  %60 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 2
  %61 = load %6*, %6** %60, align 8
  %62 = icmp eq %6* %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %6, %6* %61, i64 0, i32 5, i32 0
  %65 = load %6*, %6** %64, align 8
  %66 = icmp eq %6* %65, %0
  %67 = getelementptr inbounds %6, %6* %61, i64 0, i32 5, i32 1
  %68 = select i1 %66, %6** %64, %6** %67
  br label %69

69:                                               ; preds = %63, %53
  %70 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %53 ], [ %68, %63 ]
  store %6* %30, %6** %70, align 8
  %71 = load %6*, %6** %17, align 8
  %72 = getelementptr inbounds %6, %6* %71, i64 0, i32 5, i32 2
  store %6* %30, %6** %72, align 8
  %73 = load %6*, %6** %20, align 8
  %74 = icmp eq %6* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %6, %6* %73, i64 0, i32 5, i32 2
  store %6* %30, %6** %76, align 8
  br label %77

77:                                               ; preds = %75, %69
  %78 = icmp eq %6* %57, null
  br i1 %78, label %108, label %79

79:                                               ; preds = %77, %79
  %80 = phi %6* [ %82, %79 ], [ %57, %77 ]
  %81 = getelementptr inbounds %6, %6* %80, i64 0, i32 5, i32 2
  %82 = load %6*, %6** %81, align 8
  %83 = icmp eq %6* %82, null
  br i1 %83, label %108, label %79

84:                                               ; preds = %13
  %85 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 2
  %86 = load %6*, %6** %85, align 8
  %87 = getelementptr inbounds %6, %6* %0, i64 0, i32 5, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq %6* %21, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %84, %24
  %91 = phi i32 [ %28, %24 ], [ %88, %84 ]
  %92 = phi %6* [ %26, %24 ], [ %86, %84 ]
  %93 = phi %6* [ %18, %24 ], [ %21, %84 ]
  %94 = getelementptr inbounds %6, %6* %93, i64 0, i32 5, i32 2
  store %6* %92, %6** %94, align 8
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i32 [ %88, %84 ], [ %91, %90 ]
  %97 = phi %6* [ %86, %84 ], [ %92, %90 ]
  %98 = phi %6* [ null, %84 ], [ %93, %90 ]
  %99 = icmp eq %6* %97, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %6, %6* %97, i64 0, i32 5, i32 0
  %102 = load %6*, %6** %101, align 8
  %103 = icmp eq %6* %102, %0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store %6* %98, %6** %101, align 8
  br label %108

105:                                              ; preds = %100
  %106 = getelementptr inbounds %6, %6* %97, i64 0, i32 5, i32 1
  store %6* %98, %6** %106, align 8
  br label %108

107:                                              ; preds = %95
  store %6* %98, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  br label %108

108:                                              ; preds = %79, %107, %105, %104, %77
  %109 = phi %6* [ %98, %104 ], [ %98, %105 ], [ %98, %107 ], [ %37, %77 ], [ %37, %79 ]
  %110 = phi %6* [ %97, %104 ], [ %97, %105 ], [ null, %107 ], [ null, %77 ], [ %57, %79 ]
  %111 = phi i32 [ %96, %104 ], [ %96, %105 ], [ %96, %107 ], [ %41, %77 ], [ %41, %79 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %382

113:                                              ; preds = %108, %371
  %114 = phi %6* [ %375, %371 ], [ %110, %108 ]
  %115 = phi %6* [ %114, %371 ], [ %109, %108 ]
  %116 = icmp eq %6* %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %6, %6* %115, i64 0, i32 5, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = load %6*, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  %122 = icmp eq %6* %115, %121
  %123 = or i1 %120, %122
  br i1 %123, label %379, label %127

124:                                              ; preds = %113
  %125 = load %6*, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  %126 = icmp eq %6* %125, null
  br i1 %126, label %382, label %127

127:                                              ; preds = %124, %117
  %128 = phi %6* [ %121, %117 ], [ %125, %124 ]
  %129 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 0
  %130 = load %6*, %6** %129, align 8
  %131 = icmp eq %6* %130, %115
  br i1 %131, label %132, label %256

132:                                              ; preds = %127
  %133 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 1
  %134 = load %6*, %6** %133, align 8
  %135 = getelementptr inbounds %6, %6* %134, i64 0, i32 5, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %163

138:                                              ; preds = %132
  store i32 0, i32* %135, align 8
  %139 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  store i32 1, i32* %139, align 8
  %140 = getelementptr inbounds %6, %6* %134, i64 0, i32 5, i32 0
  %141 = load %6*, %6** %140, align 8
  store %6* %141, %6** %133, align 8
  %142 = icmp eq %6* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %6, %6* %141, i64 0, i32 5, i32 2
  store %6* %114, %6** %144, align 8
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 2
  %147 = load %6*, %6** %146, align 8
  %148 = getelementptr inbounds %6, %6* %134, i64 0, i32 5, i32 2
  store %6* %147, %6** %148, align 8
  %149 = icmp eq %6* %147, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load %6*, %6** %146, align 8
  %152 = getelementptr inbounds %6, %6* %151, i64 0, i32 5, i32 0
  %153 = load %6*, %6** %152, align 8
  %154 = icmp eq %6* %114, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store %6* %134, %6** %152, align 8
  br label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds %6, %6* %151, i64 0, i32 5, i32 1
  store %6* %134, %6** %157, align 8
  %158 = load %6*, %6** %133, align 8
  br label %160

159:                                              ; preds = %145
  store %6* %134, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  br label %160

160:                                              ; preds = %159, %156, %155
  %161 = phi %6* [ %128, %155 ], [ %128, %156 ], [ %134, %159 ]
  %162 = phi %6* [ %141, %155 ], [ %158, %156 ], [ %141, %159 ]
  store %6* %114, %6** %140, align 8
  store %6* %134, %6** %146, align 8
  br label %163

163:                                              ; preds = %160, %132
  %164 = phi %6* [ %161, %160 ], [ %128, %132 ]
  %165 = phi %6* [ %162, %160 ], [ %134, %132 ]
  %166 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 0
  %167 = load %6*, %6** %166, align 8
  %168 = icmp eq %6* %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %6, %6* %167, i64 0, i32 5, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169, %163
  %174 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 1
  %175 = load %6*, %6** %174, align 8
  %176 = icmp eq %6* %175, null
  br i1 %176, label %371, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %6, %6* %175, i64 0, i32 5, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %371, label %191

181:                                              ; preds = %169
  %182 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 0
  %183 = getelementptr inbounds %6, %6* %167, i64 0, i32 5, i32 3
  %184 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 1
  %185 = load %6*, %6** %184, align 8
  %186 = icmp eq %6* %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %6, %6* %185, i64 0, i32 5, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %198, label %193

191:                                              ; preds = %177
  %192 = getelementptr inbounds %6, %6* %175, i64 0, i32 5, i32 3
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi i32* [ %188, %187 ], [ %192, %191 ]
  %195 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 3
  store i32 %196, i32* %197, align 8
  store i32 0, i32* %195, align 8
  br label %229

198:                                              ; preds = %187, %181
  store i32 0, i32* %183, align 8
  %199 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 3
  store i32 1, i32* %199, align 8
  %200 = getelementptr inbounds %6, %6* %167, i64 0, i32 5, i32 1
  %201 = load %6*, %6** %200, align 8
  store %6* %201, %6** %182, align 8
  %202 = icmp eq %6* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds %6, %6* %201, i64 0, i32 5, i32 2
  store %6* %165, %6** %204, align 8
  br label %205

205:                                              ; preds = %203, %198
  %206 = getelementptr inbounds %6, %6* %165, i64 0, i32 5, i32 2
  %207 = load %6*, %6** %206, align 8
  %208 = getelementptr inbounds %6, %6* %167, i64 0, i32 5, i32 2
  store %6* %207, %6** %208, align 8
  %209 = icmp eq %6* %207, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = load %6*, %6** %206, align 8
  %212 = getelementptr inbounds %6, %6* %211, i64 0, i32 5, i32 0
  %213 = load %6*, %6** %212, align 8
  %214 = icmp eq %6* %165, %213
  %215 = getelementptr inbounds %6, %6* %211, i64 0, i32 5, i32 1
  %216 = select i1 %214, %6** %212, %6** %215
  br label %217

217:                                              ; preds = %210, %205
  %218 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %205 ], [ %216, %210 ]
  %219 = phi %6* [ %167, %205 ], [ %164, %210 ]
  store %6* %167, %6** %218, align 8
  store %6* %165, %6** %200, align 8
  store %6* %167, %6** %206, align 8
  %220 = load %6*, %6** %133, align 8
  %221 = getelementptr inbounds %6, %6* %220, i64 0, i32 5, i32 1
  %222 = load %6*, %6** %221, align 8
  %223 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = getelementptr inbounds %6, %6* %220, i64 0, i32 5, i32 3
  store i32 %224, i32* %225, align 8
  store i32 0, i32* %223, align 8
  %226 = icmp eq %6* %222, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds %6, %6* %222, i64 0, i32 5, i32 3
  br label %229

229:                                              ; preds = %227, %193
  %230 = phi i32* [ %228, %227 ], [ %194, %193 ]
  %231 = phi %6* [ %220, %227 ], [ %165, %193 ]
  %232 = phi %6* [ %219, %227 ], [ %164, %193 ]
  store i32 0, i32* %230, align 8
  br label %233

233:                                              ; preds = %229, %217
  %234 = phi %6* [ %220, %217 ], [ %231, %229 ]
  %235 = phi %6* [ %219, %217 ], [ %232, %229 ]
  %236 = getelementptr inbounds %6, %6* %234, i64 0, i32 5, i32 0
  %237 = load %6*, %6** %236, align 8
  store %6* %237, %6** %133, align 8
  %238 = icmp eq %6* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %6, %6* %237, i64 0, i32 5, i32 2
  store %6* %114, %6** %240, align 8
  br label %241

241:                                              ; preds = %239, %233
  %242 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 2
  %243 = load %6*, %6** %242, align 8
  %244 = getelementptr inbounds %6, %6* %234, i64 0, i32 5, i32 2
  store %6* %243, %6** %244, align 8
  %245 = icmp eq %6* %243, null
  br i1 %245, label %253, label %246

246:                                              ; preds = %241
  %247 = load %6*, %6** %242, align 8
  %248 = getelementptr inbounds %6, %6* %247, i64 0, i32 5, i32 0
  %249 = load %6*, %6** %248, align 8
  %250 = icmp eq %6* %114, %249
  %251 = getelementptr inbounds %6, %6* %247, i64 0, i32 5, i32 1
  %252 = select i1 %250, %6** %248, %6** %251
  br label %253

253:                                              ; preds = %246, %241
  %254 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %241 ], [ %252, %246 ]
  %255 = phi %6* [ %234, %241 ], [ %235, %246 ]
  store %6* %234, %6** %254, align 8
  store %6* %114, %6** %236, align 8
  store %6* %234, %6** %242, align 8
  br label %376

256:                                              ; preds = %127
  %257 = getelementptr inbounds %6, %6* %130, i64 0, i32 5, i32 3
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  store i32 0, i32* %257, align 8
  %261 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  store i32 1, i32* %261, align 8
  %262 = getelementptr inbounds %6, %6* %130, i64 0, i32 5, i32 1
  %263 = load %6*, %6** %262, align 8
  store %6* %263, %6** %129, align 8
  %264 = icmp eq %6* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %6, %6* %263, i64 0, i32 5, i32 2
  store %6* %114, %6** %266, align 8
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 2
  %269 = load %6*, %6** %268, align 8
  %270 = getelementptr inbounds %6, %6* %130, i64 0, i32 5, i32 2
  store %6* %269, %6** %270, align 8
  %271 = icmp eq %6* %269, null
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = load %6*, %6** %268, align 8
  %274 = getelementptr inbounds %6, %6* %273, i64 0, i32 5, i32 0
  %275 = load %6*, %6** %274, align 8
  %276 = icmp eq %6* %114, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  store %6* %130, %6** %274, align 8
  %278 = load %6*, %6** %129, align 8
  br label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds %6, %6* %273, i64 0, i32 5, i32 1
  store %6* %130, %6** %280, align 8
  br label %282

281:                                              ; preds = %267
  store %6* %130, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  br label %282

282:                                              ; preds = %281, %279, %277
  %283 = phi %6* [ %128, %277 ], [ %128, %279 ], [ %130, %281 ]
  %284 = phi %6* [ %278, %277 ], [ %263, %279 ], [ %263, %281 ]
  store %6* %114, %6** %262, align 8
  store %6* %130, %6** %268, align 8
  br label %285

285:                                              ; preds = %282, %256
  %286 = phi %6* [ %283, %282 ], [ %128, %256 ]
  %287 = phi %6* [ %284, %282 ], [ %130, %256 ]
  %288 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 0
  %289 = load %6*, %6** %288, align 8
  %290 = icmp eq %6* %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %6, %6* %289, i64 0, i32 5, i32 3
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %329

295:                                              ; preds = %291, %285
  %296 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 1
  %297 = load %6*, %6** %296, align 8
  %298 = icmp eq %6* %297, null
  br i1 %298, label %371, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %6, %6* %297, i64 0, i32 5, i32 3
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %371, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 1
  %305 = getelementptr inbounds %6, %6* %297, i64 0, i32 5, i32 3
  br i1 %290, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %6, %6* %289, i64 0, i32 5, i32 3
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306, %303
  store i32 0, i32* %305, align 8
  %311 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 3
  store i32 1, i32* %311, align 8
  %312 = getelementptr inbounds %6, %6* %297, i64 0, i32 5, i32 0
  %313 = load %6*, %6** %312, align 8
  store %6* %313, %6** %304, align 8
  %314 = icmp eq %6* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %6, %6* %313, i64 0, i32 5, i32 2
  store %6* %287, %6** %316, align 8
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 2
  %319 = load %6*, %6** %318, align 8
  %320 = getelementptr inbounds %6, %6* %297, i64 0, i32 5, i32 2
  store %6* %319, %6** %320, align 8
  %321 = icmp eq %6* %319, null
  br i1 %321, label %333, label %322

322:                                              ; preds = %317
  %323 = load %6*, %6** %318, align 8
  %324 = getelementptr inbounds %6, %6* %323, i64 0, i32 5, i32 0
  %325 = load %6*, %6** %324, align 8
  %326 = icmp eq %6* %287, %325
  %327 = getelementptr inbounds %6, %6* %323, i64 0, i32 5, i32 1
  %328 = select i1 %326, %6** %324, %6** %327
  br label %333

329:                                              ; preds = %291, %306
  %330 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  %331 = load i32, i32* %330, align 8
  %332 = getelementptr inbounds %6, %6* %287, i64 0, i32 5, i32 3
  store i32 %331, i32* %332, align 8
  store i32 0, i32* %330, align 8
  br label %343

333:                                              ; preds = %322, %317
  %334 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %317 ], [ %328, %322 ]
  %335 = phi %6* [ %297, %317 ], [ %286, %322 ]
  store %6* %297, %6** %334, align 8
  store %6* %287, %6** %312, align 8
  store %6* %297, %6** %318, align 8
  %336 = load %6*, %6** %129, align 8
  %337 = getelementptr inbounds %6, %6* %336, i64 0, i32 5, i32 0
  %338 = load %6*, %6** %337, align 8
  %339 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 3
  %340 = load i32, i32* %339, align 8
  %341 = getelementptr inbounds %6, %6* %336, i64 0, i32 5, i32 3
  store i32 %340, i32* %341, align 8
  store i32 0, i32* %339, align 8
  %342 = icmp eq %6* %338, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %333, %329
  %344 = phi %6* [ %287, %329 ], [ %336, %333 ]
  %345 = phi %6* [ %289, %329 ], [ %338, %333 ]
  %346 = phi %6* [ %286, %329 ], [ %335, %333 ]
  %347 = getelementptr inbounds %6, %6* %345, i64 0, i32 5, i32 3
  store i32 0, i32* %347, align 8
  br label %348

348:                                              ; preds = %343, %333
  %349 = phi %6* [ %336, %333 ], [ %344, %343 ]
  %350 = phi %6* [ %335, %333 ], [ %346, %343 ]
  %351 = getelementptr inbounds %6, %6* %349, i64 0, i32 5, i32 1
  %352 = load %6*, %6** %351, align 8
  store %6* %352, %6** %129, align 8
  %353 = icmp eq %6* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds %6, %6* %352, i64 0, i32 5, i32 2
  store %6* %114, %6** %355, align 8
  br label %356

356:                                              ; preds = %354, %348
  %357 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 2
  %358 = load %6*, %6** %357, align 8
  %359 = getelementptr inbounds %6, %6* %349, i64 0, i32 5, i32 2
  store %6* %358, %6** %359, align 8
  %360 = icmp eq %6* %358, null
  br i1 %360, label %368, label %361

361:                                              ; preds = %356
  %362 = load %6*, %6** %357, align 8
  %363 = getelementptr inbounds %6, %6* %362, i64 0, i32 5, i32 0
  %364 = load %6*, %6** %363, align 8
  %365 = icmp eq %6* %114, %364
  %366 = getelementptr inbounds %6, %6* %362, i64 0, i32 5, i32 1
  %367 = select i1 %365, %6** %363, %6** %366
  br label %368

368:                                              ; preds = %361, %356
  %369 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %356 ], [ %367, %361 ]
  %370 = phi %6* [ %349, %356 ], [ %350, %361 ]
  store %6* %349, %6** %369, align 8
  store %6* %114, %6** %351, align 8
  store %6* %349, %6** %357, align 8
  br label %376

371:                                              ; preds = %295, %299, %173, %177
  %372 = phi %6* [ %165, %177 ], [ %165, %173 ], [ %287, %299 ], [ %287, %295 ]
  %373 = getelementptr inbounds %6, %6* %372, i64 0, i32 5, i32 3
  store i32 1, i32* %373, align 8
  %374 = getelementptr inbounds %6, %6* %114, i64 0, i32 5, i32 2
  %375 = load %6*, %6** %374, align 8
  br label %113

376:                                              ; preds = %368, %253
  %377 = phi %6* [ %370, %368 ], [ %255, %253 ]
  %378 = icmp eq %6* %377, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %117, %376
  %380 = phi %6* [ %377, %376 ], [ %115, %117 ]
  %381 = getelementptr inbounds %6, %6* %380, i64 0, i32 5, i32 3
  store i32 0, i32* %381, align 8
  br label %382

382:                                              ; preds = %124, %108, %376, %379
  %383 = load i8*, i8** %14, align 8
  tail call void @free(i8* %383) #6
  %384 = bitcast %6* %0 to i8*
  tail call void @free(i8* %384) #6
  br label %385

385:                                              ; preds = %9, %1, %5, %382
  ret void
}

declare dso_local %12* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local i32 @args_has(%12*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %6* @16(i8* %0) unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 80) #6
  %3 = bitcast i8* %2 to %6*
  %4 = tail call i8* @xstrdup(i8* %0) #6
  %5 = bitcast i8* %2 to i8**
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = getelementptr inbounds i8, i8* %2, i64 24
  %9 = bitcast i8* %8 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds i8, i8* %2, i64 32
  %11 = bitcast i8* %10 to %8**
  store %8* null, %8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %2, i64 40
  %13 = bitcast i8* %12 to i8**
  store i8* %10, i8** %13, align 8
  %14 = load %6*, %6** getelementptr inbounds (%5, %5* @4, i64 0, i32 0), align 8
  %15 = icmp eq %6* %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %1, %28
  %17 = phi %6* [ %30, %28 ], [ %14, %1 ]
  %18 = getelementptr inbounds %6, %6* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @strcmp(i8* %4, i8* %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds %6, %6* %17, i64 0, i32 5, i32 0
  br label %28

24:                                               ; preds = %16
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %198, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %6, %6* %17, i64 0, i32 5, i32 1
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi %6** [ %23, %22 ], [ %27, %26 ]
  %30 = load %6*, %6** %29, align 8
  %31 = icmp eq %6* %30, null
  br i1 %31, label %32, label %16

32:                                               ; preds = %28, %1
  %33 = phi %6* [ null, %1 ], [ %17, %28 ]
  %34 = phi i32 [ 0, %1 ], [ %20, %28 ]
  %35 = getelementptr inbounds i8, i8* %2, i64 64
  %36 = bitcast i8* %35 to %6**
  store %6* %33, %6** %36, align 8
  %37 = getelementptr inbounds i8, i8* %2, i64 48
  %38 = getelementptr inbounds i8, i8* %2, i64 72
  %39 = bitcast i8* %38 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false) #6
  store i32 1, i32* %39, align 8
  %40 = icmp eq %6* %33, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = icmp slt i32 %34, 0
  %43 = getelementptr inbounds %6, %6* %33, i64 0, i32 5, i32 1
  %44 = getelementptr inbounds %6, %6* %33, i64 0, i32 5, i32 0
  %45 = select i1 %42, %6** %44, %6** %43
  %46 = bitcast %6** %45 to i8**
  store i8* %2, i8** %46, align 8
  br label %48

47:                                               ; preds = %32
  store i8* %2, i8** bitcast (%5* @4 to i8**), align 8
  br label %196

48:                                               ; preds = %71, %41
  %49 = phi %6* [ %72, %71 ], [ %14, %41 ]
  %50 = phi %6* [ %75, %71 ], [ %33, %41 ]
  %51 = phi %6* [ %73, %71 ], [ %3, %41 ]
  %52 = getelementptr inbounds %6, %6* %50, i64 0, i32 5, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %193

55:                                               ; preds = %48
  %56 = getelementptr inbounds %6, %6* %50, i64 0, i32 5, i32 2
  %57 = load %6*, %6** %56, align 8
  %58 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 0
  %59 = load %6*, %6** %58, align 8
  %60 = icmp eq %6* %50, %59
  br i1 %60, label %61, label %132

61:                                               ; preds = %55
  %62 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 1
  %63 = load %6*, %6** %62, align 8
  %64 = icmp eq %6* %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %6, %6* %63, i64 0, i32 5, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  store i32 0, i32* %66, align 8
  store i32 0, i32* %52, align 8
  %70 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 3
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %190, %138, %129, %69
  %72 = phi %6* [ %49, %69 ], [ %49, %138 ], [ %131, %129 ], [ %192, %190 ]
  %73 = phi %6* [ %57, %69 ], [ %57, %138 ], [ %112, %129 ], [ %169, %190 ]
  %74 = getelementptr inbounds %6, %6* %73, i64 0, i32 5, i32 2
  %75 = load %6*, %6** %74, align 8
  %76 = icmp eq %6* %75, null
  br i1 %76, label %193, label %48

77:                                               ; preds = %65, %61
  %78 = getelementptr inbounds %6, %6* %50, i64 0, i32 5, i32 1
  %79 = load %6*, %6** %78, align 8
  %80 = icmp eq %6* %79, %51
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 0
  %83 = load %6*, %6** %82, align 8
  store %6* %83, %6** %78, align 8
  %84 = icmp eq %6* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 2
  store %6* %57, %6** %86, align 8
  br label %92

87:                                               ; preds = %81
  %88 = getelementptr inbounds %6, %6* %83, i64 0, i32 5, i32 2
  store %6* %50, %6** %88, align 8
  %89 = load %6*, %6** %56, align 8
  %90 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 2
  store %6* %89, %6** %90, align 8
  %91 = icmp eq %6* %89, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %87, %85
  %93 = load %6*, %6** %56, align 8
  %94 = getelementptr inbounds %6, %6* %93, i64 0, i32 5, i32 0
  %95 = load %6*, %6** %94, align 8
  %96 = icmp eq %6* %50, %95
  %97 = getelementptr inbounds %6, %6* %93, i64 0, i32 5, i32 1
  %98 = select i1 %96, %6** %94, %6** %97
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %87 ], [ %98, %92 ]
  %101 = phi %6* [ %51, %87 ], [ %49, %92 ]
  store %6* %51, %6** %100, align 8
  store %6* %50, %6** %82, align 8
  store %6* %51, %6** %56, align 8
  %102 = load %6*, %6** %58, align 8
  %103 = getelementptr inbounds %6, %6* %102, i64 0, i32 5, i32 1
  %104 = load %6*, %6** %103, align 8
  %105 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 3
  br label %106

106:                                              ; preds = %99, %77
  %107 = phi %6* [ %49, %77 ], [ %101, %99 ]
  %108 = phi %6** [ %78, %77 ], [ %103, %99 ]
  %109 = phi i32* [ %52, %77 ], [ %105, %99 ]
  %110 = phi %6* [ %79, %77 ], [ %104, %99 ]
  %111 = phi %6* [ %50, %77 ], [ %102, %99 ]
  %112 = phi %6* [ %51, %77 ], [ %50, %99 ]
  store i32 0, i32* %109, align 8
  %113 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 3
  store i32 1, i32* %113, align 8
  store %6* %110, %6** %58, align 8
  %114 = icmp eq %6* %110, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds %6, %6* %110, i64 0, i32 5, i32 2
  store %6* %57, %6** %116, align 8
  br label %117

117:                                              ; preds = %115, %106
  %118 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 2
  %119 = load %6*, %6** %118, align 8
  %120 = getelementptr inbounds %6, %6* %111, i64 0, i32 5, i32 2
  store %6* %119, %6** %120, align 8
  %121 = icmp eq %6* %119, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = load %6*, %6** %118, align 8
  %124 = getelementptr inbounds %6, %6* %123, i64 0, i32 5, i32 0
  %125 = load %6*, %6** %124, align 8
  %126 = icmp eq %6* %57, %125
  %127 = getelementptr inbounds %6, %6* %123, i64 0, i32 5, i32 1
  %128 = select i1 %126, %6** %124, %6** %127
  br label %129

129:                                              ; preds = %122, %117
  %130 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %117 ], [ %128, %122 ]
  %131 = phi %6* [ %111, %117 ], [ %107, %122 ]
  store %6* %111, %6** %130, align 8
  store %6* %57, %6** %108, align 8
  store %6* %111, %6** %118, align 8
  br label %71

132:                                              ; preds = %55
  %133 = icmp eq %6* %59, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %6, %6* %59, i64 0, i32 5, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  store i32 0, i32* %135, align 8
  store i32 0, i32* %52, align 8
  %139 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 3
  store i32 1, i32* %139, align 8
  br label %71

140:                                              ; preds = %134, %132
  %141 = getelementptr inbounds %6, %6* %50, i64 0, i32 5, i32 0
  %142 = load %6*, %6** %141, align 8
  %143 = icmp eq %6* %142, %51
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 1
  %146 = load %6*, %6** %145, align 8
  store %6* %146, %6** %141, align 8
  %147 = icmp eq %6* %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %6, %6* %146, i64 0, i32 5, i32 2
  store %6* %50, %6** %149, align 8
  %150 = load %6*, %6** %56, align 8
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi %6* [ %57, %144 ], [ %150, %148 ]
  %153 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 2
  store %6* %152, %6** %153, align 8
  %154 = icmp eq %6* %152, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = load %6*, %6** %56, align 8
  %157 = getelementptr inbounds %6, %6* %156, i64 0, i32 5, i32 0
  %158 = load %6*, %6** %157, align 8
  %159 = icmp eq %6* %50, %158
  %160 = getelementptr inbounds %6, %6* %156, i64 0, i32 5, i32 1
  %161 = select i1 %159, %6** %157, %6** %160
  br label %162

162:                                              ; preds = %155, %151
  %163 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %151 ], [ %161, %155 ]
  %164 = phi %6* [ %51, %151 ], [ %49, %155 ]
  store %6* %51, %6** %163, align 8
  store %6* %50, %6** %145, align 8
  store %6* %51, %6** %56, align 8
  %165 = getelementptr inbounds %6, %6* %51, i64 0, i32 5, i32 3
  br label %166

166:                                              ; preds = %162, %140
  %167 = phi %6* [ %49, %140 ], [ %164, %162 ]
  %168 = phi i32* [ %52, %140 ], [ %165, %162 ]
  %169 = phi %6* [ %51, %140 ], [ %50, %162 ]
  store i32 0, i32* %168, align 8
  %170 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 3
  store i32 1, i32* %170, align 8
  %171 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 1
  %172 = load %6*, %6** %171, align 8
  %173 = getelementptr inbounds %6, %6* %172, i64 0, i32 5, i32 0
  %174 = load %6*, %6** %173, align 8
  store %6* %174, %6** %171, align 8
  %175 = icmp eq %6* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds %6, %6* %174, i64 0, i32 5, i32 2
  store %6* %57, %6** %177, align 8
  br label %178

178:                                              ; preds = %176, %166
  %179 = getelementptr inbounds %6, %6* %57, i64 0, i32 5, i32 2
  %180 = load %6*, %6** %179, align 8
  %181 = getelementptr inbounds %6, %6* %172, i64 0, i32 5, i32 2
  store %6* %180, %6** %181, align 8
  %182 = icmp eq %6* %180, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  %184 = load %6*, %6** %179, align 8
  %185 = getelementptr inbounds %6, %6* %184, i64 0, i32 5, i32 0
  %186 = load %6*, %6** %185, align 8
  %187 = icmp eq %6* %57, %186
  %188 = getelementptr inbounds %6, %6* %184, i64 0, i32 5, i32 1
  %189 = select i1 %187, %6** %185, %6** %188
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi %6** [ getelementptr inbounds (%5, %5* @4, i64 0, i32 0), %178 ], [ %189, %183 ]
  %192 = phi %6* [ %172, %178 ], [ %167, %183 ]
  store %6* %172, %6** %191, align 8
  store %6* %57, %6** %173, align 8
  store %6* %172, %6** %179, align 8
  br label %71

193:                                              ; preds = %71, %48
  %194 = phi %6* [ %72, %71 ], [ %49, %48 ]
  %195 = getelementptr inbounds %6, %6* %194, i64 0, i32 5, i32 3
  br label %196

196:                                              ; preds = %193, %47
  %197 = phi i32* [ %195, %193 ], [ %39, %47 ]
  store i32 0, i32* %197, align 8
  br label %198

198:                                              ; preds = %24, %196
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* %4) #6
  ret %6* %3
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

declare dso_local %15* @cmdq_get_client(%4*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
