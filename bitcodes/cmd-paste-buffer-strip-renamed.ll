; ModuleID = 'cmd-paste-buffer-strip-renamed.bc'
source_filename = "cmd-paste-buffer.c"
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
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }
%94 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"paste-buffer\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"pasteb\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"db:prs:t:\00", align 1
@3 = private unnamed_addr constant [56 x i8] c"[-dpr] [-s separator] [-b buffer-name] [-t target-pane]\00", align 1
@cmd_paste_buffer_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [13 x i8] c"no buffer %s\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"\1B[200~\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"\1B[201~\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca %94*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %19 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %3*, %3** %4, align 8
  %21 = call %5* @cmd_get_args(%3* %20)
  store %5* %21, %5** %6, align 8
  %22 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %4*, %4** %5, align 8
  %24 = call %8* @cmdq_get_target(%4* %23)
  store %8* %24, %8** %7, align 8
  %25 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %8*, %8** %7, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 5
  %28 = load %40*, %40** %27, align 8
  store %40* %28, %40** %8, align 8
  %29 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #5
  %38 = load %5*, %5** %6, align 8
  %39 = call i32 @args_has(%5* %38, i8 zeroext 112)
  store i32 %39, i32* %17, align 4
  store i8* null, i8** %11, align 8
  %40 = load %5*, %5** %6, align 8
  %41 = call i32 @args_has(%5* %40, i8 zeroext 98)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load %5*, %5** %6, align 8
  %45 = call i8* @args_get(%5* %44, i8 zeroext 98)
  store i8* %45, i8** %11, align 8
  br label %46

46:                                               ; preds = %43, %2
  %47 = load i8*, i8** %11, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call %94* @paste_get_top(i8** null)
  store %94* %50, %94** %9, align 8
  br label %60

51:                                               ; preds = %46
  %52 = load i8*, i8** %11, align 8
  %53 = call %94* @paste_get_name(i8* %52)
  store %94* %53, %94** %9, align 8
  %54 = load %94*, %94** %9, align 8
  %55 = icmp eq %94* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load %4*, %4** %5, align 8
  %58 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* %58)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %178

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %49
  %61 = load %94*, %94** %9, align 8
  %62 = icmp ne %94* %61, null
  br i1 %62, label %63, label %168

63:                                               ; preds = %60
  %64 = load %40*, %40** %8, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 14
  %66 = load i32, i32* %65, align 8
  %67 = xor i32 %66, -1
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %168

70:                                               ; preds = %63
  %71 = load %5*, %5** %6, align 8
  %72 = call i8* @args_get(%5* %71, i8 zeroext 115)
  store i8* %72, i8** %10, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load %5*, %5** %6, align 8
  %77 = call i32 @args_has(%5* %76, i8 zeroext 114)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8** %10, align 8
  br label %81

80:                                               ; preds = %75
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %10, align 8
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i8*, i8** %10, align 8
  %84 = call i64 @strlen(i8* %83) #6
  store i64 %84, i64* %15, align 8
  %85 = load i32, i32* %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load %40*, %40** %8, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 32
  %90 = load %46*, %46** %89, align 8
  %91 = getelementptr inbounds %46, %46* %90, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load %40*, %40** %8, align 8
  %97 = getelementptr inbounds %40, %40* %96, i32 0, i32 23
  %98 = load %42*, %42** %97, align 8
  %99 = call i32 @bufferevent_write(%42* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i64 6)
  br label %100

100:                                              ; preds = %95, %87, %82
  %101 = load %94*, %94** %9, align 8
  %102 = call i8* @paste_buffer_data(%94* %101, i64* %16)
  store i8* %102, i8** %12, align 8
  %103 = load i8*, i8** %12, align 8
  %104 = load i64, i64* %16, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8* %105, i8** %13, align 8
  br label %106

106:                                              ; preds = %117, %100
  %107 = load i8*, i8** %12, align 8
  %108 = load i8*, i8** %13, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = call i8* @memchr(i8* %107, i32 10, i64 %112) #6
  store i8* %113, i8** %14, align 8
  %114 = load i8*, i8** %14, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %136

117:                                              ; preds = %106
  %118 = load %40*, %40** %8, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 23
  %120 = load %42*, %42** %119, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = load i8*, i8** %14, align 8
  %123 = load i8*, i8** %12, align 8
  %124 = ptrtoint i8* %122 to i64
  %125 = ptrtoint i8* %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i32 @bufferevent_write(%42* %120, i8* %121, i64 %126)
  %128 = load %40*, %40** %8, align 8
  %129 = getelementptr inbounds %40, %40* %128, i32 0, i32 23
  %130 = load %42*, %42** %129, align 8
  %131 = load i8*, i8** %10, align 8
  %132 = load i64, i64* %15, align 8
  %133 = call i32 @bufferevent_write(%42* %130, i8* %131, i64 %132)
  %134 = load i8*, i8** %14, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %135, i8** %12, align 8
  br label %106

136:                                              ; preds = %116
  %137 = load i8*, i8** %12, align 8
  %138 = load i8*, i8** %13, align 8
  %139 = icmp ne i8* %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load %40*, %40** %8, align 8
  %142 = getelementptr inbounds %40, %40* %141, i32 0, i32 23
  %143 = load %42*, %42** %142, align 8
  %144 = load i8*, i8** %12, align 8
  %145 = load i8*, i8** %13, align 8
  %146 = load i8*, i8** %12, align 8
  %147 = ptrtoint i8* %145 to i64
  %148 = ptrtoint i8* %146 to i64
  %149 = sub i64 %147, %148
  %150 = call i32 @bufferevent_write(%42* %143, i8* %144, i64 %149)
  br label %151

151:                                              ; preds = %140, %136
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load %40*, %40** %8, align 8
  %156 = getelementptr inbounds %40, %40* %155, i32 0, i32 32
  %157 = load %46*, %46** %156, align 8
  %158 = getelementptr inbounds %46, %46* %157, i32 0, i32 10
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 1024
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = load %40*, %40** %8, align 8
  %164 = getelementptr inbounds %40, %40* %163, i32 0, i32 23
  %165 = load %42*, %42** %164, align 8
  %166 = call i32 @bufferevent_write(%42* %165, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 6)
  br label %167

167:                                              ; preds = %162, %154, %151
  br label %168

168:                                              ; preds = %167, %63, %60
  %169 = load %94*, %94** %9, align 8
  %170 = icmp ne %94* %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load %5*, %5** %6, align 8
  %173 = call i32 @args_has(%5* %172, i8 zeroext 100)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load %94*, %94** %9, align 8
  call void @paste_free(%94* %176)
  br label %177

177:                                              ; preds = %175, %171, %168
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  br label %178

178:                                              ; preds = %177, %56
  %179 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #5
  %180 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #5
  %181 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #5
  %182 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #5
  %183 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #5
  %184 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  %185 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #5
  %186 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #5
  %187 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #5
  %188 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #5
  %189 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #5
  %190 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #5
  %191 = load i32, i32* %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %94* @paste_get_top(i8**) #3

declare dso_local %94* @paste_get_name(i8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @bufferevent_write(%42*, i8*, i64) #3

declare dso_local i8* @paste_buffer_data(%94*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local void @paste_free(%94*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
