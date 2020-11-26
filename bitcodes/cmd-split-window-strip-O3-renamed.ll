; ModuleID = 'cmd-split-window-strip-O3-renamed.bc'
source_filename = "cmd-split-window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %4*, %6*, %24*, %33*, %78*, %91*, i8*, i8**, i32, %94*, i32, i8*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %24*, %18, %19, i32, i32, %20*, i32, i32, %21*, %94*, i32, %22, %23 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { %24*, %24** }
%19 = type { %24* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type { %6*, %6** }
%23 = type { %6*, %6*, %6*, i32 }
%24 = type { i32, %6*, %25*, i32, %30, %31, %32 }
%25 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %78*, %78*, %26, i32, %91*, %91*, i8*, i32, i32, i32, i32, i32, i32, %27, %20*, i32, %28, %29 }
%26 = type { %78*, %78** }
%27 = type { %25*, %25** }
%28 = type { %24*, %24** }
%29 = type { %25*, %25*, %25*, i32 }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %24*, %24** }
%32 = type { %24*, %24** }
%33 = type { i8*, %34*, %35*, %36, i32, i32, %8, i32, %7, %7, %94*, %39*, i8*, i8*, i8*, i32, i8*, i8*, %40, i64, i64, i64, %8, %8, i32, %48, %49, i64, %62*, i64, i32, i8*, %8, i8*, %43*, i64, i32 (%33*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %43*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%33*, i32, i32)*, %50* (%33*, i32*, i32*)*, void (%33*, %69*)*, i32 (%33*, %70*)*, void (%33*)*, i8*, %8, %71, %77 }
%34 = type opaque
%35 = type opaque
%36 = type { %37* }
%37 = type { i32, %78*, %38 }
%38 = type { %37*, %37*, %37*, i32 }
%39 = type opaque
%40 = type { %33*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %42, %42, i32, %44*, i32, i32, i32, i32, void (%33*, %48*)*, void (%33*, %48*)*, %8, %47* }
%41 = type opaque
%42 = type <{ %43, i16, i8, i32, i32, i32 }>
%43 = type { [18 x i8], i8, i8, i8 }
%44 = type { i8*, %40*, i32, [256 x [2 x i8]], %45*, i32, %46 }
%45 = type opaque
%46 = type { %44*, %44** }
%47 = type { i8, i64, %47*, %47*, %47* }
%48 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%49 = type { %8, %50, %50*, i32, %42, [5 x %58] }
%50 = type { i8*, i8*, %51*, %52*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %52*, %42, i32, i8*, %56*, %57* }
%51 = type opaque
%52 = type { i32, i32, i32, i32, i32, i32, %53* }
%53 = type <{ i32, i32, %54*, i32, %42*, i32 }>
%54 = type <{ i8, %55 }>
%55 = type { i32 }
%56 = type opaque
%57 = type opaque
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { %33*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %48 }
%71 = type { %72* }
%72 = type { %33*, i32, i32, i8*, %41*, %73*, i32, i32, i32, void (%33*, i8*, i32, i32, %41*, i8*)*, i8*, %76 }
%73 = type { %14*, %74*, %8, %8, %41*, %41*, %75, %75, void (%73*, i8*)*, void (%73*, i8*)*, void (%73*, i16, i8*)*, i8*, %7, %7, i16 }
%74 = type opaque
%75 = type { i64, i64 }
%76 = type { %72*, %72*, %72*, i32 }
%77 = type { %33*, %33** }
%78 = type { i32, i32, %25*, %20*, %91*, %91*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %73*, %8, %79*, %42, %42, i32*, i32, %73*, i64, %50*, %50, %50, i64, %80, i8*, i32, i64, i64, i32, %42, %89, %90 }
%79 = type opaque
%80 = type { %81*, %81** }
%81 = type { %78*, %78*, %82*, i8*, %50*, i32, %88 }
%82 = type { i8*, i8*, %50* (%81*, %83*, %84*)*, void (%81*)*, void (%81*, i32, i32)*, void (%81*, %33*, %6*, %24*, i64, %48*)*, i8* (%81*)*, void (%81*, %33*, %6*, %24*, %84*, %48*)*, void (%81*, %87*)* }
%83 = type { i32, %83*, %6*, %24*, %25*, %78*, i32 }
%84 = type { %85, i32, i8** }
%85 = type { %86* }
%86 = type opaque
%87 = type opaque
%88 = type { %81*, %81** }
%89 = type { %78*, %78** }
%90 = type { %78*, %78*, %78*, i32 }
%91 = type { i32, %91*, i32, i32, i32, i32, %78*, %92, %93 }
%92 = type { %91*, %91** }
%93 = type { %91*, %91** }
%94 = type opaque
%95 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"split-window\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"splitw\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"bc:de:fF:hIl:p:Pt:v\00", align 1
@3 = private unnamed_addr constant [99 x i8] c"[-bdefhIPv] [-c start-directory] [-e environment] [-F format] [-l size] [-t target-pane] [command]\00", align 1
@cmd_split_window_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"percentage %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"lines %s\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"create pane failed: -p %s\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"no space for new pane\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"create pane failed: %s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"#{session_name}:#{window_index}.#{pane_index}\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"after-split-window\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca %5, align 8
  %4 = alloca %83, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %95*, align 8
  %8 = tail call %84* @cmd_get_args(%3* %0) #6
  %9 = tail call %83* @cmdq_get_current(%4* %1) #6
  %10 = tail call %83* @cmdq_get_target(%4* %1) #6
  %11 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  %12 = tail call %33* @cmdq_get_target_client(%4* %1) #6
  %13 = getelementptr inbounds %83, %83* %10, i64 0, i32 2
  %14 = load %6*, %6** %13, align 8
  %15 = getelementptr inbounds %83, %83* %10, i64 0, i32 3
  %16 = load %24*, %24** %15, align 8
  %17 = getelementptr inbounds %83, %83* %10, i64 0, i32 5
  %18 = load %78*, %78** %17, align 8
  %19 = bitcast %83* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #6
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = bitcast %95** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  %23 = tail call i32 @args_has(%84* %8, i8 zeroext 104) #6
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i8* @args_get(%84* %8, i8 zeroext 108) #6
  %27 = icmp eq i8* %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %2
  %29 = tail call i64 @strlen(i8* nonnull %26) #7
  %30 = add i64 %29, -1
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 37
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = tail call i8* @xstrdup(i8* nonnull %26) #6
  %36 = getelementptr inbounds i8, i8* %35, i64 %30
  store i8 0, i8* %36, align 1
  %37 = call i64 @strtonum(i8* %35, i64 0, i64 2147483647, i8** nonnull %5) #6
  %38 = trunc i64 %37 to i32
  call void @free(i8* %35) #6
  %39 = load i8*, i8** %5, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* nonnull %39) #6
  br label %185

42:                                               ; preds = %34
  br i1 %24, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds %78, %78* %18, i64 0, i32 7
  %45 = load i32, i32* %44, align 4
  %46 = mul i32 %45, %38
  %47 = udiv i32 %46, 100
  br label %81

48:                                               ; preds = %42
  %49 = getelementptr inbounds %78, %78* %18, i64 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = mul i32 %50, %38
  %52 = udiv i32 %51, 100
  br label %81

53:                                               ; preds = %28
  %54 = call i64 @args_strtonum(%84* %8, i8 zeroext 108, i64 0, i64 2147483647, i8** nonnull %6) #6
  %55 = trunc i64 %54 to i32
  %56 = load i8*, i8** %6, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %81, label %58

58:                                               ; preds = %53
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8* nonnull %56) #6
  %59 = load i8*, i8** %6, align 8
  call void @free(i8* %59) #6
  br label %185

60:                                               ; preds = %2
  %61 = tail call i32 @args_has(%84* %8, i8 zeroext 112) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = call i64 @args_strtonum(%84* %8, i8 zeroext 112, i64 0, i64 2147483647, i8** nonnull %6) #6
  %65 = trunc i64 %64 to i32
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* nonnull %66) #6
  %69 = load i8*, i8** %6, align 8
  call void @free(i8* %69) #6
  br label %185

70:                                               ; preds = %63
  br i1 %24, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds %78, %78* %18, i64 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = mul i32 %73, %65
  %75 = udiv i32 %74, 100
  br label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds %78, %78* %18, i64 0, i32 6
  %78 = load i32, i32* %77, align 8
  %79 = mul i32 %78, %65
  %80 = udiv i32 %79, 100
  br label %81

81:                                               ; preds = %60, %53, %76, %71, %48, %43
  %82 = phi i32 [ %47, %43 ], [ %52, %48 ], [ %55, %53 ], [ %75, %71 ], [ %80, %76 ], [ -1, %60 ]
  %83 = getelementptr inbounds %78, %78* %18, i64 0, i32 2
  %84 = load %25*, %25** %83, align 8
  call void @server_unzoom_window(%25* %84) #6
  %85 = call i32 @args_has(%84* %8, i8 zeroext 73) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %84, %84* %8, i64 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i1 [ false, %81 ], [ %90, %87 ]
  %93 = call i32 @args_has(%84* %8, i8 zeroext 98) #6
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 0, i32 8
  %96 = call i32 @args_has(%84* %8, i8 zeroext 102) #6
  %97 = icmp eq i32 %96, 0
  %98 = or i32 %95, 32
  %99 = select i1 %97, i32 %95, i32 %98
  br i1 %92, label %110, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds %84, %84* %8, i64 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %84, %84* %8, i64 0, i32 2
  %106 = load i8**, i8*** %105, align 8
  %107 = load i8*, i8** %106, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104, %91
  %111 = or i32 %99, 64
  br label %112

112:                                              ; preds = %110, %104, %100
  %113 = phi i32 [ %111, %110 ], [ %99, %104 ], [ %99, %100 ]
  %114 = call %91* @layout_split_pane(%78* nonnull %18, i32 %25, i32 %82, i32 %113) #6
  %115 = icmp eq %91* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0)) #6
  br label %185

117:                                              ; preds = %112
  %118 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %119 = bitcast %33** %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 80, i1 false)
  %120 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  store %4* %1, %4** %120, align 8
  %121 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  store %6* %14, %6** %121, align 8
  %122 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  store %24* %16, %24** %122, align 8
  %123 = getelementptr inbounds %5, %5* %3, i64 0, i32 4
  store %78* %18, %78** %123, align 8
  %124 = getelementptr inbounds %5, %5* %3, i64 0, i32 5
  store %91* %114, %91** %124, align 8
  %125 = getelementptr inbounds %5, %5* %3, i64 0, i32 6
  store i8* null, i8** %125, align 8
  %126 = getelementptr inbounds %84, %84* %8, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %5, %5* %3, i64 0, i32 8
  store i32 %127, i32* %128, align 8
  %129 = getelementptr inbounds %84, %84* %8, i64 0, i32 2
  %130 = bitcast i8*** %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %5, %5* %3, i64 0, i32 7
  %133 = bitcast i8*** %132 to i64*
  store i64 %131, i64* %133, align 8
  %134 = call %94* @environ_create() #6
  %135 = getelementptr inbounds %5, %5* %3, i64 0, i32 9
  store %94* %134, %94** %135, align 8
  %136 = call i8* @args_first_value(%84* %8, i8 zeroext 101, %95** nonnull %7) #6
  %137 = icmp eq i8* %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %117
  call void @environ_put(%94* %134, i8* nonnull %136, i32 0) #6
  %139 = call i8* @args_next_value(%95** nonnull %7) #6
  %140 = icmp eq i8* %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138, %141
  %142 = phi i8* [ %144, %141 ], [ %139, %138 ]
  %143 = load %94*, %94** %135, align 8
  call void @environ_put(%94* %143, i8* nonnull %142, i32 0) #6
  %144 = call i8* @args_next_value(%95** nonnull %7) #6
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %141

146:                                              ; preds = %141, %138, %117
  %147 = getelementptr inbounds %5, %5* %3, i64 0, i32 10
  store i32 -1, i32* %147, align 8
  %148 = call i8* @args_get(%84* %8, i8 zeroext 99) #6
  %149 = getelementptr inbounds %5, %5* %3, i64 0, i32 11
  store i8* %148, i8** %149, align 8
  %150 = getelementptr inbounds %5, %5* %3, i64 0, i32 12
  store i32 %113, i32* %150, align 8
  %151 = call i32 @args_has(%84* %8, i8 zeroext 100) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  %154 = or i32 %113, 2
  store i32 %154, i32* %150, align 8
  br label %155

155:                                              ; preds = %146, %153
  %156 = call %78* @spawn_pane(%5* nonnull %3, i8** nonnull %6) #6
  %157 = icmp eq %78* %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i8*, i8** %6, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i8* %159) #6
  %160 = load i8*, i8** %6, align 8
  call void @free(i8* %160) #6
  br label %185

161:                                              ; preds = %155
  br i1 %92, label %162, label %169

162:                                              ; preds = %161
  %163 = call i32 @window_pane_start_input(%78* nonnull %156, %4* %1, i8** nonnull %6) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  call void @server_client_remove_pane(%78* nonnull %156) #6
  call void @layout_close_pane(%78* nonnull %156) #6
  %166 = load %25*, %25** %83, align 8
  call void @window_remove_pane(%25* %166, %78* nonnull %156) #6
  %167 = load i8*, i8** %6, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %167) #6
  %168 = load i8*, i8** %6, align 8
  call void @free(i8* %168) #6
  br label %185

169:                                              ; preds = %162, %161
  %170 = call i32 @args_has(%84* %8, i8 zeroext 100) #6
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @cmd_find_from_winlink_pane(%83* %9, %24* %16, %78* nonnull %156, i32 0) #6
  br label %173

173:                                              ; preds = %169, %172
  %174 = load %25*, %25** %83, align 8
  call void @server_redraw_window(%25* %174) #6
  call void @server_status_session(%6* %14) #6
  %175 = call i32 @args_has(%84* %8, i8 zeroext 80) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = call i8* @args_get(%84* %8, i8 zeroext 70) #6
  %179 = icmp eq i8* %178, null
  %180 = select i1 %179, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i64 0, i64 0), i8* %178
  %181 = call i8* @format_single(%4* %1, i8* %180, %33* %12, %6* %14, %24* %16, %78* nonnull %156) #6
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %181) #6
  call void @free(i8* %181) #6
  br label %182

182:                                              ; preds = %173, %177
  call void @cmd_find_from_winlink_pane(%83* nonnull %4, %24* %16, %78* nonnull %156, i32 0) #6
  call void (%6*, %4*, %83*, i8*, ...) @cmdq_insert_hook(%6* %14, %4* %1, %83* nonnull %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0)) #6
  %183 = load %94*, %94** %135, align 8
  call void @environ_free(%94* %183) #6
  %184 = zext i1 %92 to i32
  br label %185

185:                                              ; preds = %182, %165, %158, %116, %68, %58, %41
  %186 = phi i32 [ -1, %41 ], [ -1, %116 ], [ -1, %158 ], [ -1, %165 ], [ -1, %58 ], [ -1, %68 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  ret i32 %186
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %84* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %83* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local %83* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %33* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%84*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @args_get(%84*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @args_strtonum(%84*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @server_unzoom_window(%25*) local_unnamed_addr #2

declare dso_local %91* @layout_split_pane(%78*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local %94* @environ_create() local_unnamed_addr #2

declare dso_local i8* @args_first_value(%84*, i8 zeroext, %95**) local_unnamed_addr #2

declare dso_local void @environ_put(%94*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @args_next_value(%95**) local_unnamed_addr #2

declare dso_local %78* @spawn_pane(%5*, i8**) local_unnamed_addr #2

declare dso_local i32 @window_pane_start_input(%78*, %4*, i8**) local_unnamed_addr #2

declare dso_local void @server_client_remove_pane(%78*) local_unnamed_addr #2

declare dso_local void @layout_close_pane(%78*) local_unnamed_addr #2

declare dso_local void @window_remove_pane(%25*, %78*) local_unnamed_addr #2

declare dso_local void @cmd_find_from_winlink_pane(%83*, %24*, %78*, i32) local_unnamed_addr #2

declare dso_local void @server_redraw_window(%25*) local_unnamed_addr #2

declare dso_local void @server_status_session(%6*) local_unnamed_addr #2

declare dso_local i8* @format_single(%4*, i8*, %33*, %6*, %24*, %78*) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @cmdq_insert_hook(%6*, %4*, %83*, i8*, ...) local_unnamed_addr #2

declare dso_local void @environ_free(%94*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
