; ModuleID = 'alerts-strip-O3-renamed.bc'
source_filename = "alerts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i32, i8*, i8*, %2, %12, %2, %2, %12, %13*, %13*, %82, i32, %83*, %83*, i8*, i32, i32, i32, i32, i32, i32, %86, %87*, i32, %88, %89 }
%2 = type { %3, %6, i32, %8*, %9, i16, i16, %12 }
%3 = type { %4, i16, i8, i8, %5, i8* }
%4 = type { %3*, %3** }
%5 = type { void (i32, i16, i8*)* }
%6 = type { %7 }
%7 = type { %2*, %2** }
%8 = type opaque
%9 = type { %10 }
%10 = type { %11, %12 }
%11 = type { %2*, %2** }
%12 = type { i64, i64 }
%13 = type { i32, i32, %1*, %87*, %83*, %83*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %15*, %2, %14*, %79, %79, i32*, i32, %15*, i64, %19*, %19, %19, i64, %27, i8*, i32, i64, i64, i32, %79, %80, %81 }
%14 = type opaque
%15 = type { %8*, %16*, %2, %2, %17*, %17*, %18, %18, void (%15*, i8*)*, void (%15*, i8*)*, void (%15*, i16, i8*)*, i8*, %12, %12, i16 }
%16 = type opaque
%17 = type opaque
%18 = type { i64, i64 }
%19 = type { i8*, i8*, %20*, %21*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %21*, %79, i32, i8*, %25*, %26* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i32, i32, %22* }
%22 = type <{ i32, i32, %23*, i32, %79*, i32 }>
%23 = type <{ i8, %24 }>
%24 = type { i32 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %28** }
%28 = type { %13*, %13*, %29*, i8*, %19*, i32, %78 }
%29 = type { i8*, i8*, %19* (%28*, %30*, %42*)*, void (%28*)*, void (%28*, i32, i32)*, void (%28*, %45*, %31*, %38*, i64, %57*)*, i8* (%28*)*, void (%28*, %45*, %31*, %38*, %42*, %57*)*, void (%28*, %77*)* }
%30 = type { i32, %30*, %31*, %38*, %1*, %13*, i32 }
%31 = type { i32, i8*, i8*, %12, %12, %12, %12, %2, %38*, %32, %33, i32, i32, %87*, i32, i32, %34*, %35*, i32, %36, %37 }
%32 = type { %38*, %38** }
%33 = type { %38* }
%34 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%35 = type opaque
%36 = type { %31*, %31** }
%37 = type { %31*, %31*, %31*, i32 }
%38 = type { i32, %31*, %1*, i32, %39, %40, %41 }
%39 = type { %38*, %38*, %38*, i32 }
%40 = type { %38*, %38** }
%41 = type { %38*, %38** }
%42 = type { %43, i32, i8** }
%43 = type { %44* }
%44 = type opaque
%45 = type { i8*, %46*, %47*, %48, i32, i32, %2, i32, %12, %12, %35*, %51*, i8*, i8*, i8*, i32, i8*, i8*, %52, i64, i64, i64, %2, %2, i32, %57, %58, i64, %63*, i64, i32, i8*, %2, i8*, %70*, i64, i32 (%45*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %70*, i32, %31*, %31*, i32, i8*, i32, i32, i32 (%45*, i32, i32)*, %19* (%45*, i32*, i32*)*, void (%45*, %71*)*, i32 (%45*, %72*)*, void (%45*)*, i8*, %2, %73, %76 }
%46 = type opaque
%47 = type opaque
%48 = type { %49* }
%49 = type { i32, %13*, %50 }
%50 = type { %49*, %49*, %49*, i32 }
%51 = type opaque
%52 = type { %45*, %2, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %2, %17*, %2, %17*, %2, i64, %34, %79, %79, i32, %53*, i32, i32, i32, i32, void (%45*, %57*)*, void (%45*, %57*)*, %2, %56* }
%53 = type { i8*, %52*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %2, %19, %19*, i32, %79, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { [18 x i8], i8, i8, i8 }
%71 = type { %45*, i32, i32, i32, i32, i32, i32, i32 }
%72 = type { i64, %57 }
%73 = type { %74* }
%74 = type { %45*, i32, i32, i8*, %17*, %15*, i32, i32, i32, void (%45*, i8*, i32, i32, %17*, i8*)*, i8*, %75 }
%75 = type { %74*, %74*, %74*, i32 }
%76 = type { %45*, %45** }
%77 = type opaque
%78 = type { %28*, %28** }
%79 = type <{ %70, i16, i8, i32, i32, i32 }>
%80 = type { %13*, %13** }
%81 = type { %13*, %13*, %13*, i32 }
%82 = type { %13*, %13** }
%83 = type { i32, %83*, i32, i32, i32, i32, %13*, %84, %85 }
%84 = type { %83*, %83** }
%85 = type { %83*, %83** }
%86 = type { %1*, %1** }
%87 = type opaque
%88 = type { %38*, %38** }
%89 = type { %1*, %1*, %1*, i32 }
%90 = type { %1*, %1** }
%91 = type { %45*, %45** }

@windows = external dso_local global %0, align 8
@0 = private unnamed_addr constant [27 x i8] c"@%u alerts flags added %#x\00", align 1
@1 = internal global %90 { %1* null, %1** getelementptr inbounds (%90, %90* @1, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [13 x i8] c"alerts_queue\00", align 1
@3 = internal unnamed_addr global i1 false, align 4
@4 = private unnamed_addr constant [29 x i8] c"alerts check queued (by @%u)\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"monitor-bell\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"bell-action\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"alert-bell\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"Bell\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"visual-bell\00", align 1
@clients = external dso_local local_unnamed_addr global %91, align 8
@10 = private unnamed_addr constant [21 x i8] c"%s in current window\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"%s in window %d\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"monitor-activity\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"activity-action\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"alert-activity\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"Activity\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"visual-activity\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"monitor-silence\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"silence-action\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"alert-silence\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"visual-silence\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"@%u alerts timer reset %u\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"@%u alerts timer expired\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"@%u alerts check, alerts %#x\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"alerts_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @alerts_check_session(%31* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %31, %31* %0, i64 0, i32 10
  %3 = tail call %38* @winlinks_RB_MINMAX(%33* nonnull %2, i32 -1) #3
  %4 = icmp eq %38* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %38* [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %38, %38* %6, i64 0, i32 2
  %8 = load %1*, %1** %7, align 8
  %9 = tail call fastcc i32 @26(%1* %8)
  %10 = tail call %38* @winlinks_RB_NEXT(%38* nonnull %6) #3
  %11 = icmp eq %38* %10, null
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %38* @winlinks_RB_MINMAX(%33*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @26(%1* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %8 = load %87*, %87** %7, align 8
  %9 = tail call i64 @options_get_number(%87* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0)) #3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %77, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 24, i32 0
  %13 = load %38*, %38** %12, align 8
  %14 = icmp eq %38* %13, null
  br i1 %14, label %77, label %15

15:                                               ; preds = %11, %15
  %16 = phi %38* [ %23, %15 ], [ %13, %11 ]
  %17 = getelementptr inbounds %38, %38* %16, i64 0, i32 1
  %18 = load %31*, %31** %17, align 8
  %19 = getelementptr inbounds %31, %31* %18, i64 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -3
  store i32 %21, i32* %19, align 8
  %22 = getelementptr inbounds %38, %38* %16, i64 0, i32 5, i32 0
  %23 = load %38*, %38** %22, align 8
  %24 = icmp eq %38* %23, null
  br i1 %24, label %25, label %15

25:                                               ; preds = %15, %73
  %26 = phi %38* [ %75, %73 ], [ %13, %15 ]
  %27 = getelementptr inbounds %38, %38* %26, i64 0, i32 1
  %28 = load %31*, %31** %27, align 8
  %29 = getelementptr inbounds %31, %31* %28, i64 0, i32 8
  %30 = load %38*, %38** %29, align 8
  %31 = icmp eq %38* %30, %26
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = getelementptr inbounds %31, %31* %28, i64 0, i32 13
  %34 = load %87*, %87** %33, align 8
  %35 = tail call i64 @options_get_number(%87* %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #3
  %36 = trunc i64 %35 to i32
  switch i32 %36, label %73 [
    i32 1, label %66
    i32 2, label %37
    i32 3, label %42
  ]

37:                                               ; preds = %32
  %38 = load %31*, %31** %27, align 8
  %39 = getelementptr inbounds %31, %31* %38, i64 0, i32 8
  %40 = load %38*, %38** %39, align 8
  %41 = icmp eq %38* %40, %26
  br i1 %41, label %66, label %73

42:                                               ; preds = %32
  %43 = load %31*, %31** %27, align 8
  %44 = getelementptr inbounds %31, %31* %43, i64 0, i32 8
  %45 = load %38*, %38** %44, align 8
  %46 = icmp eq %38* %45, %26
  br i1 %46, label %73, label %66

47:                                               ; preds = %25
  %48 = getelementptr inbounds %38, %38* %26, i64 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, i32* %48, align 8
  tail call void @server_status_session(%31* %28) #3
  %51 = load %31*, %31** %27, align 8
  %52 = getelementptr inbounds %31, %31* %51, i64 0, i32 13
  %53 = load %87*, %87** %52, align 8
  %54 = tail call i64 @options_get_number(%87* %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #3
  %55 = trunc i64 %54 to i32
  switch i32 %55, label %73 [
    i32 1, label %66
    i32 2, label %56
    i32 3, label %61
  ]

56:                                               ; preds = %47
  %57 = load %31*, %31** %27, align 8
  %58 = getelementptr inbounds %31, %31* %57, i64 0, i32 8
  %59 = load %38*, %38** %58, align 8
  %60 = icmp eq %38* %59, %26
  br i1 %60, label %66, label %73

61:                                               ; preds = %47
  %62 = load %31*, %31** %27, align 8
  %63 = getelementptr inbounds %31, %31* %62, i64 0, i32 8
  %64 = load %38*, %38** %63, align 8
  %65 = icmp eq %38* %64, %26
  br i1 %65, label %73, label %66

66:                                               ; preds = %61, %56, %47, %42, %37, %32
  tail call void @notify_winlink(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), %38* nonnull %26) #3
  %67 = getelementptr inbounds %31, %31* %28, i64 0, i32 14
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = or i32 %68, 2
  store i32 %72, i32* %67, align 8
  tail call fastcc void @29(%38* nonnull %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0)) #3
  br label %73

73:                                               ; preds = %71, %66, %61, %56, %47, %42, %37, %32
  %74 = getelementptr inbounds %38, %38* %26, i64 0, i32 5, i32 0
  %75 = load %38*, %38** %74, align 8
  %76 = icmp eq %38* %75, null
  br i1 %76, label %77, label %25

77:                                               ; preds = %73, %1, %6, %11
  %78 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %11 ], [ 1, %73 ]
  %79 = load i32, i32* %2, align 8
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %156, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %84 = load %87*, %87** %83, align 8
  %85 = tail call i64 @options_get_number(%87* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %156, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 24, i32 0
  %89 = load %38*, %38** %88, align 8
  %90 = icmp eq %38* %89, null
  br i1 %90, label %156, label %91

91:                                               ; preds = %87, %91
  %92 = phi %38* [ %99, %91 ], [ %89, %87 ]
  %93 = getelementptr inbounds %38, %38* %92, i64 0, i32 1
  %94 = load %31*, %31** %93, align 8
  %95 = getelementptr inbounds %31, %31* %94, i64 0, i32 14
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, -3
  store i32 %97, i32* %95, align 8
  %98 = getelementptr inbounds %38, %38* %92, i64 0, i32 5, i32 0
  %99 = load %38*, %38** %98, align 8
  %100 = icmp eq %38* %99, null
  br i1 %100, label %101, label %91

101:                                              ; preds = %91, %152
  %102 = phi %38* [ %154, %152 ], [ %89, %91 ]
  %103 = getelementptr inbounds %38, %38* %102, i64 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %152

107:                                              ; preds = %101
  %108 = getelementptr inbounds %38, %38* %102, i64 0, i32 1
  %109 = load %31*, %31** %108, align 8
  %110 = getelementptr inbounds %31, %31* %109, i64 0, i32 8
  %111 = load %38*, %38** %110, align 8
  %112 = icmp eq %38* %111, %102
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = getelementptr inbounds %31, %31* %109, i64 0, i32 13
  %115 = load %87*, %87** %114, align 8
  %116 = tail call i64 @options_get_number(%87* %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0)) #3
  %117 = trunc i64 %116 to i32
  switch i32 %117, label %152 [
    i32 1, label %145
    i32 2, label %118
    i32 3, label %123
  ]

118:                                              ; preds = %113
  %119 = load %31*, %31** %108, align 8
  %120 = getelementptr inbounds %31, %31* %119, i64 0, i32 8
  %121 = load %38*, %38** %120, align 8
  %122 = icmp eq %38* %121, %102
  br i1 %122, label %145, label %152

123:                                              ; preds = %113
  %124 = load %31*, %31** %108, align 8
  %125 = getelementptr inbounds %31, %31* %124, i64 0, i32 8
  %126 = load %38*, %38** %125, align 8
  %127 = icmp eq %38* %126, %102
  br i1 %127, label %152, label %145

128:                                              ; preds = %107
  %129 = or i32 %104, 2
  store i32 %129, i32* %103, align 8
  tail call void @server_status_session(%31* %109) #3
  %130 = load %31*, %31** %108, align 8
  %131 = getelementptr inbounds %31, %31* %130, i64 0, i32 13
  %132 = load %87*, %87** %131, align 8
  %133 = tail call i64 @options_get_number(%87* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0)) #3
  %134 = trunc i64 %133 to i32
  switch i32 %134, label %152 [
    i32 1, label %145
    i32 2, label %135
    i32 3, label %140
  ]

135:                                              ; preds = %128
  %136 = load %31*, %31** %108, align 8
  %137 = getelementptr inbounds %31, %31* %136, i64 0, i32 8
  %138 = load %38*, %38** %137, align 8
  %139 = icmp eq %38* %138, %102
  br i1 %139, label %145, label %152

140:                                              ; preds = %128
  %141 = load %31*, %31** %108, align 8
  %142 = getelementptr inbounds %31, %31* %141, i64 0, i32 8
  %143 = load %38*, %38** %142, align 8
  %144 = icmp eq %38* %143, %102
  br i1 %144, label %152, label %145

145:                                              ; preds = %140, %135, %128, %123, %118, %113
  tail call void @notify_winlink(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), %38* nonnull %102) #3
  %146 = getelementptr inbounds %31, %31* %109, i64 0, i32 14
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = or i32 %147, 2
  store i32 %151, i32* %146, align 8
  tail call fastcc void @29(%38* nonnull %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0)) #3
  br label %152

152:                                              ; preds = %150, %145, %140, %135, %128, %123, %118, %113, %101
  %153 = getelementptr inbounds %38, %38* %102, i64 0, i32 5, i32 0
  %154 = load %38*, %38** %153, align 8
  %155 = icmp eq %38* %154, null
  br i1 %155, label %156, label %101

156:                                              ; preds = %152, %77, %82, %87
  %157 = phi i32 [ 0, %77 ], [ 0, %82 ], [ 2, %87 ], [ 2, %152 ]
  %158 = or i32 %157, %78
  %159 = load i32, i32* %2, align 8
  %160 = and i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %236, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %164 = load %87*, %87** %163, align 8
  %165 = tail call i64 @options_get_number(%87* %164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %236, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %1, %1* %0, i64 0, i32 24, i32 0
  %169 = load %38*, %38** %168, align 8
  %170 = icmp eq %38* %169, null
  br i1 %170, label %236, label %171

171:                                              ; preds = %167, %171
  %172 = phi %38* [ %179, %171 ], [ %169, %167 ]
  %173 = getelementptr inbounds %38, %38* %172, i64 0, i32 1
  %174 = load %31*, %31** %173, align 8
  %175 = getelementptr inbounds %31, %31* %174, i64 0, i32 14
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, -3
  store i32 %177, i32* %175, align 8
  %178 = getelementptr inbounds %38, %38* %172, i64 0, i32 5, i32 0
  %179 = load %38*, %38** %178, align 8
  %180 = icmp eq %38* %179, null
  br i1 %180, label %181, label %171

181:                                              ; preds = %171, %232
  %182 = phi %38* [ %234, %232 ], [ %169, %171 ]
  %183 = getelementptr inbounds %38, %38* %182, i64 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %181
  %188 = getelementptr inbounds %38, %38* %182, i64 0, i32 1
  %189 = load %31*, %31** %188, align 8
  %190 = getelementptr inbounds %31, %31* %189, i64 0, i32 8
  %191 = load %38*, %38** %190, align 8
  %192 = icmp eq %38* %191, %182
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = getelementptr inbounds %31, %31* %189, i64 0, i32 13
  %195 = load %87*, %87** %194, align 8
  %196 = tail call i64 @options_get_number(%87* %195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0)) #3
  %197 = trunc i64 %196 to i32
  switch i32 %197, label %232 [
    i32 1, label %225
    i32 2, label %198
    i32 3, label %203
  ]

198:                                              ; preds = %193
  %199 = load %31*, %31** %188, align 8
  %200 = getelementptr inbounds %31, %31* %199, i64 0, i32 8
  %201 = load %38*, %38** %200, align 8
  %202 = icmp eq %38* %201, %182
  br i1 %202, label %225, label %232

203:                                              ; preds = %193
  %204 = load %31*, %31** %188, align 8
  %205 = getelementptr inbounds %31, %31* %204, i64 0, i32 8
  %206 = load %38*, %38** %205, align 8
  %207 = icmp eq %38* %206, %182
  br i1 %207, label %232, label %225

208:                                              ; preds = %187
  %209 = or i32 %184, 4
  store i32 %209, i32* %183, align 8
  tail call void @server_status_session(%31* %189) #3
  %210 = load %31*, %31** %188, align 8
  %211 = getelementptr inbounds %31, %31* %210, i64 0, i32 13
  %212 = load %87*, %87** %211, align 8
  %213 = tail call i64 @options_get_number(%87* %212, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0)) #3
  %214 = trunc i64 %213 to i32
  switch i32 %214, label %232 [
    i32 1, label %225
    i32 2, label %215
    i32 3, label %220
  ]

215:                                              ; preds = %208
  %216 = load %31*, %31** %188, align 8
  %217 = getelementptr inbounds %31, %31* %216, i64 0, i32 8
  %218 = load %38*, %38** %217, align 8
  %219 = icmp eq %38* %218, %182
  br i1 %219, label %225, label %232

220:                                              ; preds = %208
  %221 = load %31*, %31** %188, align 8
  %222 = getelementptr inbounds %31, %31* %221, i64 0, i32 8
  %223 = load %38*, %38** %222, align 8
  %224 = icmp eq %38* %223, %182
  br i1 %224, label %232, label %225

225:                                              ; preds = %220, %215, %208, %203, %198, %193
  tail call void @notify_winlink(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), %38* nonnull %182) #3
  %226 = getelementptr inbounds %31, %31* %189, i64 0, i32 14
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = or i32 %227, 2
  store i32 %231, i32* %226, align 8
  tail call fastcc void @29(%38* nonnull %182, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0)) #3
  br label %232

232:                                              ; preds = %230, %225, %220, %215, %208, %203, %198, %193, %181
  %233 = getelementptr inbounds %38, %38* %182, i64 0, i32 5, i32 0
  %234 = load %38*, %38** %233, align 8
  %235 = icmp eq %38* %234, null
  br i1 %235, label %236, label %181

236:                                              ; preds = %232, %156, %162, %167
  %237 = phi i32 [ 0, %156 ], [ 0, %162 ], [ 4, %167 ], [ 4, %232 ]
  %238 = or i32 %158, %237
  ret i32 %238
}

declare dso_local %38* @winlinks_RB_NEXT(%38*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @alerts_reset_all() local_unnamed_addr #0 {
  %1 = tail call %1* @windows_RB_MINMAX(%0* nonnull @windows, i32 -1) #3
  %2 = icmp eq %1* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %3
  %4 = phi %1* [ %5, %3 ], [ %1, %0 ]
  tail call fastcc void @27(%1* nonnull %4)
  %5 = tail call %1* @windows_RB_NEXT(%1* nonnull %4) #3
  %6 = icmp eq %1* %5, null
  br i1 %6, label %7, label %3

7:                                                ; preds = %3, %0
  ret void
}

declare dso_local %1* @windows_RB_MINMAX(%0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @27(%1* %0) unnamed_addr #0 {
  %2 = alloca %12, align 8
  %3 = bitcast %12* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %5 = tail call i32 @event_initialized(%2* nonnull %4) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = bitcast %1* %0 to i8*
  tail call void @event_set(%2* nonnull %4, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @30, i8* %8) #3
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, -5
  store i32 %12, i32* %10, align 8
  %13 = tail call i32 @event_del(%2* nonnull %4) #3
  %14 = getelementptr inbounds %12, %12* %2, i64 0, i32 0
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %16 = getelementptr inbounds %12, %12* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = load %87*, %87** %15, align 8
  %18 = tail call i64 @options_get_number(%87* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #3
  store i64 %18, i64* %14, align 8
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = trunc i64 %18 to i32
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i64 0, i64 0), i32 %20, i32 %21) #3
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = call i32 @event_add(%2* nonnull %4, %12* nonnull %2) #3
  br label %25

25:                                               ; preds = %9, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret void
}

declare dso_local %1* @windows_RB_NEXT(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @alerts_queue(%1* %0, i32 %1) local_unnamed_addr #0 {
  tail call fastcc void @27(%1* %0)
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = or i32 %4, %1
  store i32 %8, i32* %3, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i32 %10, i32 %1) #3
  br label %11

11:                                               ; preds = %2, %7
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %16 = load %87*, %87** %15, align 8
  %17 = tail call i64 @options_get_number(%87* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0)) #3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14, %11
  %20 = and i32 %1, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %24 = load %87*, %87** %23, align 8
  %25 = tail call i64 @options_get_number(%87* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0)) #3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %19
  %28 = and i32 %1, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %32 = load %87*, %87** %31, align 8
  %33 = tail call i64 @options_get_number(%87* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %14, %22, %30
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 20
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  store i32 1, i32* %36, align 4
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 21, i32 0
  store %1* null, %1** %40, align 8
  %41 = load i64, i64* bitcast (%1*** getelementptr inbounds (%90, %90* @1, i64 0, i32 1) to i64*), align 8
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 21, i32 1
  %43 = bitcast %1*** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = inttoptr i64 %41 to %1**
  store %1* %0, %1** %44, align 8
  store %1** %40, %1*** getelementptr inbounds (%90, %90* @1, i64 0, i32 1), align 8
  tail call void @window_add_ref(%1* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #3
  br label %45

45:                                               ; preds = %35, %39
  %46 = load i1, i1* @3, align 4
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %49) #3
  %50 = tail call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* nonnull @28, i8* null, %12* null) #3
  store i1 true, i1* @3, align 4
  br label %51

51:                                               ; preds = %30, %27, %45, %47
  ret void
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local void @window_add_ref(%1*, i8*) local_unnamed_addr #2

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %12*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @28(i32 %0, i16 signext %1, i8* nocapture readnone %2) #0 {
  %4 = load %1*, %1** getelementptr inbounds (%90, %90* @1, i64 0, i32 0), align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3, %27
  %7 = phi %1* [ %9, %27 ], [ %4, %3 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 21, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = tail call fastcc i32 @26(%1* nonnull %7)
  %11 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0), i32 %12, i32 %10) #3
  %13 = getelementptr inbounds %1, %1* %7, i64 0, i32 20
  store i32 0, i32* %13, align 4
  %14 = load %1*, %1** %8, align 8
  %15 = icmp eq %1* %14, null
  %16 = getelementptr inbounds %1, %1* %7, i64 0, i32 21, i32 1
  %17 = bitcast %1*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = ptrtoint %1* %14 to i64
  br i1 %15, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %1, %1* %14, i64 0, i32 21, i32 1
  %22 = bitcast %1*** %21 to i64*
  store i64 %18, i64* %22, align 8
  %23 = bitcast %1*** %16 to i64**
  %24 = load i64*, i64** %23, align 8
  br label %27

25:                                               ; preds = %6
  %26 = inttoptr i64 %18 to i64*
  store i64 %18, i64* bitcast (%1*** getelementptr inbounds (%90, %90* @1, i64 0, i32 1) to i64*), align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64* [ %26, %25 ], [ %24, %20 ]
  store i64 %19, i64* %28, align 8
  %29 = getelementptr inbounds %1, %1* %7, i64 0, i32 19
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -8
  store i32 %31, i32* %29, align 8
  tail call void @window_remove_ref(%1* nonnull %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #3
  %32 = icmp eq %1* %9, null
  br i1 %32, label %33, label %6

33:                                               ; preds = %27, %3
  store i1 false, i1* @3, align 4
  ret void
}

declare dso_local i64 @options_get_number(%87*, i8*) local_unnamed_addr #2

declare dso_local void @server_status_session(%31*) local_unnamed_addr #2

declare dso_local void @notify_winlink(i8*, %38*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @29(%38* readonly %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %5 = load %31*, %31** %4, align 8
  %6 = getelementptr inbounds %31, %31* %5, i64 0, i32 13
  %7 = load %87*, %87** %6, align 8
  %8 = tail call i64 @options_get_number(%87* %7, i8* %2) #3
  %9 = trunc i64 %8 to i32
  %10 = load %45*, %45** getelementptr inbounds (%91, %91* @clients, i64 0, i32 0), align 8
  %11 = icmp eq %45* %10, null
  br i1 %11, label %70, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %9, 0
  %14 = or i32 %9, 2
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  br i1 %15, label %17, label %42

17:                                               ; preds = %12, %38
  %18 = phi %45* [ %40, %38 ], [ %10, %12 ]
  %19 = getelementptr inbounds %45, %45* %18, i64 0, i32 43
  %20 = load %31*, %31** %19, align 8
  %21 = load %31*, %31** %4, align 8
  %22 = icmp eq %31* %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds %45, %45* %18, i64 0, i32 27
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 8192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds %45, %45* %18, i64 0, i32 18
  tail call void @tty_putcode(%52* nonnull %29, i32 3) #3
  br i1 %13, label %38, label %30

30:                                               ; preds = %28
  %31 = load %31*, %31** %19, align 8
  %32 = getelementptr inbounds %31, %31* %31, i64 0, i32 8
  %33 = load %38*, %38** %32, align 8
  %34 = icmp eq %38* %33, %0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %16, align 8
  tail call void (%45*, i32, i8*, ...) @status_message_set(%45* nonnull %18, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* %1, i32 %36) #3
  br label %38

37:                                               ; preds = %30
  tail call void (%45*, i32, i8*, ...) @status_message_set(%45* nonnull %18, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i8* %1) #3
  br label %38

38:                                               ; preds = %37, %35, %28, %23, %17
  %39 = getelementptr inbounds %45, %45* %18, i64 0, i32 57, i32 0
  %40 = load %45*, %45** %39, align 8
  %41 = icmp eq %45* %40, null
  br i1 %41, label %70, label %17

42:                                               ; preds = %12
  br i1 %13, label %43, label %48

43:                                               ; preds = %42, %43
  %44 = phi %45* [ %46, %43 ], [ %10, %42 ]
  %45 = getelementptr inbounds %45, %45* %44, i64 0, i32 57, i32 0
  %46 = load %45*, %45** %45, align 8
  %47 = icmp eq %45* %46, null
  br i1 %47, label %70, label %43

48:                                               ; preds = %42, %66
  %49 = phi %45* [ %68, %66 ], [ %10, %42 ]
  %50 = getelementptr inbounds %45, %45* %49, i64 0, i32 43
  %51 = load %31*, %31** %50, align 8
  %52 = load %31*, %31** %4, align 8
  %53 = icmp eq %31* %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds %45, %45* %49, i64 0, i32 27
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 8192
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds %31, %31* %51, i64 0, i32 8
  %61 = load %38*, %38** %60, align 8
  %62 = icmp eq %38* %61, %0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (%45*, i32, i8*, ...) @status_message_set(%45* nonnull %49, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i8* %1) #3
  br label %66

64:                                               ; preds = %59
  %65 = load i32, i32* %16, align 8
  tail call void (%45*, i32, i8*, ...) @status_message_set(%45* nonnull %49, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* %1, i32 %65) #3
  br label %66

66:                                               ; preds = %54, %48, %63, %64
  %67 = getelementptr inbounds %45, %45* %49, i64 0, i32 57, i32 0
  %68 = load %45*, %45** %67, align 8
  %69 = icmp eq %45* %68, null
  br i1 %69, label %70, label %48

70:                                               ; preds = %66, %43, %38, %3
  ret void
}

declare dso_local void @tty_putcode(%52*, i32) local_unnamed_addr #2

declare dso_local void @status_message_set(%45*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @event_initialized(%2*) local_unnamed_addr #2

declare dso_local void @event_set(%2*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @30(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %1*
  %5 = bitcast i8* %2 to i32*
  %6 = load i32, i32* %5, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i32 %6) #3
  tail call void @alerts_queue(%1* %4, i32 4)
  ret void
}

declare dso_local i32 @event_del(%2*) local_unnamed_addr #2

declare dso_local i32 @event_add(%2*, %12*) local_unnamed_addr #2

declare dso_local void @window_remove_ref(%1*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
