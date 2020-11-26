; ModuleID = 'bugreport-strip-O3-renamed.bc'
source_filename = "bugreport.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [14 x i8] c"%Y-%m-%d-%H%M\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@4 = private unnamed_addr constant [45 x i8] c"specify a destination for the bugreport file\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@7 = private unnamed_addr constant [50 x i8] c"specify a strftime format suffix for the filename\00", align 1
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([68 x i8], [68 x i8]* @16, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [15 x i8] c"git-bugreport-\00", align 1
@11 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"could not create leading directories for '%s'\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"System Info\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"couldn't create a new file at '%s'\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@15 = private unnamed_addr constant [29 x i8] c"Created new report at '%s'.\0A\00", align 1
@16 = private unnamed_addr constant [68 x i8] c"git bugreport [-o|--output-directory <file>] [-s|--suffix <format>]\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@18 = private unnamed_addr constant [488 x i8] c"Thank you for filling out a Git bug report!\0APlease answer the following questions to help us understand your issue.\0A\0AWhat did you do before the bug happened? (Steps to reproduce your issue)\0A\0AWhat did you expect to happen? (Expected behavior)\0A\0AWhat happened instead? (Actual behavior)\0A\0AWhat's different between what you expected and what actually happened?\0A\0AAnything else you want to add:\0A\0APlease review the rest of the bug report below.\0AYou can delete any lines you don't wish to share.\0A\00", align 16
@19 = private unnamed_addr constant [8 x i8] c"\0A\0A[%s]\0A\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"git version:\0A\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"uname: \00", align 1
@22 = private unnamed_addr constant [37 x i8] c"uname() failed with error '%s' (%d)\0A\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"%s %s %s %s\0A\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"compiler info: \00", align 1
@25 = private unnamed_addr constant [12 x i8] c"libc info: \00", align 1
@26 = private unnamed_addr constant [11 x i8] c"clang: %s\0A\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"7.0.0 (tags/RELEASE_700/final)\00", align 1
@28 = private unnamed_addr constant [35 x i8] c"no compiler information available\0A\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"glibc: %s\0A\00", align 1
@30 = private unnamed_addr constant [31 x i8] c"no libc information available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 1
  %4 = alloca [488 x i8], align 16
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x %4], align 16
  %12 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = tail call i64 @time(i64* null) #9
  store i64 %15, i64* %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  store i8* null, i8** %8, align 8
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i8** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  store i32 0, i32* %10, align 4
  %19 = bitcast [3 x %4]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %19) #9
  %20 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 0
  store i32 10, i32* %20, align 16
  %21 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 1
  store i32 111, i32* %21, align 4
  %22 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 3
  %24 = bitcast i8** %23 to i8***
  store i8** %8, i8*** %24, align 16
  %25 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 4
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 6
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0, i32 7
  %29 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 0
  %30 = bitcast i32 (%4*, i8*, i32)** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 32, i1 false)
  store i32 10, i32* %29, align 16
  %31 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 1
  store i32 115, i32* %31, align 4
  %32 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %32, align 8
  %33 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 3
  %34 = bitcast i8** %33 to i8***
  store i8** %9, i8*** %34, align 16
  %35 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 4
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 1, i32 7
  %39 = bitcast i32 (%4*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %39, i8 0, i64 112, i1 false)
  %40 = call i8* @setup_git_directory_gently(i32* nonnull %10) #9
  %41 = getelementptr inbounds [3 x %4], [3 x %4]* %11, i64 0, i64 0
  %42 = call i32 @parse_options(i32 %0, i8** %1, i8* %40, %4* nonnull %41, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), i32 0) #9
  %43 = load i8*, i8** %8, align 8
  %44 = icmp eq i8* %43, null
  %45 = select i1 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), i8* %43
  %46 = call i8* @prefix_filename(i8* %40, i8* %45) #9
  %47 = call i64 @strlen(i8* %46) #10
  call void @strbuf_add(%0* nonnull %6, i8* %46, i64 %47) #9
  %48 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  br i1 %50, label %77, label %52

52:                                               ; preds = %2
  %53 = load i8*, i8** %51, align 8
  %54 = add i64 %49, -1
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %77, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = add i64 %49, 1
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %58
  call void @strbuf_grow(%0* nonnull %6, i64 1) #9
  %66 = load i64, i64* %48, align 8
  %67 = add i64 %66, 1
  %68 = load i8*, i8** %51, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i8* [ %53, %62 ], [ %68, %65 ]
  %71 = phi i64 [ %63, %62 ], [ %67, %65 ]
  %72 = phi i64 [ %49, %62 ], [ %66, %65 ]
  store i64 %71, i64* %48, align 8
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 47, i8* %73, align 1
  %74 = load i8*, i8** %51, align 8
  %75 = load i64, i64* %48, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

77:                                               ; preds = %2, %52, %69
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 14) #9
  %78 = load i8*, i8** %9, align 8
  %79 = call %6* @localtime(i64* nonnull %7) #9
  call void @strbuf_addftime(%0* nonnull %6, i8* %78, %6* %79, i32 0, i32 0) #9
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 4) #9
  %80 = load i8*, i8** %51, align 8
  %81 = call i32 @safe_create_leading_directories(i8* %80) #9
  switch i32 %81, label %82 [
    i32 0, label %85
    i32 -3, label %85
  ]

82:                                               ; preds = %77
  %83 = call fastcc i8* @31(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0))
  %84 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die(i8* %83, i8* %84) #11
  unreachable

85:                                               ; preds = %77, %77
  %86 = getelementptr inbounds [488 x i8], [488 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 488, i8* nonnull %86) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %86, i8* align 16 getelementptr inbounds ([488 x i8], [488 x i8]* @18, i64 0, i64 0), i64 488, i1 false) #9
  %87 = call i32 @use_gettext_poison() #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i8* @dcgettext(i8* null, i8* nonnull %86, i32 5) #9
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i8* [ %90, %89 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %85 ]
  %93 = call i64 @strlen(i8* %92) #10
  call void @strbuf_add(%0* nonnull %5, i8* %92, i64 %93) #9
  call void @llvm.lifetime.end.p0i8(i64 488, i8* nonnull %86) #9
  %94 = call i32 @use_gettext_poison() #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i32 5) #9
  br label %98

98:                                               ; preds = %91, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %91 ]
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* %99) #9
  %100 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %100) #9
  %101 = call i32 @use_gettext_poison() #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i32 5) #9
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i8* [ %104, %103 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %98 ]
  %107 = call i64 @strlen(i8* %106) #10
  call void @strbuf_add(%0* nonnull %5, i8* %106, i64 %107) #9
  call void @get_version_info(%0* nonnull %5, i32 1) #9
  call void @strbuf_add(%0* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i64 7) #9
  %108 = call i32 @uname(%3* nonnull %3) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = call i32 @use_gettext_poison() #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0), i32 5) #9
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %110 ]
  %117 = tail call i32* @__errno_location() #12
  %118 = load i32, i32* %117, align 4
  %119 = call i8* @strerror(i32 %118) #9
  %120 = load i32, i32* %117, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* %116, i8* %119, i32 %120) #9
  br label %125

121:                                              ; preds = %105
  %122 = getelementptr inbounds %3, %3* %3, i64 0, i32 2, i64 0
  %123 = getelementptr inbounds %3, %3* %3, i64 0, i32 3, i64 0
  %124 = getelementptr inbounds %3, %3* %3, i64 0, i32 4, i64 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* nonnull %100, i8* nonnull %122, i8* nonnull %123, i8* nonnull %124) #9
  br label %125

125:                                              ; preds = %121, %115
  %126 = call i32 @use_gettext_poison() #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i32 5) #9
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %125 ]
  %132 = call i64 @strlen(i8* %131) #10
  call void @strbuf_add(%0* nonnull %5, i8* %131, i64 %132) #9
  %133 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i64 0, i64 0)) #9
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = load i64, i64* %133, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = call i32 @use_gettext_poison() #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @28, i64 0, i64 0), i32 5) #9
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i8* [ %143, %142 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %139 ]
  %146 = call i64 @strlen(i8* %145) #10
  call void @strbuf_add(%0* nonnull %5, i8* %145, i64 %146) #9
  br label %147

147:                                              ; preds = %144, %130
  %148 = call i32 @use_gettext_poison() #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i32 5) #9
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %147 ]
  %154 = call i64 @strlen(i8* %153) #10
  call void @strbuf_add(%0* nonnull %5, i8* %153, i64 %154) #9
  %155 = load i64, i64* %133, align 8
  %156 = call i8* @gnu_get_libc_version() #9
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* %156) #9
  %157 = shl i64 %155, 32
  %158 = ashr exact i64 %157, 32
  %159 = load i64, i64* %133, align 8
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = call i32 @use_gettext_poison() #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @30, i64 0, i64 0), i32 5) #9
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %161 ]
  %168 = call i64 @strlen(i8* %167) #10
  call void @strbuf_add(%0* nonnull %5, i8* %167, i64 %168) #9
  br label %169

169:                                              ; preds = %152, %166
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %100) #9
  %170 = load i8*, i8** %51, align 8
  %171 = call i32 (i8*, i32, ...) @open64(i8* %170, i32 193, i32 438) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call fastcc i8* @31(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0))
  %175 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die(i8* %174, i8* %175) #11
  unreachable

176:                                              ; preds = %169
  %177 = call i64 @strbuf_write_fd(%0* nonnull %5, i32 %171) #9
  %178 = call i32 @close(i32 %171) #9
  %179 = icmp eq i8* %40, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i8** %51 to i64*
  %182 = load i64, i64* %181, align 8
  br label %198

183:                                              ; preds = %176
  %184 = load i8*, i8** %51, align 8
  %185 = ptrtoint i8* %184 to i64
  br label %186

186:                                              ; preds = %191, %183
  %187 = phi i8* [ %184, %183 ], [ %192, %191 ]
  %188 = phi i8* [ %40, %183 ], [ %194, %191 ]
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, i8* %187, i64 1
  %193 = load i8, i8* %187, align 1
  %194 = getelementptr inbounds i8, i8* %188, i64 1
  %195 = icmp eq i8 %193, %189
  br i1 %195, label %186, label %198

196:                                              ; preds = %186
  %197 = ptrtoint i8* %187 to i64
  br label %198

198:                                              ; preds = %191, %180, %196
  %199 = phi i64 [ %197, %196 ], [ %182, %180 ], [ %185, %191 ]
  %200 = load %1*, %1** @stderr, align 8
  %201 = call i32 @use_gettext_poison() #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i32 5) #9
  br label %205

205:                                              ; preds = %198, %203
  %206 = phi i8* [ %204, %203 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %198 ]
  %207 = inttoptr i64 %199 to i8*
  %208 = call i32 (%1*, i8*, ...) @fprintf(%1* %200, i8* %206, i8* %207) #13
  %209 = load i8*, i8** %51, align 8
  %210 = call i32 @launch_editor(i8* %209, %0* null, i8** null) #9
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  ret i32 %212
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) local_unnamed_addr #4

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_addftime(%0*, i8*, %6*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local %6* @localtime(i64*) local_unnamed_addr #2

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @31(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

declare dso_local i64 @strbuf_write_fd(%0*, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @launch_editor(i8*, %0*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #4

declare dso_local void @get_version_info(%0*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @uname(%3* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i8* @gnu_get_libc_version() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
