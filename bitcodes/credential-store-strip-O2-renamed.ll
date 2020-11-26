; ModuleID = 'credential-store-strip-O2-renamed.bc'
source_filename = "credential-store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { %5* }
%5 = type { %6, i32, i32, %2*, i32, %7 }
%6 = type { %6*, %6* }
%7 = type { i64, i64, i8* }
%8 = type { %0, i8, i8*, i8*, i8*, i8*, i8* }
%9 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%9*, i8*, i32)*, i64, i32 (%10*, %9*, i8*, i32)*, i64 }
%10 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %9* }

@0 = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@1 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i32 0, i32 0), i8* null], align 16
@2 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@9 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@17 = internal global %4 zeroinitializer, align 8
@18 = private unnamed_addr constant [38 x i8] c"unable to get credential storage lock\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@20 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8*], align 16
  %4 = alloca %8, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [2 x %9], align 16
  %8 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 16 bitcast ([2 x i8*]* @1 to i8*), i64 16, i1 false)
  %9 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %8, %8* %4, i64 0, i32 0, i32 3
  store i8 1, i8* %10, align 8
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%0* @2 to i8*), i64 32, i1 false)
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i8* null, i8** %6, align 8
  %13 = bitcast [2 x %9]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 160, i1 false)
  %14 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 0, i32 0
  store i32 10, i32* %14, align 16
  %15 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i8***
  store i8** %6, i8*** %17, align 16
  %18 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 1, i32 0
  store i32 0, i32* %20, align 16
  %21 = call i32 @umask(i32 63) #8
  %22 = getelementptr inbounds [2 x %9], [2 x %9]* %7, i64 0, i64 0
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0
  %24 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %9* nonnull %22, i8** nonnull %23, i32 0) #8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  call void @usage_with_options(i8** nonnull %23, %9* nonnull %22) #9
  unreachable

27:                                               ; preds = %2
  %28 = load i8*, i8** %1, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call %1* @string_list_append(%0* nonnull %5, i8* nonnull %29) #8
  br label %43

33:                                               ; preds = %27
  %34 = call i8* @expand_user_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 0) #8
  store i8* %34, i8** %6, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call %1* @string_list_append_nodup(%0* nonnull %5, i8* nonnull %34) #8
  br label %38

38:                                               ; preds = %33, %36
  %39 = call i8* @xdg_config_home(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #8
  store i8* %39, i8** %6, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call %1* @string_list_append_nodup(%0* nonnull %5, i8* nonnull %39) #8
  br label %43

43:                                               ; preds = %38, %41, %31
  %44 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i64 0, i64 0)) #9
  unreachable

48:                                               ; preds = %43
  %49 = load %2*, %2** @stdin, align 8
  %50 = call i32 @credential_read(%8* nonnull %4, %2* %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0)) #9
  unreachable

53:                                               ; preds = %48
  %54 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %58 = load %1*, %1** %57, align 8
  %59 = icmp eq %1* %58, null
  %60 = load i32, i32* %44, align 8
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %178, label %70

63:                                               ; preds = %70
  %64 = getelementptr inbounds %1, %1* %71, i64 1
  %65 = load %1*, %1** %57, align 8
  %66 = load i32, i32* %44, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %1, %1* %65, i64 %67
  %69 = icmp ult %1* %64, %68
  br i1 %69, label %70, label %178

70:                                               ; preds = %56, %63
  %71 = phi %1* [ %64, %63 ], [ %58, %56 ]
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call fastcc i32 @22(i8* %73, %8* nonnull %4, void (%8*)* nonnull @23, void (%7*)* null) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %63, label %178

76:                                               ; preds = %53
  %77 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %76
  %80 = getelementptr inbounds %8, %8* %4, i64 0, i32 4
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds %8, %8* %4, i64 0, i32 6
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %8, %8* %4, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %178, label %95

95:                                               ; preds = %91, %87, %83, %79
  %96 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %97 = load %1*, %1** %96, align 8
  %98 = icmp eq %1* %97, null
  %99 = load i32, i32* %44, align 8
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %178, label %102

102:                                              ; preds = %95, %118
  %103 = phi %1* [ %119, %118 ], [ %97, %95 ]
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @access(i8* %105, i32 0) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load i8*, i8** %104, align 8
  %110 = call i32 @hold_lock_file_for_update_timeout_mode(%4* nonnull @17, i8* %109, i32 0, i64 0, i32 438) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i64 0, i64 0)) #9
  unreachable

113:                                              ; preds = %108
  %114 = call fastcc i32 @22(i8* %109, %8* nonnull %4, void (%8*)* null, void (%7*)* nonnull @24) #8
  %115 = call i32 @commit_lock_file(%4* nonnull @17) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0)) #9
  unreachable

118:                                              ; preds = %113, %102
  %119 = getelementptr inbounds %1, %1* %103, i64 1
  %120 = load %1*, %1** %96, align 8
  %121 = load i32, i32* %44, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %1, %1* %120, i64 %122
  %124 = icmp ult %1* %119, %123
  br i1 %124, label %102, label %178

125:                                              ; preds = %76
  %126 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %178

128:                                              ; preds = %125
  %129 = getelementptr inbounds %8, %8* %4, i64 0, i32 4
  %130 = load i8*, i8** %129, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %178, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %134 = load i8*, i8** %133, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds %8, %8* %4, i64 0, i32 6
  %138 = load i8*, i8** %137, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %178, label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds %8, %8* %4, i64 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %178, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %8, %8* %4, i64 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %178, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %150 = load %1*, %1** %149, align 8
  %151 = icmp eq %1* %150, null
  %152 = load i32, i32* %44, align 8
  br i1 %151, label %171, label %153

153:                                              ; preds = %148
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %178, label %162

155:                                              ; preds = %162
  %156 = getelementptr inbounds %1, %1* %163, i64 1
  %157 = load %1*, %1** %149, align 8
  %158 = load i32, i32* %44, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %1, %1* %157, i64 %159
  %161 = icmp ult %1* %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %153, %155
  %163 = phi %1* [ %156, %155 ], [ %150, %153 ]
  %164 = getelementptr inbounds %1, %1* %163, i64 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @access(i8* %165, i32 0) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %155

168:                                              ; preds = %162
  %169 = getelementptr inbounds %1, %1* %163, i64 0, i32 0
  %170 = load i8*, i8** %169, align 8
  call fastcc void @25(i8* %170, %8* nonnull %4) #8
  br label %178

171:                                              ; preds = %155, %148
  %172 = phi %1* [ null, %148 ], [ %157, %155 ]
  %173 = phi i32 [ %152, %148 ], [ %158, %155 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %1, %1* %172, i64 0, i32 0
  %177 = load i8*, i8** %176, align 8
  call fastcc void @25(i8* %177, %8* nonnull %4) #8
  br label %178

178:                                              ; preds = %118, %63, %70, %153, %175, %171, %168, %144, %140, %136, %128, %95, %91, %56, %125
  call void @string_list_clear(%0* nonnull %5, i32 0) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %9*, i8**, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %9*) local_unnamed_addr #5

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #4

declare dso_local i8* @expand_user_path(i8*, i32) local_unnamed_addr #4

declare dso_local %1* @string_list_append_nodup(%0*, i8*) local_unnamed_addr #4

declare dso_local i8* @xdg_config_home(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @credential_read(%8*, %2*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @22(i8* %0, %8* %1, void (%8*)* %2, void (%7*)* %3) unnamed_addr #0 {
  %5 = alloca %7, align 8
  %6 = alloca %8, align 8
  %7 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @20 to i8*), i64 24, i1 false)
  %8 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %8, %8* %6, i64 0, i32 0, i32 3
  store i8 1, i8* %9, align 8
  %10 = tail call %2* @git_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #8
  %11 = icmp eq %2* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = call i32 @strbuf_getline_lf(%7* nonnull %5, %2* nonnull %10) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %7, %7* %5, i64 0, i32 2
  %17 = getelementptr inbounds %8, %8* %6, i64 0, i32 2
  %18 = icmp eq void (%7*)* %3, null
  %19 = getelementptr inbounds %8, %8* %6, i64 0, i32 3
  %20 = icmp eq void (%8*)* %2, null
  br label %25

21:                                               ; preds = %4
  %22 = tail call i32* @__errno_location() #11
  %23 = load i32, i32* %22, align 4
  switch i32 %23, label %24 [
    i32 2, label %50
    i32 13, label %50
  ]

24:                                               ; preds = %21
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* %0) #9
  unreachable

25:                                               ; preds = %15, %43
  %26 = phi i32 [ 0, %15 ], [ %44, %43 ]
  %27 = load i8*, i8** %16, align 8
  %28 = call i32 @credential_from_url_gently(%8* nonnull %6, i8* %27, i32 1) #8
  %29 = icmp ne i32 %28, 0
  %30 = load i8*, i8** %17, align 8
  %31 = icmp eq i8* %30, null
  %32 = or i1 %29, %31
  %33 = load i8*, i8** %19, align 8
  %34 = icmp eq i8* %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = call i32 @credential_match(%8* %1, %8* nonnull %6) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  br i1 %20, label %43, label %40

40:                                               ; preds = %39
  call void %2(%8* nonnull %6) #8
  br label %47

41:                                               ; preds = %25, %36
  br i1 %18, label %43, label %42

42:                                               ; preds = %41
  call void %3(%7* nonnull %5) #8
  br label %43

43:                                               ; preds = %39, %41, %42
  %44 = phi i32 [ %26, %42 ], [ %26, %41 ], [ 1, %39 ]
  %45 = call i32 @strbuf_getline_lf(%7* nonnull %5, %2* nonnull %10) #8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %25

47:                                               ; preds = %43, %12, %40
  %48 = phi i32 [ 1, %40 ], [ 0, %12 ], [ %44, %43 ]
  call void @credential_clear(%8* nonnull %6) #8
  call void @strbuf_release(%7* nonnull %5) #8
  %49 = call i32 @fclose(%2* nonnull %10)
  br label %50

50:                                               ; preds = %21, %21, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %21 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @23(%8* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* %3)
  %5 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8* %6)
  ret void
}

declare dso_local %2* @git_fopen(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @strbuf_getline_lf(%7*, %2*) local_unnamed_addr #4

declare dso_local i32 @credential_from_url_gently(%8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @credential_match(%8*, %8*) local_unnamed_addr #4

declare dso_local void @credential_clear(%8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%7*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @24(%7* %0) #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %5, align 8
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %3, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  tail call void @strbuf_grow(%7* nonnull %0, i64 1) #8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %11, 1
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i64 [ %8, %6 ], [ %12, %10 ]
  %15 = phi i64 [ %7, %6 ], [ %11, %10 ]
  %16 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i64 %14, i64* %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 %15
  store i8 10, i8* %18, align 1
  %19 = load i8*, i8** %16, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load %5*, %5** getelementptr inbounds (%4, %4* @17, i64 0, i32 0), align 8
  %23 = tail call i32 @get_tempfile_fd(%5* %22) #8
  %24 = load i8*, i8** %16, align 8
  %25 = load i64, i64* %5, align 8
  tail call void @write_or_die(i32 %23, i8* %24, i64 %25) #8
  ret void
}

declare dso_local i32 @commit_lock_file(%4*) local_unnamed_addr #4

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%4*, i8*, i32, i64, i32) local_unnamed_addr #4

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%7*, i64) local_unnamed_addr #4

declare dso_local i32 @get_tempfile_fd(%5*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @25(i8* %0, %8* %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%7* @20 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %8, %8* %1, i64 0, i32 4
  %6 = load i8*, i8** %5, align 8
  call void (%7*, i8*, ...) @strbuf_addf(%7* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* %6) #8
  %7 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  call void @strbuf_addstr_urlencode(%7* nonnull %3, i8* %8, i32 (i8)* nonnull @is_rfc3986_unreserved) #8
  %9 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  br i1 %11, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, i64* %12, align 8
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %2
  call void @strbuf_grow(%7* nonnull %3, i64 1) #8
  %18 = load i64, i64* %12, align 8
  %19 = add i64 %18, 1
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i64 [ %15, %13 ], [ %19, %17 ]
  %22 = phi i64 [ %14, %13 ], [ %18, %17 ]
  %23 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  store i64 %21, i64* %12, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 58, i8* %25, align 1
  %26 = load i8*, i8** %23, align 8
  %27 = load i64, i64* %12, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds %8, %8* %1, i64 0, i32 3
  %30 = load i8*, i8** %29, align 8
  call void @strbuf_addstr_urlencode(%7* nonnull %3, i8* %30, i32 (i8)* nonnull @is_rfc3986_unreserved) #8
  %31 = load i64, i64* %9, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = load i64, i64* %12, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %20
  call void @strbuf_grow(%7* nonnull %3, i64 1) #8
  %38 = load i64, i64* %12, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = load i8*, i8** %23, align 8
  store i64 %41, i64* %12, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 64, i8* %44, align 1
  %45 = load i8*, i8** %23, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds %8, %8* %1, i64 0, i32 5
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @strbuf_addstr_urlencode(%7* nonnull %3, i8* nonnull %49, i32 (i8)* nonnull @is_rfc3986_unreserved) #8
  br label %52

52:                                               ; preds = %40, %51
  %53 = getelementptr inbounds %8, %8* %1, i64 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load i64, i64* %9, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %12, align 8
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %56
  call void @strbuf_grow(%7* nonnull %3, i64 1) #8
  %64 = load i64, i64* %12, align 8
  %65 = add i64 %64, 1
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i64 [ %61, %59 ], [ %65, %63 ]
  %68 = phi i64 [ %60, %59 ], [ %64, %63 ]
  %69 = load i8*, i8** %23, align 8
  store i64 %67, i64* %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 47, i8* %70, align 1
  %71 = load i8*, i8** %23, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %53, align 8
  call void @strbuf_addstr_urlencode(%7* nonnull %3, i8* %74, i32 (i8)* nonnull @is_rfc3986_reserved_or_unreserved) #8
  br label %75

75:                                               ; preds = %52, %66
  %76 = call i32 @hold_lock_file_for_update_timeout_mode(%4* nonnull @17, i8* %0, i32 0, i64 0, i32 438) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @18, i64 0, i64 0)) #9
  unreachable

79:                                               ; preds = %75
  %80 = load i64, i64* %9, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %12, align 8
  %84 = add i64 %83, 1
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %79
  call void @strbuf_grow(%7* nonnull %3, i64 1) #8
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, 1
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi i64 [ %84, %82 ], [ %88, %86 ]
  %91 = phi i64 [ %83, %82 ], [ %87, %86 ]
  %92 = load i8*, i8** %23, align 8
  store i64 %90, i64* %12, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 10, i8* %93, align 1
  %94 = load i8*, i8** %23, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load %5*, %5** getelementptr inbounds (%4, %4* @17, i64 0, i32 0), align 8
  %98 = call i32 @get_tempfile_fd(%5* %97) #8
  %99 = load i8*, i8** %23, align 8
  %100 = load i64, i64* %12, align 8
  call void @write_or_die(i32 %98, i8* %99, i64 %100) #8
  %101 = call fastcc i32 @22(i8* %0, %8* nonnull %1, void (%8*)* null, void (%7*)* nonnull @24) #8
  %102 = call i32 @commit_lock_file(%4* nonnull @17) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0)) #9
  unreachable

105:                                              ; preds = %89
  call void @strbuf_release(%7* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret void
}

declare dso_local void @strbuf_addf(%7*, i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_addstr_urlencode(%7*, i8*, i32 (i8)*) local_unnamed_addr #4

declare dso_local i32 @is_rfc3986_unreserved(i8 signext) #4

declare dso_local i32 @is_rfc3986_reserved_or_unreserved(i8 signext) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
