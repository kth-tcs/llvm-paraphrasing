; ModuleID = 'log-strip-renamed.bc'
source_filename = "libnetdata/log/log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i16, i16, %4 }
%4 = type { %4*, %4* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%6 = type { i32, i32, i8*, i8* }

@web_server_is_multithreaded = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@program_name = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@debug_flags = dso_local global i64 0, align 8
@access_log_syslog = dso_local global i32 1, align 4
@error_log_syslog = dso_local global i32 1, align 4
@output_log_syslog = dso_local global i32 1, align 4
@stdaccess_fd = dso_local global i32 -1, align 4
@stdaccess = dso_local global %0* null, align 8
@stdaccess_filename = dso_local global i8* null, align 8
@stderr_filename = dso_local global i8* null, align 8
@stdout_filename = dso_local global i8* null, align 8
@facility_log = dso_local global i8* null, align 8
@1 = internal global i32 0, align 4
@stdout = external dso_local global %0*, align 8
@stderr = external dso_local global %0*, align 8
@stdin = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@error_log_throttle_period = dso_local global i64 1200, align 8
@error_log_errors_per_period = dso_local global i64 200, align 8
@error_log_errors_per_period_backup = dso_local global i64 0, align 8
@3 = internal global i64 0, align 8
@4 = internal global i64 0, align 8
@5 = internal global i64 0, align 8
@6 = private unnamed_addr constant [98 x i8] c"%s: %s LOG FLOOD PROTECTION reset for process '%s' (prevented %lu logs in the last %ld seconds).\0A\00", align 1
@7 = private unnamed_addr constant [110 x i8] c"%s: %s LOG FLOOD PROTECTION resuming logging from process '%s' (prevented %lu logs in the last %ld seconds).\0A\00", align 1
@8 = private unnamed_addr constant [171 x i8] c"%s: %s LOG FLOOD PROTECTION too many logs (%lu logs in %ld seconds, threshold is set to %lu logs in %ld seconds). Preventing more logs from process '%s' for %ld seconds.\0A\00", align 1
@9 = private unnamed_addr constant [48 x i8] c"%s: %s DEBUG : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@10 = private unnamed_addr constant [48 x i8] c"%s: %s INFO  : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@11 = private unnamed_addr constant [21 x i8] c"%s: %s INFO  : %s : \00", align 1
@12 = private unnamed_addr constant [49 x i8] c"%s: %s %-5.5s : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@13 = private unnamed_addr constant [22 x i8] c"%s: %s %-5.5s : %s : \00", align 1
@14 = private unnamed_addr constant [17 x i8] c" (errno %d, %s)\0A\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"%s: %s FATAL : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@16 = private unnamed_addr constant [20 x i8] c"%s: %s FATAL : %s :\00", align 1
@17 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@18 = private unnamed_addr constant [27 x i8] c"%04lu@%-10.10s:%-15.15s/%d\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"STREAM_RECEIVER\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"[x]\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@23 = internal global %2 zeroinitializer, align 8
@24 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@25 = internal global i32 0, align 4
@26 = internal global i32 0, align 4
@27 = internal global i32 0, align 4
@28 = internal global i32 0, align 4
@29 = internal global i32 0, align 4
@30 = internal global i32 0, align 4
@31 = internal global i32 0, align 4
@32 = internal global i32 0, align 4
@33 = internal global i32 0, align 4
@34 = internal global i32 0, align 4
@35 = internal global i32 0, align 4
@36 = internal global i32 0, align 4
@37 = internal global i32 0, align 4
@38 = internal global i32 0, align 4
@39 = internal global i32 0, align 4
@40 = internal global i32 0, align 4
@41 = internal global i32 0, align 4
@42 = internal global i32 0, align 4
@43 = internal global i32 0, align 4
@44 = internal global i32 0, align 4
@45 = internal global i32 0, align 4
@46 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"authpriv\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"cron\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"lpr\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"uucp\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@64 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@72 = private unnamed_addr constant [21 x i8] c"libnetdata/log/log.c\00", align 1
@73 = private unnamed_addr constant [14 x i8] c"open_log_file\00", align 1
@74 = private unnamed_addr constant [50 x i8] c"Cannot open file '%s'. Leaving %d to its default.\00", align 1
@75 = private unnamed_addr constant [46 x i8] c"Cannot dup2() new fd %d to old fd %d for '%s'\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"Cannot fdopen() fd %d ('%s')\00", align 1
@78 = private unnamed_addr constant [42 x i8] c"Cannot set line buffering on fd %d ('%s')\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@80 = internal global %2 zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @syslog_init() #0 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** @program_name, align 8
  %5 = load i8*, i8** @facility_log, align 8
  %6 = call i32 @81(i8* %5)
  call void @openlog(i8* %4, i32 1, i32 %6)
  store i32 1, i32* @1, align 4
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @openlog(i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @81(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i32, i32* @25, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0))
  store i32 %16, i32* @25, align 4
  %17 = call i32 @85(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0))
  store i32 %17, i32* @26, align 4
  %18 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0))
  store i32 %18, i32* @27, align 4
  %19 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0))
  store i32 %19, i32* @28, align 4
  %20 = call i32 @85(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0))
  store i32 %20, i32* @29, align 4
  %21 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0))
  store i32 %21, i32* @30, align 4
  %22 = call i32 @85(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0))
  store i32 %22, i32* @31, align 4
  %23 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  store i32 %23, i32* @32, align 4
  %24 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0))
  store i32 %24, i32* @33, align 4
  %25 = call i32 @85(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i32 0, i32 0))
  store i32 %25, i32* @34, align 4
  %26 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0))
  store i32 %26, i32* @35, align 4
  %27 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  store i32 %27, i32* @36, align 4
  %28 = call i32 @85(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0))
  store i32 %28, i32* @37, align 4
  %29 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  store i32 %29, i32* @38, align 4
  %30 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0))
  store i32 %30, i32* @39, align 4
  %31 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0))
  store i32 %31, i32* @40, align 4
  %32 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0))
  store i32 %32, i32* @41, align 4
  %33 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0))
  store i32 %33, i32* @42, align 4
  %34 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0))
  store i32 %34, i32* @43, align 4
  %35 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0))
  store i32 %35, i32* @44, align 4
  %36 = call i32 @85(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0))
  store i32 %36, i32* @45, align 4
  br label %37

37:                                               ; preds = %15, %1
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = load i8*, i8** %3, align 8
  %40 = call i32 @85(i8* %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @25, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

45:                                               ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @26, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 80, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @27, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 72, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @28, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 24, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @29, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 88, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

65:                                               ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @30, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

70:                                               ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @31, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 48, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @32, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 16, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

80:                                               ; preds = %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @33, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 56, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

85:                                               ; preds = %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @34, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

90:                                               ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @35, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 40, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

95:                                               ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @36, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 8, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

100:                                              ; preds = %95
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @37, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 64, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

105:                                              ; preds = %100
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @38, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 128, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

110:                                              ; preds = %105
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @39, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 136, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

115:                                              ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @40, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 144, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

120:                                              ; preds = %115
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @41, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 152, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

125:                                              ; preds = %120
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @42, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 160, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

130:                                              ; preds = %125
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @43, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 168, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

135:                                              ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* @44, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 176, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

140:                                              ; preds = %135
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* @45, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 184, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 24, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %166

166:                                              ; preds = %165, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44
  %167 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #4
  %168 = load i32, i32* %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local void @reopen_all_log_files() #0 {
  %1 = load i8*, i8** @stdout_filename, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load %0*, %0** @stdout, align 8
  %5 = load i8*, i8** @stdout_filename, align 8
  %6 = call %0* @82(i32 1, %0* %4, i8* %5, i32* @output_log_syslog, i32 0, i32* null)
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i8*, i8** @stderr_filename, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load %0*, %0** @stderr, align 8
  %12 = load i8*, i8** @stderr_filename, align 8
  %13 = call %0* @82(i32 2, %0* %11, i8* %12, i32* @error_log_syslog, i32 0, i32* null)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8*, i8** @stdaccess_filename, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* @stdaccess_fd, align 4
  %19 = load %0*, %0** @stdaccess, align 8
  %20 = load i8*, i8** @stdaccess_filename, align 8
  %21 = call %0* @82(i32 %18, %0* %19, i8* %20, i32* @access_log_syslog, i32 1, i32* @stdaccess_fd)
  store %0* %21, %0** @stdaccess, align 8
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @82(i32 %0, %0* %1, i8* %2, i32* %3, i32 %4, i32* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store %0* %1, %0** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  store i32 0, i32* %15, align 4
  %20 = load i8*, i8** %10, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  %23 = load i8*, i8** %10, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0)) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8*, i8** %10, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0)) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22, %6
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  store i32 1, i32* %15, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i8*, i8** %10, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8** %10, align 8
  store i32 1, i32* %15, align 4
  call void @syslog_init()
  %40 = load i32*, i32** %11, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32*, i32** %11, align 8
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  br label %51

45:                                               ; preds = %35
  %46 = load i32*, i32** %11, align 8
  %47 = icmp ne i32* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32*, i32** %11, align 8
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i8*, i8** %10, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0)) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32*, i32** %13, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %13, align 8
  store i32 %65, i32* %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load %0*, %0** %9, align 8
  store %0* %68, %0** %7, align 8
  store i32 1, i32* %16, align 4
  br label %174

69:                                               ; preds = %58, %55
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i8** %10, align 8
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i8*, i8** %10, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0)) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, i32* %14, align 4
  br label %97

75:                                               ; preds = %70
  %76 = load i8*, i8** %10, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, i32* %14, align 4
  br label %96

80:                                               ; preds = %75
  %81 = load i8*, i8** %10, align 8
  %82 = call i32 (i8*, i32, ...) @open(i8* %81, i32 1089, i32 436)
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %8, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 514, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @74, i32 0, i32 0), i8* %86, i32 %87)
  %88 = load i32*, i32** %13, align 8
  %89 = icmp ne i32* %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %8, align 4
  %92 = load i32*, i32** %13, align 8
  store i32 %91, i32* %92, align 4
  br label %93

93:                                               ; preds = %90, %85
  %94 = load %0*, %0** %9, align 8
  store %0* %94, %0** %7, align 8
  store i32 1, i32* %16, align 4
  br label %174

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %74
  %98 = load %0*, %0** %9, align 8
  %99 = icmp ne %0* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load %0*, %0** %9, align 8
  %102 = call i32 @fflush(%0* %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, i32* %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, i32* %8, align 4
  store %0* null, %0** %9, align 8
  br label %110

110:                                              ; preds = %109, %106, %103
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = load i32, i32* %8, align 4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %8, align 4
  %121 = call i32 @dup2(i32 %119, i32 %120) #4
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 534, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @75, i32 0, i32 0), i32 %125, i32 %126, i8* %127)
  %128 = load i32, i32* %14, align 4
  %129 = call i32 @close(i32 %128)
  %130 = load i32*, i32** %13, align 8
  %131 = icmp ne i32* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, i32* %8, align 4
  %134 = load i32*, i32** %13, align 8
  store i32 %133, i32* %134, align 4
  br label %135

135:                                              ; preds = %132, %124
  %136 = load %0*, %0** %9, align 8
  store %0* %136, %0** %7, align 8
  store i32 1, i32* %16, align 4
  br label %140

137:                                              ; preds = %117
  %138 = load i32, i32* %14, align 4
  %139 = call i32 @close(i32 %138)
  store i32 0, i32* %16, align 4
  br label %140

140:                                              ; preds = %137, %135
  %141 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #4
  %142 = load i32, i32* %16, align 4
  switch i32 %142, label %174 [
    i32 0, label %143
  ]

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %114, %110
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %144, %143
  %147 = load %0*, %0** %9, align 8
  %148 = icmp ne %0* %147, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = call %0* @fdopen(i32 %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @76, i32 0, i32 0)) #4
  store %0* %151, %0** %9, align 8
  %152 = load %0*, %0** %9, align 8
  %153 = icmp ne %0* %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i32, i32* %8, align 4
  %156 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 547, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i32 0, i32 0), i32 %155, i8* %156)
  br label %165

157:                                              ; preds = %149
  %158 = load %0*, %0** %9, align 8
  %159 = call i32 @setvbuf(%0* %158, i8* null, i32 1, i64 0) #4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, i32* %8, align 4
  %163 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0), i64 550, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @78, i32 0, i32 0), i32 %162, i8* %163)
  br label %164

164:                                              ; preds = %161, %157
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %146
  %167 = load i32*, i32** %13, align 8
  %168 = icmp ne i32* %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = load i32*, i32** %13, align 8
  store i32 %170, i32* %171, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load %0*, %0** %9, align 8
  store %0* %173, %0** %7, align 8
  store i32 1, i32* %16, align 4
  br label %174

174:                                              ; preds = %172, %140, %93, %67
  %175 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #4
  %176 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #4
  %177 = load %0*, %0** %7, align 8
  ret %0* %177
}

; Function Attrs: nounwind uwtable
define dso_local void @open_all_log_files() #0 {
  %1 = load %0*, %0** @stdin, align 8
  %2 = call %0* @82(i32 0, %0* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i32* null, i32 0, i32* null)
  %3 = load %0*, %0** @stdout, align 8
  %4 = load i8*, i8** @stdout_filename, align 8
  %5 = call %0* @82(i32 1, %0* %3, i8* %4, i32* @output_log_syslog, i32 0, i32* null)
  %6 = load %0*, %0** @stderr, align 8
  %7 = load i8*, i8** @stderr_filename, align 8
  %8 = call %0* @82(i32 2, %0* %6, i8* %7, i32* @error_log_syslog, i32 0, i32* null)
  %9 = load i32, i32* @stdaccess_fd, align 4
  %10 = load %0*, %0** @stdaccess, align 8
  %11 = load i8*, i8** @stdaccess_filename, align 8
  %12 = call %0* @82(i32 %9, %0* %10, i8* %11, i32* @access_log_syslog, i32 1, i32* @stdaccess_fd)
  store %0* %12, %0** @stdaccess, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_log_limit(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [26 x i8], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [26 x i8], align 16
  store i32 %0, i32* %3, align 4
  %9 = load i64, i64* @error_log_throttle_period, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %101

12:                                               ; preds = %1
  %13 = load i64, i64* @error_log_errors_per_period, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %101

16:                                               ; preds = %12
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = call i64 @now_monotonic_sec()
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* @3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* @3, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, i64* @5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %30) #4
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i32 0, i32 0
  call void @83(i8* %31, i64 26)
  %32 = load %0*, %0** @stderr, align 8
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i32 0, i32 0
  %34 = load i8*, i8** @program_name, align 8
  %35 = load i8*, i8** @program_name, align 8
  %36 = load i64, i64* @5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @3, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i32 (%0*, i8*, ...) @fprintf(%0* %32, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @6, i32 0, i32 0), i8* %33, i8* %34, i8* %35, i64 %36, i64 %39)
  %41 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %41) #4
  br label %42

42:                                               ; preds = %29, %26
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* @3, align 8
  store i64 0, i64* @4, align 8
  store i64 0, i64* @5, align 8
  br label %44

44:                                               ; preds = %42, %23
  %45 = load i64, i64* @4, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* @4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @3, align 8
  %49 = sub nsw i64 %47, %48
  %50 = load i64, i64* @error_log_throttle_period, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = load i64, i64* @5, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %56) #4
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  call void @83(i8* %57, i64 26)
  %58 = load %0*, %0** @stderr, align 8
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %60 = load i8*, i8** @program_name, align 8
  %61 = load i8*, i8** @program_name, align 8
  %62 = load i64, i64* @5, align 8
  %63 = load i64, i64* @error_log_throttle_period, align 8
  %64 = call i32 (%0*, i8*, ...) @fprintf(%0* %58, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @7, i32 0, i32 0), i8* %59, i8* %60, i8* %61, i64 %62, i64 %63)
  %65 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %65) #4
  br label %66

66:                                               ; preds = %55, %52
  %67 = load i64, i64* %4, align 8
  store i64 %67, i64* @3, align 8
  store i64 1, i64* @4, align 8
  store i64 0, i64* @5, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %99

68:                                               ; preds = %44
  %69 = load i64, i64* @4, align 8
  %70 = load i64, i64* @error_log_errors_per_period, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = load i64, i64* @5, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %76) #4
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  call void @83(i8* %77, i64 26)
  %78 = load %0*, %0** @stderr, align 8
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i32 0, i32 0
  %80 = load i8*, i8** @program_name, align 8
  %81 = load i64, i64* @4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* @3, align 8
  %84 = sub nsw i64 %82, %83
  %85 = load i64, i64* @error_log_errors_per_period, align 8
  %86 = load i64, i64* @error_log_throttle_period, align 8
  %87 = load i8*, i8** @program_name, align 8
  %88 = load i64, i64* @3, align 8
  %89 = load i64, i64* @error_log_throttle_period, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %90, %91
  %93 = call i32 (%0*, i8*, ...) @fprintf(%0* %78, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @8, i32 0, i32 0), i8* %79, i8* %80, i64 %81, i64 %84, i64 %85, i64 %86, i8* %87, i64 %92)
  %94 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %94) #4
  br label %95

95:                                               ; preds = %75, %72
  %96 = load i64, i64* @5, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @5, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %99

98:                                               ; preds = %68
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %99

99:                                               ; preds = %98, %95, %66
  %100 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  br label %101

101:                                              ; preds = %99, %15, %11
  %102 = load i32, i32* %2, align 4
  ret i32 %102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @now_monotonic_sec() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @83(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %60

24:                                               ; preds = %15
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %27) #4
  %28 = call i64 @now_realtime_sec()
  store i64 %28, i64* %5, align 8
  %29 = call %5* @localtime_r(i64* %5, %5* %7) #4
  store %5* %29, %5** %6, align 8
  %30 = load %5*, %5** %6, align 8
  %31 = icmp eq %5* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  store i8 0, i8* %34, align 1
  store i32 1, i32* %8, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load i8*, i8** %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load %5*, %5** %6, align 8
  %39 = call i64 @strftime(i8* %36, i64 %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), %5* %38) #4
  %40 = icmp eq i64 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %47, %35
  %51 = load i8*, i8** %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 0, i8* %54, align 1
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %50, %32
  %56 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %56) #4
  %57 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = load i32, i32* %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %23, %55, %55
  ret void

61:                                               ; preds = %55
  unreachable
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @debug_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %6], align 16
  %10 = alloca [26 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %12) #4
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  call void @83(i8* %13, i64 26)
  %14 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %15 = bitcast %6* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %17 = load i8*, i8** @program_name, align 8
  %18 = call i8* @netdata_thread_tag()
  %19 = load i64, i64* %7, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i32 0, i32 0), i8* %16, i8* %17, i8* %18, i64 %19, i8* %20, i8* %21)
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %25 = call i32 @vprintf(i8* %23, %6* %24)
  %26 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %27 = bitcast %6* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @output_log_syslog, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %4
  %32 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %33 = bitcast %6* %32 to i8*
  call void @llvm.va_start(i8* %33)
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  call void @vsyslog(i32 3, i8* %34, %6* %35)
  %36 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %37 = bitcast %6* %36 to i8*
  call void @llvm.va_end(i8* %37)
  br label %38

38:                                               ; preds = %31, %4
  %39 = load %0*, %0** @stdout, align 8
  %40 = call i32 @fflush(%0* %39)
  %41 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %41) #4
  %42 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i8* @netdata_thread_tag() #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @vprintf(i8* noalias %0, %6* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %6*, align 8
  store i8* %0, i8** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %0*, %0** @stdout, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %6*, %6** %4, align 8
  %8 = call i32 @vfprintf(%0* %5, i8* %6, %6* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

declare dso_local void @vsyslog(i32, i8*, %6*) #1

declare dso_local i32 @fflush(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @info_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %6], align 16
  %10 = alloca i32, align 4
  %11 = alloca [26 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #4
  %13 = call i32 @error_log_limit(i32 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load i32, i32* @error_log_syslog, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %21 = bitcast %6* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %8, align 8
  %23 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  call void @vsyslog(i32 6, i8* %22, %6* %23)
  %24 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %25 = bitcast %6* %24 to i8*
  call void @llvm.va_end(i8* %25)
  br label %26

26:                                               ; preds = %19, %16
  %27 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %27) #4
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  call void @83(i8* %28, i64 26)
  call void @86()
  %29 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %30 = bitcast %6* %29 to i8*
  call void @llvm.va_start(i8* %30)
  %31 = load i64, i64* @debug_flags, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load %0*, %0** @stderr, align 8
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %36 = load i8*, i8** @program_name, align 8
  %37 = call i8* @netdata_thread_tag()
  %38 = load i64, i64* %7, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i32 0, i32 0), i8* %35, i8* %36, i8* %37, i64 %38, i8* %39, i8* %40)
  br label %48

42:                                               ; preds = %26
  %43 = load %0*, %0** @stderr, align 8
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %45 = load i8*, i8** @program_name, align 8
  %46 = call i8* @netdata_thread_tag()
  %47 = call i32 (%0*, i8*, ...) @fprintf(%0* %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8* %44, i8* %45, i8* %46)
  br label %48

48:                                               ; preds = %42, %33
  %49 = load %0*, %0** @stderr, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %52 = call i32 @vfprintf(%0* %49, i8* %50, %6* %51)
  %53 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %54 = bitcast %6* %53 to i8*
  call void @llvm.va_end(i8* %54)
  %55 = load %0*, %0** @stderr, align 8
  %56 = call i32 @fputc(i32 10, %0* %55)
  call void @87()
  %57 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %57) #4
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %48, %15
  %59 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %59) #4
  %60 = load i32, i32* %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %58, %58
  ret void

62:                                               ; preds = %58
  unreachable
}

declare dso_local i32 @vfprintf(%0*, i8*, %6*) #1

declare dso_local i32 @fputc(i32, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @error_int(i8* %0, i8* %1, i8* %2, i64 %3, i8* %4, ...) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %6], align 16
  %13 = alloca i32, align 4
  %14 = alloca [26 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = call i32* @__errno_location() #12
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %11, align 4
  %19 = bitcast [1 x %6]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #4
  %20 = call i32 @error_log_limit(i32 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, i32* %13, align 4
  br label %83

23:                                               ; preds = %5
  %24 = load i32, i32* @error_log_syslog, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  %28 = bitcast %6* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  call void @vsyslog(i32 3, i8* %29, %6* %30)
  %31 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  %32 = bitcast %6* %31 to i8*
  call void @llvm.va_end(i8* %32)
  br label %33

33:                                               ; preds = %26, %23
  %34 = bitcast [26 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %34) #4
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  call void @83(i8* %35, i64 26)
  call void @86()
  %36 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  %37 = bitcast %6* %36 to i8*
  call void @llvm.va_start(i8* %37)
  %38 = load i64, i64* @debug_flags, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load %0*, %0** @stderr, align 8
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %43 = load i8*, i8** @program_name, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @netdata_thread_tag()
  %46 = load i64, i64* %9, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = call i32 (%0*, i8*, ...) @fprintf(%0* %41, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0), i8* %42, i8* %43, i8* %44, i8* %45, i64 %46, i8* %47, i8* %48)
  br label %57

50:                                               ; preds = %33
  %51 = load %0*, %0** @stderr, align 8
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %53 = load i8*, i8** @program_name, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i8* @netdata_thread_tag()
  %56 = call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i8* %52, i8* %53, i8* %54, i8* %55)
  br label %57

57:                                               ; preds = %50, %40
  %58 = load %0*, %0** @stderr, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  %61 = call i32 @vfprintf(%0* %58, i8* %59, %6* %60)
  %62 = getelementptr inbounds [1 x %6], [1 x %6]* %12, i32 0, i32 0
  %63 = bitcast %6* %62 to i8*
  call void @llvm.va_end(i8* %63)
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = bitcast [1024 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %67) #4
  %68 = load %0*, %0** @stderr, align 8
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %72 = call i8* @strerror_r(i32 %70, i8* %71, i64 1023) #4
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %74 = call i8* @84(i8* %72, i8* %73)
  %75 = call i32 (%0*, i8*, ...) @fprintf(%0* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 %69, i8* %74)
  %76 = call i32* @__errno_location() #12
  store i32 0, i32* %76, align 4
  %77 = bitcast [1024 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %77) #4
  br label %81

78:                                               ; preds = %57
  %79 = load %0*, %0** @stderr, align 8
  %80 = call i32 @fputc(i32 10, %0* %79)
  br label %81

81:                                               ; preds = %78, %66
  call void @87()
  %82 = bitcast [26 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %82) #4
  store i32 0, i32* %13, align 4
  br label %83

83:                                               ; preds = %81, %22
  %84 = bitcast [1 x %6]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %84) #4
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #4
  %86 = load i32, i32* %13, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %83, %83
  ret void

88:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i8* @84(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @strerror_r(i32, i8*, i64) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) #7 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %6], align 16
  %11 = alloca [26 x i8], align 16
  %12 = alloca [71 x i8], align 16
  %13 = alloca [61 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = bitcast [1 x %6]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #4
  %18 = load i32, i32* @error_log_syslog, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  %22 = bitcast %6* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  call void @vsyslog(i32 2, i8* %23, %6* %24)
  %25 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  %26 = bitcast %6* %25 to i8*
  call void @llvm.va_end(i8* %26)
  br label %27

27:                                               ; preds = %20, %4
  %28 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %28) #4
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  call void @83(i8* %29, i64 26)
  call void @86()
  %30 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  %31 = bitcast %6* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i64, i64* @debug_flags, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load %0*, %0** @stderr, align 8
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %37 = load i8*, i8** @program_name, align 8
  %38 = call i8* @netdata_thread_tag()
  %39 = load i64, i64* %7, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i32 (%0*, i8*, ...) @fprintf(%0* %35, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* %36, i8* %37, i8* %38, i64 %39, i8* %40, i8* %41)
  br label %49

43:                                               ; preds = %27
  %44 = load %0*, %0** @stderr, align 8
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %46 = load i8*, i8** @program_name, align 8
  %47 = call i8* @netdata_thread_tag()
  %48 = call i32 (%0*, i8*, ...) @fprintf(%0* %44, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* %45, i8* %46, i8* %47)
  br label %49

49:                                               ; preds = %43, %34
  %50 = load %0*, %0** @stderr, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  %53 = call i32 @vfprintf(%0* %50, i8* %51, %6* %52)
  %54 = getelementptr inbounds [1 x %6], [1 x %6]* %10, i32 0, i32 0
  %55 = bitcast %6* %54 to i8*
  call void @llvm.va_end(i8* %55)
  call void @perror(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0))
  %56 = load %0*, %0** @stderr, align 8
  %57 = call i32 @fputc(i32 10, %0* %56)
  call void @87()
  %58 = bitcast [71 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 71, i8* %58) #4
  %59 = getelementptr inbounds [71 x i8], [71 x i8]* %12, i32 0, i32 0
  %60 = load i64, i64* %7, align 8
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %9, align 4
  %64 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %59, i64 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i64 %60, i8* %61, i8* %62, i32 %63)
  %65 = bitcast [61 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 61, i8* %65) #4
  %66 = getelementptr inbounds [61 x i8], [61 x i8]* %13, i32 0, i32 0
  %67 = load i8*, i8** @program_name, align 8
  %68 = call i8* @netdata_thread_tag()
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i64 15) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %49
  %72 = call i8* @netdata_thread_tag()
  br label %74

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i8* [ %72, %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), %73 ]
  %76 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %66, i64 60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* %67, i8* %75)
  %77 = getelementptr inbounds [61 x i8], [61 x i8]* %13, i32 0, i32 0
  %78 = getelementptr inbounds [71 x i8], [71 x i8]* %12, i32 0, i32 0
  call void @send_statistics(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* %77, i8* %78)
  call void @netdata_cleanup_and_exit(i32 1) #13
  unreachable

79:                                               ; No predecessors!
  unreachable
}

declare dso_local void @perror(i8*) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

declare dso_local void @send_statistics(i8*, i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) #9

; Function Attrs: nounwind uwtable
define dso_local void @log_access(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %6], align 16
  %4 = alloca [26 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1 x %6]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #4
  %6 = load i32, i32* @access_log_syslog, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  %10 = bitcast %6* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  call void @vsyslog(i32 6, i8* %11, %6* %12)
  %13 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  %14 = bitcast %6* %13 to i8*
  call void @llvm.va_end(i8* %14)
  br label %15

15:                                               ; preds = %8, %1
  %16 = load %0*, %0** @stdaccess, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load i32, i32* @web_server_is_multithreaded, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @__netdata_mutex_lock(%2* @23)
  br label %23

23:                                               ; preds = %21, %18
  %24 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %24) #4
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  call void @83(i8* %25, i64 26)
  %26 = load %0*, %0** @stdaccess, align 8
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i32 0, i32 0
  %28 = call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  %30 = bitcast %6* %29 to i8*
  call void @llvm.va_start(i8* %30)
  %31 = load %0*, %0** @stdaccess, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  %34 = call i32 @vfprintf(%0* %31, i8* %32, %6* %33)
  %35 = getelementptr inbounds [1 x %6], [1 x %6]* %3, i32 0, i32 0
  %36 = bitcast %6* %35 to i8*
  call void @llvm.va_end(i8* %36)
  %37 = load %0*, %0** @stdaccess, align 8
  %38 = call i32 @fputc(i32 10, %0* %37)
  %39 = load i32, i32* @web_server_is_multithreaded, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = call i32 @__netdata_mutex_unlock(%2* @23)
  br label %43

43:                                               ; preds = %41, %23
  %44 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %44) #4
  br label %45

45:                                               ; preds = %43, %15
  %46 = bitcast [1 x %6]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #4
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%2*) #1

declare dso_local i32 @__netdata_mutex_unlock(%2*) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #4
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #4
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #6

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind
declare dso_local %0* @fdopen(i32, i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%0*, i8*, i32, i64) #6

declare dso_local i64 @now_realtime_sec() #1

; Function Attrs: nounwind
declare dso_local %5* @localtime_r(i64*, %5*) #6

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %5*) #6

declare dso_local i32 @_IO_putc(i32, %0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @86() #3 {
  %1 = call i32 @__netdata_mutex_lock(%2* @80)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @87() #3 {
  %1 = call i32 @__netdata_mutex_unlock(%2* @80)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
