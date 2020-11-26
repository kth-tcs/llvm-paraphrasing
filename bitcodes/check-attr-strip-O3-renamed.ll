; ModuleID = 'check-attr-strip-O3-renamed.bc'
source_filename = "builtin/check-attr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %34*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %28*, %11, i8, %17, %17, %6, %29*, i8*, %30*, %31*, %33* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type { %32*, i64, i64 }
%32 = type { %32*, i8*, i8*, [0 x i64] }
%33 = type opaque
%34 = type { i8*, i32, i64, i64, i64, void (%35*)*, void (%35*, %35*)*, void (%35*, i8*, i64)*, void (i8*, %35*)*, %6*, %6* }
%35 = type { %36 }
%36 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i64, i64, i8* }
%40 = type { i32, i32, %41*, i32, %43*, %44* }
%41 = type { %42*, i8* }
%42 = type opaque
%43 = type opaque
%44 = type opaque

@0 = internal constant [5 x %0] [%0 { i32 9, i32 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* bitcast (i32* @3 to i8*), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* bitcast (i32* @8 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 122, i8* null, i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @20, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [3 x i8*] [i8* getelementptr inbounds ([59 x i8], [59 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @22, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@2 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [36 x i8] c"Attributes and --all both specified\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"No attribute specified\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [33 x i8] c"Can't specify files with --stdin\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"No file specified\00", align 1
@11 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@stdout = external dso_local local_unnamed_addr global %37*, align 8
@12 = private unnamed_addr constant [20 x i8] c"attribute to stdout\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"report all attributes set on file\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@16 = private unnamed_addr constant [39 x i8] c"use .gitattributes only from the index\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@21 = private unnamed_addr constant [59 x i8] c"git check-attr [-a | --all | <attr>...] [--] <pathname>...\00", align 1
@22 = private unnamed_addr constant [53 x i8] c"git check-attr --stdin [-z] [-a | --all | <attr>...]\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@24 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %37*, align 8
@25 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@28 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@the_index = external dso_local global %25, align 8
@git_attr__true = external dso_local constant [0 x i8], align 1
@29 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@30 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@32 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@33 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_attr(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %39, align 8
  %6 = alloca %39, align 8
  %7 = tail call i32 @is_bare_repository() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @setup_work_tree() #9
  br label %10

10:                                               ; preds = %3, %9
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #9
  %11 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i64 0, i64 0), i32 1) #9
  %12 = load %2*, %2** @the_repository, align 8
  %13 = tail call i32 @repo_read_index(%2* %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0)) #10
  unreachable

16:                                               ; preds = %10
  %17 = load i32, i32* @3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @git_attr_set_direction(i32 2) #9
  br label %20

20:                                               ; preds = %16, %19
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = sext i32 %11 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %33, %24 ]
  %26 = phi i32 [ -1, %22 ], [ %32, %24 ]
  %27 = getelementptr inbounds i8*, i8** %1, i64 %25
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #11
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %25 to i32
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp slt i32 %32, 0
  %35 = icmp slt i64 %33, %23
  %36 = and i1 %35, %34
  br i1 %36, label %24, label %37

37:                                               ; preds = %24, %20
  %38 = phi i32 [ -1, %20 ], [ %32, %24 ]
  %39 = phi i1 [ true, %20 ], [ %34, %24 ]
  %40 = load i32, i32* @5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  tail call fastcc void @34(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)) #12
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call fastcc void @34(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #12
  unreachable

48:                                               ; preds = %45
  br i1 %39, label %49, label %56

49:                                               ; preds = %48
  %50 = icmp eq i32 %11, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @34(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #12
  unreachable

52:                                               ; preds = %49
  %53 = load i32, i32* @8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1, i32 %11
  br label %60

56:                                               ; preds = %48, %42
  %57 = phi i32 [ 0, %42 ], [ %38, %48 ]
  %58 = add nsw i32 %38, 1
  %59 = load i32, i32* @8, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %59, %56 ], [ %53, %52 ]
  %62 = phi i32 [ %57, %56 ], [ %55, %52 ]
  %63 = phi i32 [ %58, %56 ], [ %55, %52 ]
  %64 = icmp eq i32 %61, 0
  %65 = icmp slt i32 %63, %11
  br i1 %64, label %68, label %66

66:                                               ; preds = %60
  br i1 %65, label %67, label %70

67:                                               ; preds = %66
  tail call fastcc void @34(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0)) #12
  unreachable

68:                                               ; preds = %60
  br i1 %65, label %70, label %69

69:                                               ; preds = %68
  tail call fastcc void @34(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #12
  unreachable

70:                                               ; preds = %68, %66
  %71 = tail call %40* @attr_check_alloc() #9
  %72 = load i32, i32* @5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %62, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = sext i32 %62 to i64
  br label %78

78:                                               ; preds = %76, %89
  %79 = phi i64 [ 0, %76 ], [ %91, %89 ]
  %80 = getelementptr inbounds i8*, i8** %1, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = tail call %42* @git_attr(i8* %81) #9
  %83 = icmp eq %42* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = and i64 %79, 4294967295
  %86 = getelementptr inbounds i8*, i8** %1, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i64 0, i64 0), i8* %87) #9
  br label %154

89:                                               ; preds = %78
  %90 = tail call %41* @attr_check_append(%40* %71, %42* nonnull %82) #9
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp slt i64 %91, %77
  br i1 %92, label %78, label %93

93:                                               ; preds = %89, %70
  %94 = load i32, i32* @8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  br i1 %65, label %97, label %151

97:                                               ; preds = %96
  %98 = sext i32 %63 to i64
  br label %143

99:                                               ; preds = %93
  %100 = load i32, i32* @5, align 4
  %101 = bitcast %39* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 bitcast (%39* @24 to i8*), i64 24, i1 false) #9
  %102 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 bitcast (%39* @24 to i8*), i64 24, i1 false) #9
  %103 = load i32, i32* @19, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 (%39*, %37*)* @strbuf_getline_lf, i32 (%39*, %37*)* @strbuf_getline_nul
  %106 = load %37*, %37** @stdin, align 8
  %107 = call i32 %105(%39* nonnull %5, %37* %106) #9
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %142, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds %39, %39* %5, i64 0, i32 2
  %111 = getelementptr inbounds %39, %39* %6, i64 0, i32 1
  %112 = getelementptr inbounds %39, %39* %6, i64 0, i32 2
  %113 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br label %114

114:                                              ; preds = %136, %109
  %115 = load i32, i32* @19, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load i8*, i8** %110, align 8
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 34
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  store i64 0, i64* %111, align 8
  %122 = load i8*, i8** %112, align 8
  %123 = icmp eq i8* %122, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  store i8 0, i8* %122, align 1
  %125 = load i8*, i8** %110, align 8
  br label %130

126:                                              ; preds = %121
  %127 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #10
  unreachable

130:                                              ; preds = %126, %124
  %131 = phi i8* [ %125, %124 ], [ %118, %126 ]
  %132 = call i32 @unquote_c_style(%39* nonnull %6, i8* %131, i8** null) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i64 0, i64 0)) #10
  unreachable

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %113, i8* nonnull align 8 %101, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* nonnull align 8 %102, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* nonnull align 16 %113, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113)
  br label %136

136:                                              ; preds = %135, %117, %114
  %137 = load i8*, i8** %110, align 8
  call fastcc void @35(i8* %2, %40* %71, i32 %100, i8* %137) #9
  %138 = load %37*, %37** @stdout, align 8
  call void @maybe_flush_or_die(%37* %138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0)) #9
  %139 = load %37*, %37** @stdin, align 8
  %140 = call i32 %105(%39* nonnull %5, %37* %139) #9
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %114

142:                                              ; preds = %136, %99
  call void @strbuf_release(%39* nonnull %5) #9
  call void @strbuf_release(%39* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #9
  br label %153

143:                                              ; preds = %143, %97
  %144 = phi i64 [ %98, %97 ], [ %148, %143 ]
  %145 = load i32, i32* @5, align 4
  %146 = getelementptr inbounds i8*, i8** %1, i64 %144
  %147 = load i8*, i8** %146, align 8
  tail call fastcc void @35(i8* %2, %40* %71, i32 %145, i8* %147)
  %148 = add nsw i64 %144, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %11, %149
  br i1 %150, label %151, label %143

151:                                              ; preds = %143, %96
  %152 = load %37*, %37** @stdout, align 8
  tail call void @maybe_flush_or_die(%37* %152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0)) #9
  br label %153

153:                                              ; preds = %151, %142
  call void @attr_check_free(%40* %71) #9
  br label %154

154:                                              ; preds = %84, %153
  %155 = phi i32 [ 0, %153 ], [ -1, %84 ]
  ret i32 %155
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @is_bare_repository() local_unnamed_addr #2

declare dso_local void @setup_work_tree() local_unnamed_addr #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @git_attr_set_direction(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @34(i8* %0) unnamed_addr #5 {
  %2 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0), i8* %0) #9
  tail call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i64 0, i64 0), %0* getelementptr inbounds ([5 x %0], [5 x %0]* @0, i64 0, i64 0)) #10
  unreachable
}

declare dso_local %40* @attr_check_alloc() local_unnamed_addr #2

declare dso_local %42* @git_attr(i8*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local %41* @attr_check_append(%40*, %42*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @35(i8* %0, %40* %1, i32 %2, i8* %3) unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(i8* nonnull %0) #11
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %4 ]
  %11 = tail call i8* @prefix_path(i8* %0, i32 %10, i8* %3) #9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @git_all_attrs(%25* nonnull @the_index, i8* %11, %40* %1) #9
  br label %15

14:                                               ; preds = %9
  tail call void @git_check_attr(%25* nonnull @the_index, i8* %11, %40* %1) #9
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds %40, %40* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = getelementptr inbounds %40, %40* %1, i64 0, i32 2
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %50, %19
  %23 = phi i64 [ 0, %19 ], [ %51, %50 ]
  %24 = load %41*, %41** %20, align 8
  %25 = getelementptr inbounds %41, %41* %24, i64 %23, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp eq i8* %26, null
  %32 = select i1 %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* %26
  br label %33

33:                                               ; preds = %30, %28, %22
  %34 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), %22 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), %28 ], [ %32, %30 ]
  %35 = load i32, i32* @19, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %41, %41* %24, i64 %23, i32 0
  %39 = load %42*, %42** %38, align 8
  %40 = tail call i8* @git_attr_name(%42* %39) #9
  %41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i8* %3, i32 0, i8* %40, i32 0, i8* %34, i32 0) #9
  br label %50

42:                                               ; preds = %33
  %43 = load %37*, %37** @stdout, align 8
  %44 = tail call i64 @quote_c_style(i8* %3, %39* null, %37* %43, i32 0) #9
  %45 = load %41*, %41** %20, align 8
  %46 = getelementptr inbounds %41, %41* %45, i64 %23, i32 0
  %47 = load %42*, %42** %46, align 8
  %48 = tail call i8* @git_attr_name(%42* %47) #9
  %49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* %48, i8* %34) #9
  br label %50

50:                                               ; preds = %42, %37
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %22

53:                                               ; preds = %50, %15
  tail call void @free(i8* %11) #9
  ret void
}

declare dso_local void @maybe_flush_or_die(%37*, i8*) local_unnamed_addr #2

declare dso_local void @attr_check_free(%40*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%39*, %37*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%39*, %37*) local_unnamed_addr #2

declare dso_local i32 @unquote_c_style(%39*, i8*, i8**) local_unnamed_addr #2

declare dso_local void @strbuf_release(%39*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local void @git_all_attrs(%25*, i8*, %40*) local_unnamed_addr #2

declare dso_local void @git_check_attr(%25*, i8*, %40*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local i8* @git_attr_name(%42*) local_unnamed_addr #2

declare dso_local i64 @quote_c_style(i8*, %39*, %37*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
