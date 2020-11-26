; ModuleID = 'credential-cache--daemon-strip-O2-renamed.bc'
source_filename = "credential-cache--daemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i64 }
%3 = type { %4, i8, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i64, i64, i8* }
%7 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%8 = type { i64, i64 }
%9 = type { i32, i16, i16 }
%10 = type { %11, i32, i32, %0*, i32, %6 }
%11 = type { %11*, %11* }
%12 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%12*, i8*, i32)*, i64, i32 (%13*, %12*, i8*, i32)*, i64 }
%13 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %12* }
%14 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%15 = type { i16, [14 x i8] }

@0 = internal global [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [50 x i8] c"git-credential-cache--daemon [opts] <socket_path>\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@6 = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@7 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@13 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = internal unnamed_addr global i64 0, align 8
@19 = internal unnamed_addr global i32 0, align 4
@20 = internal unnamed_addr global %2* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@21 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"credential-cache--daemon.c\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@30 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@32 = internal global %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@35 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@36 = internal unnamed_addr global i32 0, align 4
@37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [3 x i8] c"ok\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %3, align 8
  %5 = alloca %6, align 8
  %6 = alloca %9, align 4
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %12], align 16
  %11 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %9, align 4
  %14 = bitcast [2 x %12]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %14) #11
  %15 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 0
  store i32 9, i32* %15, align 16
  %16 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %17, align 8
  %18 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 3
  %19 = bitcast i8** %18 to i32**
  store i32* %9, i32** %19, align 16
  %20 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 4
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %21, align 8
  %22 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 7
  store i32 (%12*, i8*, i32)* null, i32 (%12*, i8*, i32)** %23, align 16
  %24 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 8
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0, i32 9
  %26 = bitcast i32 (%13*, %12*, i8*, i32)** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 96, i1 false)
  %27 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32* nonnull %8) #11
  %28 = getelementptr inbounds [2 x %12], [2 x %12]* %10, i64 0, i64 0
  %29 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %12* nonnull %28, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %30 = load i8*, i8** %1, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), %12* nonnull %28) #12
  unreachable

33:                                               ; preds = %2
  %34 = load i8, i8* %30, align 1
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i64 0, i64 0)) #12
  unreachable

37:                                               ; preds = %33
  %38 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %38) #11
  %39 = call i8* @xstrdup(i8* nonnull %30) #11
  %40 = call i8* @dirname(i8* %39) #11
  %41 = bitcast %7* %3 to %14*
  %42 = call i32 @__xstat64(i32 1, i8* nonnull %40, %14* nonnull %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds %7, %7* %3, i64 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = call fastcc i8* @38() #11
  call void (i8*, ...) @die(i8* %50, i8* nonnull %40) #12
  unreachable

51:                                               ; preds = %37
  %52 = call i32 @safe_create_leading_directories_const(i8* nonnull %40) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* nonnull %40) #12
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @mkdir(i8* nonnull %40, i32 448) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* nonnull %40) #12
  unreachable

59:                                               ; preds = %44, %55
  %60 = call i32 @chdir(i8* nonnull %40) #11
  call void @free(i8* %39) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %38) #11
  %61 = call %10* @register_tempfile(i8* nonnull %30) #11
  store %10* %61, %10** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  br label %66

66:                                               ; preds = %59, %64
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @unix_stream_listen(i8* nonnull %30) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* nonnull %30) #12
  unreachable

71:                                               ; preds = %66
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #11
  %73 = load %0*, %0** @stdout, align 8
  %74 = call i32 @fclose(%0* %73) #11
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load %0*, %0** @stderr, align 8
  %78 = call %0* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), %0* %77) #11
  %79 = icmp eq %0* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0)) #12
  unreachable

81:                                               ; preds = %76, %71
  %82 = bitcast %9* %6 to i8*
  %83 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %84 = getelementptr inbounds %9, %9* %6, i64 0, i32 1
  %85 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %86 = bitcast %3* %4 to i8*
  %87 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i32 3
  %88 = bitcast %6* %5 to i8*
  %89 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  %90 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  %91 = getelementptr inbounds %3, %3* %4, i64 0, i32 3
  br label %92

92:                                               ; preds = %332, %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #11
  %93 = call i64 @time(i64* null) #11
  %94 = load i64, i64* @18, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add i64 %93, 30
  store i64 %97, i64* @18, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i64 [ %94, %92 ], [ %97, %96 ]
  %100 = load i32, i32* @19, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %98
  %103 = add i64 %93, 30
  br label %104

104:                                              ; preds = %131, %102
  %105 = phi i64 [ %99, %102 ], [ %132, %131 ]
  %106 = phi i32 [ %100, %102 ], [ %133, %131 ]
  %107 = phi i64 [ -1, %102 ], [ %135, %131 ]
  %108 = phi i32 [ 0, %102 ], [ %134, %131 ]
  %109 = load %2*, %2** @20, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %2, %2* %109, i64 %110, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp ugt i64 %112, %93
  br i1 %113, label %127, label %114

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1
  store i32 %115, i32* @19, align 4
  %116 = getelementptr inbounds %2, %2* %109, i64 %110, i32 0
  call void @credential_clear(%3* %116) #11
  %117 = load i32, i32* @19, align 4
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = load %2*, %2** @20, align 8
  %121 = getelementptr inbounds %2, %2* %120, i64 %110
  %122 = bitcast %2* %121 to i8*
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds %2, %2* %120, i64 %123
  %125 = bitcast %2* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %125, i64 88, i1 false) #11
  br label %126

126:                                              ; preds = %119, %114
  store i64 %103, i64* @18, align 8
  br label %131

127:                                              ; preds = %104
  %128 = icmp ult i64 %112, %107
  %129 = select i1 %128, i64 %112, i64 %107
  %130 = add nsw i32 %108, 1
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i64 [ %103, %126 ], [ %105, %127 ]
  %133 = phi i32 [ %117, %126 ], [ %106, %127 ]
  %134 = phi i32 [ %108, %126 ], [ %130, %127 ]
  %135 = phi i64 [ %107, %126 ], [ %129, %127 ]
  %136 = icmp slt i32 %134, %133
  br i1 %136, label %104, label %137

137:                                              ; preds = %131, %98
  %138 = phi i64 [ %99, %98 ], [ %132, %131 ]
  %139 = phi i64 [ -1, %98 ], [ %135, %131 ]
  %140 = phi i32 [ %100, %98 ], [ %133, %131 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = icmp ugt i64 %138, %93
  br i1 %143, label %144, label %333

144:                                              ; preds = %142, %137
  %145 = phi i64 [ %139, %137 ], [ %138, %142 ]
  %146 = sub i64 %145, %93
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %333, label %148

148:                                              ; preds = %144
  store i32 %68, i32* %83, align 4
  store i16 1, i16* %84, align 4
  %149 = trunc i64 %146 to i32
  %150 = mul i32 %149, 1000
  %151 = call i32 @poll(%9* nonnull %6, i64 1, i32 %150) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = tail call i32* @__errno_location() #13
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %332, label %157

157:                                              ; preds = %153
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #12
  unreachable

158:                                              ; preds = %148
  %159 = load i16, i16* %85, align 2
  %160 = and i16 %159, 1
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %332, label %162

162:                                              ; preds = %158
  %163 = call i32 @accept(i32 %68, %15* null, i32* null) #11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0)) #11
  br label %332

166:                                              ; preds = %162
  %167 = call i32 @dup(i32 %163) #11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0)) #11
  %170 = call i32 @close(i32 %163) #11
  br label %332

171:                                              ; preds = %166
  %172 = call %0* @xfdopen(i32 %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #11
  %173 = call %0* @xfdopen(i32 %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #11
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %86) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 80, i1 false) #11
  store i8 1, i8* %87, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* align 8 bitcast (%6* @21 to i8*), i64 24, i1 false) #11
  %174 = call i32 @strbuf_getline_lf(%6* nonnull @32, %0* %172) #11
  %175 = load i8*, i8** getelementptr inbounds (%6, %6* @32, i64 0, i32 2), align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = load i8, i8* %175, align 1
  %178 = icmp eq i8 %177, 97
  br i1 %178, label %335, label %179

179:                                              ; preds = %355, %351, %347, %343, %339, %335, %171
  %180 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @33, i64 0, i64 0), i8* %175) #11
  br label %329

181:                                              ; preds = %186, %358
  %182 = phi i8* [ %362, %358 ], [ %187, %186 ]
  %183 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), %358 ], [ %189, %186 ]
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, i8* %182, i64 1
  %188 = load i8, i8* %182, align 1
  %189 = getelementptr inbounds i8, i8* %183, i64 1
  %190 = icmp eq i8 %188, %184
  br i1 %190, label %181, label %191

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0), i8* %362) #11
  br label %329

193:                                              ; preds = %181
  %194 = call i64 @strtol(i8* nocapture nonnull %182, i8** null, i32 10) #11
  %195 = trunc i64 %194 to i32
  %196 = call i32 @credential_read(%3* nonnull %4, %0* %172) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %329, label %198

198:                                              ; preds = %193
  %199 = load i8*, i8** %89, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %198
  %203 = load i32, i32* @19, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %329

205:                                              ; preds = %202
  %206 = load %2*, %2** @20, align 8
  br label %211

207:                                              ; preds = %211
  %208 = load i32, i32* @19, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %218, %209
  br i1 %210, label %211, label %329

211:                                              ; preds = %207, %205
  %212 = phi %2* [ %206, %205 ], [ %217, %207 ]
  %213 = phi i64 [ 0, %205 ], [ %218, %207 ]
  %214 = getelementptr inbounds %2, %2* %212, i64 %213, i32 0
  %215 = call i32 @credential_match(%3* nonnull %4, %3* %214) #11
  %216 = icmp eq i32 %215, 0
  %217 = load %2*, %2** @20, align 8
  %218 = add nuw nsw i64 %213, 1
  br i1 %216, label %207, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds %2, %2* %217, i64 %213
  %221 = icmp eq %2* %220, null
  br i1 %221, label %329, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %2, %2* %217, i64 %213, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 (%0*, i8*, ...) @fprintf(%0* %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* %224) #11
  %226 = getelementptr inbounds %2, %2* %217, i64 %213, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 (%0*, i8*, ...) @fprintf(%0* %173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i8* %227) #11
  br label %329

229:                                              ; preds = %198
  %230 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0)) #14
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i32 138, i32 0) #11
  call void @exit(i32 %233) #12
  unreachable

234:                                              ; preds = %229
  %235 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load i32, i32* @19, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %329

240:                                              ; preds = %237
  %241 = load %2*, %2** @20, align 8
  br label %246

242:                                              ; preds = %246
  %243 = load i32, i32* @19, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %253, %244
  br i1 %245, label %246, label %329

246:                                              ; preds = %242, %240
  %247 = phi %2* [ %241, %240 ], [ %252, %242 ]
  %248 = phi i64 [ 0, %240 ], [ %253, %242 ]
  %249 = getelementptr inbounds %2, %2* %247, i64 %248, i32 0
  %250 = call i32 @credential_match(%3* nonnull %4, %3* %249) #11
  %251 = icmp eq i32 %250, 0
  %252 = load %2*, %2** @20, align 8
  %253 = add nuw nsw i64 %248, 1
  br i1 %251, label %242, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds %2, %2* %252, i64 %248
  %256 = icmp eq %2* %255, null
  br i1 %256, label %329, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %2, %2* %252, i64 %248, i32 1
  store i64 0, i64* %258, align 8
  br label %329

259:                                              ; preds = %234
  %260 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0)) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %328

262:                                              ; preds = %259
  %263 = icmp slt i32 %195, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0)) #11
  br label %329

265:                                              ; preds = %262
  %266 = load i8*, i8** %90, align 8
  %267 = icmp eq i8* %266, null
  %268 = load i8*, i8** %91, align 8
  %269 = icmp eq i8* %268, null
  %270 = or i1 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @30, i64 0, i64 0)) #11
  br label %329

272:                                              ; preds = %265
  %273 = load i32, i32* @19, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %272
  %276 = load %2*, %2** @20, align 8
  br label %281

277:                                              ; preds = %281
  %278 = load i32, i32* @19, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %288, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %277, %275
  %282 = phi %2* [ %276, %275 ], [ %287, %277 ]
  %283 = phi i64 [ 0, %275 ], [ %288, %277 ]
  %284 = getelementptr inbounds %2, %2* %282, i64 %283, i32 0
  %285 = call i32 @credential_match(%3* nonnull %4, %3* %284) #11
  %286 = icmp eq i32 %285, 0
  %287 = load %2*, %2** @20, align 8
  %288 = add nuw nsw i64 %283, 1
  br i1 %286, label %277, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds %2, %2* %287, i64 %283
  %291 = icmp eq %2* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %2, %2* %287, i64 %283, i32 1
  store i64 0, i64* %293, align 8
  br label %294

294:                                              ; preds = %277, %292, %289, %272
  %295 = load i32, i32* @19, align 4
  %296 = load i32, i32* @36, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load %2*, %2** @20, align 8
  br label %316

300:                                              ; preds = %294
  %301 = add nsw i32 %295, 1
  %302 = mul i32 %296, 3
  %303 = add i32 %302, 48
  %304 = sdiv i32 %303, 2
  %305 = icmp sgt i32 %304, %295
  %306 = select i1 %305, i32 %304, i32 %301
  store i32 %306, i32* @36, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i32 %306, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i64 88, i64 %307) #12
  unreachable

310:                                              ; preds = %300
  %311 = load i8*, i8** bitcast (%2** @20 to i8**), align 8
  %312 = mul nsw i64 %307, 88
  %313 = call i8* @xrealloc(i8* %311, i64 %312) #11
  store i8* %313, i8** bitcast (%2** @20 to i8**), align 8
  %314 = bitcast i8* %313 to %2*
  %315 = load i32, i32* @19, align 4
  br label %316

316:                                              ; preds = %310, %298
  %317 = phi i32 [ %295, %298 ], [ %315, %310 ]
  %318 = phi %2* [ %299, %298 ], [ %314, %310 ]
  %319 = add nsw i32 %317, 1
  store i32 %319, i32* @19, align 4
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds %2, %2* %318, i64 %320
  %322 = bitcast %2* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %322, i8* nonnull align 8 %86, i64 80, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 80, i1 false) #11
  %323 = call i64 @time(i64* null) #11
  %324 = shl i64 %194, 32
  %325 = ashr exact i64 %324, 32
  %326 = add nsw i64 %323, %325
  %327 = getelementptr inbounds %2, %2* %318, i64 %320, i32 1
  store i64 %326, i64* %327, align 8
  br label %329

328:                                              ; preds = %259
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0), i8* %199) #11
  br label %329

329:                                              ; preds = %242, %207, %328, %316, %271, %264, %257, %254, %237, %222, %219, %202, %193, %191, %179
  call void @credential_clear(%3* nonnull %4) #11
  call void @strbuf_release(%6* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %86) #11
  %330 = call i32 @fclose(%0* %172) #11
  %331 = call i32 @fclose(%0* %173) #11
  br label %332

332:                                              ; preds = %329, %169, %165, %158, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #11
  br label %92

333:                                              ; preds = %142, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #11
  %334 = call i32 @close(i32 %68) #11
  call void @delete_tempfile(%10** nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0

335:                                              ; preds = %171
  %336 = getelementptr inbounds i8, i8* %175, i64 2
  %337 = load i8, i8* %176, align 1
  %338 = icmp eq i8 %337, 99
  br i1 %338, label %339, label %179

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, i8* %175, i64 3
  %341 = load i8, i8* %336, align 1
  %342 = icmp eq i8 %341, 116
  br i1 %342, label %343, label %179

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, i8* %175, i64 4
  %345 = load i8, i8* %340, align 1
  %346 = icmp eq i8 %345, 105
  br i1 %346, label %347, label %179

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, i8* %175, i64 5
  %349 = load i8, i8* %344, align 1
  %350 = icmp eq i8 %349, 111
  br i1 %350, label %351, label %179

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, i8* %175, i64 6
  %353 = load i8, i8* %348, align 1
  %354 = icmp eq i8 %353, 110
  br i1 %354, label %355, label %179

355:                                              ; preds = %351
  %356 = load i8, i8* %352, align 1
  %357 = icmp eq i8 %356, 61
  br i1 %357, label %358, label %179

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %175, i64 7
  %360 = call i64 @strlen(i8* %359) #14
  call void @strbuf_add(%6* nonnull %5, i8* %359, i64 %360) #11
  %361 = call i32 @strbuf_getline_lf(%6* nonnull @32, %0* %172) #11
  %362 = load i8*, i8** getelementptr inbounds (%6, %6* @32, i64 0, i32 2), align 8
  br label %181
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %12*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %12*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local %10* @register_tempfile(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

declare dso_local void @delete_tempfile(%10**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @38() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @6, i64 0, i64 0), i32 5) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %14*) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @unix_stream_listen(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #5

declare dso_local %0* @freopen64(i8*, i8*, %0*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @poll(%9*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local i32 @accept(i32, %15*, i32*) local_unnamed_addr #3

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #5

declare dso_local %0* @xfdopen(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

declare dso_local void @credential_clear(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%6*, %0*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @credential_read(%3*, %0*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i32 @credential_match(%3*, %3*) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
