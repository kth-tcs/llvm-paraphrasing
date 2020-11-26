; ModuleID = 'cmd-refresh-client-strip-O2-renamed.bc'
source_filename = "cmd-refresh-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }

@0 = private unnamed_addr constant [15 x i8] c"refresh-client\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"cC:Df:F:lLRSt:U\00", align 1
@3 = private unnamed_addr constant [63 x i8] c"[-cDlLRSU] [-C XxY] [-f flags] [-t target-client] [adjustment]\00", align 1
@cmd_refresh_client_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"not a control client\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"bad size argument\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"size too small or too big\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call %5* @cmd_get_args(%3* %0) #4
  %7 = tail call %8* @cmdq_get_target_client(%4* %1) #4
  %8 = getelementptr inbounds %8, %8* %7, i64 0, i32 18
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = tail call i32 @args_has(%5* %6, i8 zeroext 99) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = tail call i32 @args_has(%5* %6, i8 zeroext 76) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i32 @args_has(%5* %6, i8 zeroext 82) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call i32 @args_has(%5* %6, i8 zeroext 85) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 @args_has(%5* %6, i8 zeroext 68) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %113, label %26

26:                                               ; preds = %23, %20, %17, %14, %2
  %27 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %32 = load i8**, i8*** %31, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strtonum(i8* %33, i64 1, i64 2147483647, i8** nonnull %3) #4
  %35 = trunc i64 %34 to i32
  %36 = load i8*, i8** %3, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* nonnull %36) #4
  br label %167

39:                                               ; preds = %26, %30
  %40 = phi i32 [ %35, %30 ], [ 1, %26 ]
  %41 = call i32 @args_has(%5* nonnull %6, i8 zeroext 99) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %8, %8* %7, i64 0, i32 46
  store i8* null, i8** %44, align 8
  br label %112

45:                                               ; preds = %39
  %46 = getelementptr inbounds %8, %8* %7, i64 0, i32 43
  %47 = load %74*, %74** %46, align 8
  %48 = getelementptr inbounds %74, %74* %47, i64 0, i32 8
  %49 = load %18*, %18** %48, align 8
  %50 = getelementptr inbounds %18, %18* %49, i64 0, i32 2
  %51 = load %14*, %14** %50, align 8
  %52 = getelementptr inbounds %8, %8* %7, i64 0, i32 46
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast %14* %51 to i8*
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %45
  %57 = bitcast i8** %52 to %14**
  store %14* %51, %14** %57, align 8
  %58 = getelementptr inbounds %8, %8* %7, i64 0, i32 18, i32 11
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %8, %8* %7, i64 0, i32 47
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds %8, %8* %7, i64 0, i32 18, i32 12
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %8, %8* %7, i64 0, i32 48
  store i32 %62, i32* %63, align 4
  br label %64

64:                                               ; preds = %45, %56
  %65 = call i32 @args_has(%5* nonnull %6, i8 zeroext 76) #4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %8, %8* %7, i64 0, i32 47
  %69 = load i32, i32* %68, align 8
  %70 = icmp ugt i32 %69, %40
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = sub i32 %69, %40
  store i32 %72, i32* %68, align 8
  br label %112

73:                                               ; preds = %67
  store i32 0, i32* %68, align 8
  br label %112

74:                                               ; preds = %64
  %75 = call i32 @args_has(%5* nonnull %6, i8 zeroext 82) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %8, %8* %7, i64 0, i32 47
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, %40
  store i32 %80, i32* %78, align 8
  %81 = getelementptr inbounds %14, %14* %51, i64 0, i32 15
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %8, %8* %7, i64 0, i32 18, i32 13
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, %84
  %86 = icmp ugt i32 %80, %85
  %87 = select i1 %86, i32 %85, i32 %80
  store i32 %87, i32* %78, align 8
  br label %112

88:                                               ; preds = %74
  %89 = call i32 @args_has(%5* nonnull %6, i8 zeroext 85) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %8, %8* %7, i64 0, i32 48
  %93 = load i32, i32* %92, align 4
  %94 = icmp ugt i32 %93, %40
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = sub i32 %93, %40
  store i32 %96, i32* %92, align 4
  br label %112

97:                                               ; preds = %91
  store i32 0, i32* %92, align 4
  br label %112

98:                                               ; preds = %88
  %99 = call i32 @args_has(%5* nonnull %6, i8 zeroext 68) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %8, %8* %7, i64 0, i32 48
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %40
  store i32 %104, i32* %102, align 4
  %105 = getelementptr inbounds %14, %14* %51, i64 0, i32 16
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %8, %8* %7, i64 0, i32 18, i32 14
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %106, %108
  %110 = icmp ugt i32 %104, %109
  %111 = select i1 %110, i32 %109, i32 %104
  store i32 %111, i32* %102, align 4
  br label %112

112:                                              ; preds = %101, %77, %98, %73, %71, %97, %95, %43
  call void @tty_update_client_offset(%8* nonnull %7) #4
  call void @server_redraw_client(%8* nonnull %7) #4
  br label %167

113:                                              ; preds = %23
  %114 = tail call i32 @args_has(%5* %6, i8 zeroext 108) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @tty_putcode_ptr2(%55* nonnull %8, i32 188, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)) #4
  br label %167

117:                                              ; preds = %113
  %118 = tail call i32 @args_has(%5* %6, i8 zeroext 70) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call i8* @args_get(%5* %6, i8 zeroext 70) #4
  tail call void @server_client_set_flags(%8* %7, i8* %121) #4
  br label %122

122:                                              ; preds = %117, %120
  %123 = tail call i32 @args_has(%5* %6, i8 zeroext 102) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call i8* @args_get(%5* %6, i8 zeroext 102) #4
  tail call void @server_client_set_flags(%8* %7, i8* %126) #4
  br label %127

127:                                              ; preds = %122, %125
  %128 = tail call i32 @args_has(%5* %6, i8 zeroext 67) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %159, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @args_has(%5* %6, i8 zeroext 67) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %8, %8* %7, i64 0, i32 27
  %135 = load i64, i64* %134, align 8
  %136 = and i64 %135, 8192
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #4
  br label %167

139:                                              ; preds = %133
  %140 = tail call i8* @args_get(%5* %6, i8 zeroext 67) #4
  %141 = call i32 (i8*, i8*, ...) @sscanf(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, i8*, ...) @sscanf(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #4
  br label %167

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1
  %150 = icmp ugt i32 %149, 9999
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -1
  %153 = icmp ugt i32 %152, 9999
  %154 = or i1 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0)) #4
  br label %167

156:                                              ; preds = %147
  call void @tty_set_size(%55* nonnull %8, i32 %148, i32 %151, i32 0, i32 0) #4
  %157 = load i64, i64* %134, align 8
  %158 = or i64 %157, 4194304
  store i64 %158, i64* %134, align 8
  call void @recalculate_sizes() #4
  br label %167

159:                                              ; preds = %127
  %160 = tail call i32 @args_has(%5* %6, i8 zeroext 83) #4
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds %8, %8* %7, i64 0, i32 27
  %163 = load i64, i64* %162, align 8
  %164 = or i64 %163, 524288
  store i64 %164, i64* %162, align 8
  br i1 %161, label %166, label %165

165:                                              ; preds = %159
  tail call void @server_status_client(%8* nonnull %7) #4
  br label %167

166:                                              ; preds = %159
  tail call void @server_redraw_client(%8* nonnull %7) #4
  br label %167

167:                                              ; preds = %165, %166, %156, %130, %155, %146, %138, %116, %112, %38
  %168 = phi i32 [ 0, %112 ], [ -1, %38 ], [ 0, %116 ], [ -1, %146 ], [ -1, %155 ], [ -1, %138 ], [ 0, %130 ], [ 0, %156 ], [ 0, %166 ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @tty_update_client_offset(%8*) local_unnamed_addr #2

declare dso_local void @server_redraw_client(%8*) local_unnamed_addr #2

declare dso_local void @tty_putcode_ptr2(%55*, i32, i8*, i8*) local_unnamed_addr #2

declare dso_local void @server_client_set_flags(%8*, i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @tty_set_size(%55*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @server_status_client(%8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
