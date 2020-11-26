; ModuleID = 'check-attr-strip-renamed.bc'
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
@the_repository = external dso_local global %2*, align 8
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
@stdout = external dso_local global %37*, align 8
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
@25 = private unnamed_addr constant %39 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %37*, align 8
@26 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@27 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@the_index = external dso_local global %25, align 8
@git_attr__true = external dso_local constant [0 x i8], align 1
@31 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@32 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@35 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_attr(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %42*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = call i32 @is_bare_repository()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void @setup_work_tree()
  br label %23

23:                                               ; preds = %22, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %24 = load i32, i32* %5, align 4
  %25 = load i8**, i8*** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = call i32 @parse_options(i32 %24, i8** %25, i8* %26, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i32 0, i32 0), i32 1)
  store i32 %27, i32* %5, align 4
  %28 = load %2*, %2** @the_repository, align 8
  %29 = call i32 @repo_read_index(%2* %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0)) #10
  unreachable

32:                                               ; preds = %23
  %33 = load i32, i32* @3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @git_attr_set_direction(i32 2)
  br label %36

36:                                               ; preds = %35, %32
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load i8**, i8*** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %11, align 4
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %37

60:                                               ; preds = %44
  %61 = load i32, i32* @5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @36(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0)) #10
  unreachable

67:                                               ; preds = %63
  store i32 0, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %95

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @36(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0)) #10
  unreachable

74:                                               ; preds = %70
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @36(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0)) #10
  unreachable

81:                                               ; preds = %77
  %82 = load i32, i32* @8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %12, align 4
  br label %88

87:                                               ; preds = %81
  store i32 1, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %88

88:                                               ; preds = %87, %84
  br label %93

89:                                               ; preds = %74
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  %96 = load i32, i32* @8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @36(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0)) #10
  unreachable

103:                                              ; preds = %98
  br label %110

104:                                              ; preds = %95
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @36(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0)) #10
  unreachable

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %103
  %111 = call %40* @attr_check_alloc()
  store %40* %111, %40** %8, align 8
  %112 = load i32, i32* @5, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %149, label %114

114:                                              ; preds = %110
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = load i8**, i8*** %6, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = call %42* @git_attr(i8* %125)
  store %42* %126, %42** %13, align 8
  %127 = load %42*, %42** %13, align 8
  %128 = icmp ne %42* %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = load i8**, i8*** %6, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @11, i32 0, i32 0), i8* %134)
  %136 = call i32 @37()
  store i32 %136, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %141

137:                                              ; preds = %119
  %138 = load %40*, %40** %8, align 8
  %139 = load %42*, %42** %13, align 8
  %140 = call %41* @attr_check_append(%40* %138, %42* %139)
  store i32 0, i32* %14, align 4
  br label %141

141:                                              ; preds = %137, %129
  %142 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = load i32, i32* %14, align 4
  switch i32 %143, label %178 [
    i32 0, label %144
  ]

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %115

148:                                              ; preds = %115
  br label %149

149:                                              ; preds = %148, %110
  %150 = load i32, i32* @8, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8*, i8** %7, align 8
  %154 = load %40*, %40** %8, align 8
  %155 = load i32, i32* @5, align 4
  call void @38(i8* %153, %40* %154, i32 %155)
  br label %176

156:                                              ; preds = %149
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %10, align 4
  br label %158

158:                                              ; preds = %171, %156
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = load i8*, i8** %7, align 8
  %164 = load %40*, %40** %8, align 8
  %165 = load i32, i32* @5, align 4
  %166 = load i8**, i8*** %6, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  call void @39(i8* %163, %40* %164, i32 %165, i8* %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %158

174:                                              ; preds = %158
  %175 = load %37*, %37** @stdout, align 8
  call void @maybe_flush_or_die(%37* %175, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  br label %176

176:                                              ; preds = %174, %152
  %177 = load %40*, %40** %8, align 8
  call void @attr_check_free(%40* %177)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %178

178:                                              ; preds = %176, %141
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #9
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = load i32, i32* %4, align 4
  ret i32 %184
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @is_bare_repository() #2

declare dso_local void @setup_work_tree() #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #2

declare dso_local i32 @repo_read_index(%2*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local void @git_attr_set_direction(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @36(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* %3)
  %5 = call i32 @37()
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i32 0, i32 0), %0* getelementptr inbounds ([5 x %0], [5 x %0]* @0, i32 0, i32 0)) #10
  unreachable

6:                                                ; No predecessors!
  unreachable
}

declare dso_local %40* @attr_check_alloc() #2

declare dso_local %42* @git_attr(i8*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37() #6 {
  ret i32 -1
}

declare dso_local %41* @attr_check_append(%40*, %42*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @38(i8* %0, %40* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %40*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %39, align 8
  %8 = alloca %39, align 8
  %9 = alloca i32 (%39*, %37*)*, align 8
  store i8* %0, i8** %4, align 8
  store %40* %1, %40** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %39* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%39* @24 to i8*), i64 24, i1 false)
  %12 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %39* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%39* @25 to i8*), i64 24, i1 false)
  %14 = bitcast i32 (%39*, %37*)** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i32, i32* @19, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 (%39*, %37*)* @strbuf_getline_nul, i32 (%39*, %37*)* @strbuf_getline_lf
  store i32 (%39*, %37*)* %18, i32 (%39*, %37*)** %9, align 8
  br label %19

19:                                               ; preds = %41, %3
  %20 = load i32 (%39*, %37*)*, i32 (%39*, %37*)** %9, align 8
  %21 = load %37*, %37** @stdin, align 8
  %22 = call i32 %20(%39* %7, %37* %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load i32, i32* @19, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %39, %39* %7, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  call void @40(%39* %8, i64 0)
  %35 = getelementptr inbounds %39, %39* %7, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @unquote_c_style(%39* %8, i8* %36, i8** null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i32 0, i32 0)) #10
  unreachable

40:                                               ; preds = %34
  call void @41(%39* %7, %39* %8)
  br label %41

41:                                               ; preds = %40, %27, %24
  %42 = load i8*, i8** %4, align 8
  %43 = load %40*, %40** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %39, %39* %7, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void @39(i8* %42, %40* %43, i32 %44, i8* %46)
  %47 = load %37*, %37** @stdout, align 8
  call void @maybe_flush_or_die(%37* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0))
  br label %19

48:                                               ; preds = %19
  call void @strbuf_release(%39* %7)
  call void @strbuf_release(%39* %8)
  %49 = bitcast i32 (%39*, %37*)** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %39* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %50) #9
  %51 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(i8* %0, %40* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %40* %1, %40** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i8*, i8** %5, align 8
  %16 = call i64 @strlen(i8* %15) #11
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 0, %17 ]
  %20 = trunc i64 %19 to i32
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @prefix_path(i8* %11, i32 %20, i8* %21)
  store i8* %22, i8** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i8*, i8** %9, align 8
  %27 = load %40*, %40** %6, align 8
  call void @git_all_attrs(%25* @the_index, i8* %26, %40* %27)
  br label %31

28:                                               ; preds = %18
  %29 = load i8*, i8** %9, align 8
  %30 = load %40*, %40** %6, align 8
  call void @git_check_attr(%25* @the_index, i8* %29, %40* %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load %40*, %40** %6, align 8
  %33 = load i8*, i8** %8, align 8
  call void @42(%40* %32, i8* %33)
  %34 = load i8*, i8** %9, align 8
  call void @free(i8* %34) #9
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret void
}

declare dso_local void @maybe_flush_or_die(%37*, i8*) #2

declare dso_local void @attr_check_free(%40*) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%39*, %37*) #2

declare dso_local i32 @strbuf_getline_lf(%39*, %37*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%39* %0, i64 %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca i64, align 8
  store %39* %0, %39** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %39*, %39** %3, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %39*, %39** %3, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %39*, %39** %3, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %39*, %39** %3, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %39*, %39** %3, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%39*, i8*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%39* %0, %39* %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %39* %0, %39** %3, align 8
  store %39* %1, %39** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %3, align 8
  %11 = bitcast %39* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %39*, %39** %4, align 8
  %14 = bitcast %39* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%39*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i8* @prefix_path(i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @git_all_attrs(%25*, i8*, %40*) #2

declare dso_local void @git_check_attr(%25*, i8*, %40*) #2

; Function Attrs: nounwind uwtable
define internal void @42(%40* %0, i8* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %40* %0, %40** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %40*, %40** %3, align 8
  %11 = getelementptr inbounds %40, %40* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %13
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %40*, %40** %3, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 2
  %21 = load %41*, %41** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %41, %41* %21, i64 %23
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %7, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = icmp eq i8* %27, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i32 0, i32 0)
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8** %7, align 8
  br label %40

30:                                               ; preds = %17
  %31 = load i8*, i8** %7, align 8
  %32 = icmp eq i8* %31, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i32 0, i32 0)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8** %7, align 8
  br label %39

34:                                               ; preds = %30
  %35 = load i8*, i8** %7, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0), i8** %7, align 8
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, i32* @19, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  %45 = load %40*, %40** %3, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 2
  %47 = load %41*, %41** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %41, %41* %47, i64 %49
  %51 = getelementptr inbounds %41, %41* %50, i32 0, i32 0
  %52 = load %42*, %42** %51, align 8
  %53 = call i8* @git_attr_name(%42* %52)
  %54 = load i8*, i8** %7, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8* %44, i32 0, i8* %53, i32 0, i8* %54, i32 0)
  br label %71

56:                                               ; preds = %40
  %57 = load i8*, i8** %4, align 8
  %58 = load %37*, %37** @stdout, align 8
  %59 = call i64 @quote_c_style(i8* %57, %39* null, %37* %58, i32 0)
  %60 = load %40*, %40** %3, align 8
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 2
  %62 = load %41*, %41** %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %41, %41* %62, i64 %64
  %66 = getelementptr inbounds %41, %41* %65, i32 0, i32 0
  %67 = load %42*, %42** %66, align 8
  %68 = call i8* @git_attr_name(%42* %67)
  %69 = load i8*, i8** %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i8* %68, i8* %69)
  br label %71

71:                                               ; preds = %56, %43
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  br label %73

73:                                               ; preds = %71
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %13

76:                                               ; preds = %13
  %77 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @git_attr_name(%42*) #2

declare dso_local i64 @quote_c_style(i8*, %39*, %37*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
