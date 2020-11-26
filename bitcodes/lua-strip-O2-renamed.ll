; ModuleID = 'lua-strip-O2-renamed.bc'
source_filename = "lua.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type opaque
%3 = type { i32, i8**, i32 }
%4 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }

@0 = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@3 = internal unnamed_addr global %2* null, align 8
@4 = internal unnamed_addr global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), align 8
@5 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@11 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@12 = private unnamed_addr constant [52 x i8] c"Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@22 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@23 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@27 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@28 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = tail call %2* @luaL_newstate() #6
  %6 = icmp eq %2* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i8*, i8** %1, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load %0*, %0** @stderr, align 8
  %12 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %8) #7
  br label %13

13:                                               ; preds = %7, %10
  %14 = load %0*, %0** @stderr, align 8
  %15 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0)) #7
  %16 = load %0*, %0** @stderr, align 8
  %17 = tail call i32 @fflush(%0* %16) #6
  br label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i32 %0, i32* %19, align 8
  %20 = getelementptr inbounds %3, %3* %3, i64 0, i32 1
  store i8** %1, i8*** %20, align 8
  %21 = call i32 @lua_cpcall(%2* nonnull %5, i32 (%2*)* nonnull @30, i8* nonnull %4) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = call i32 @lua_type(%2* nonnull %5, i32 -1) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = call i8* @lua_tolstring(%2* nonnull %5, i32 -1, i64* null) #6
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %27
  %30 = load i8*, i8** @4, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load %0*, %0** @stderr, align 8
  %34 = call i32 (%0*, i8*, ...) @fprintf(%0* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %30) #7
  br label %35

35:                                               ; preds = %26, %32
  %36 = load %0*, %0** @stderr, align 8
  %37 = call i32 (%0*, i8*, ...) @fprintf(%0* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %29) #7
  %38 = load %0*, %0** @stderr, align 8
  %39 = call i32 @fflush(%0* %38) #6
  call void @lua_settop(%2* nonnull %5, i32 -2) #6
  br label %40

40:                                               ; preds = %18, %23, %35
  call void @lua_close(%2* nonnull %5) #6
  %41 = getelementptr inbounds %3, %3* %3, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = or i32 %42, %21
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %40, %13
  %47 = phi i32 [ 1, %13 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %2* @luaL_newstate() local_unnamed_addr #2

declare dso_local i32 @lua_cpcall(%2*, i32 (%2*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @30(%2* %0) #0 {
  %2 = tail call i8* @lua_touserdata(%2* %0, i32 1) #6
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i8***
  %5 = load i8**, i8*** %4, align 8
  store %2* %0, %2** @3, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8* %6, i8** @4, align 8
  br label %12

12:                                               ; preds = %8, %1, %11
  %13 = tail call i32 @lua_gc(%2* %0, i32 0, i32 0) #6
  tail call void @luaL_openlibs(%2* %0) #6
  %14 = tail call i32 @lua_gc(%2* %0, i32 1, i32 0) #6
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #6
  %16 = icmp eq i8* %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = tail call i32 @luaL_loadfile(%2* %0, i8* nonnull %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @32(%2* %0, i32 0, i32 1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %24, %20
  %28 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %27
  %31 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %32 = icmp eq i8* %31, null
  %33 = select i1 %32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %31
  %34 = load i8*, i8** @4, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load %0*, %0** @stderr, align 8
  %38 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %34) #7
  br label %39

39:                                               ; preds = %36, %30
  %40 = load %0*, %0** @stderr, align 8
  %41 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %33) #7
  %42 = load %0*, %0** @stderr, align 8
  %43 = tail call i32 @fflush(%0* %42) #6
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %68

44:                                               ; preds = %17
  %45 = tail call i64 @strlen(i8* nonnull %15) #8
  %46 = tail call i32 @luaL_loadbuffer(%2* %0, i8* nonnull %15, i64 %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call fastcc i32 @32(%2* %0, i32 0, i32 1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48, %44
  %52 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %56 = icmp eq i8* %55, null
  %57 = select i1 %56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %55
  %58 = load i8*, i8** @4, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load %0*, %0** @stderr, align 8
  %62 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %58) #7
  br label %63

63:                                               ; preds = %60, %54
  %64 = load %0*, %0** @stderr, align 8
  %65 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %57) #7
  %66 = load %0*, %0** @stderr, align 8
  %67 = tail call i32 @fflush(%0* %66) #6
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %68

68:                                               ; preds = %27, %39, %51, %63
  %69 = getelementptr inbounds i8, i8* %2, i64 16
  %70 = bitcast i8* %69 to i32*
  store i32 1, i32* %70, align 8
  br label %335

71:                                               ; preds = %48, %24, %12
  %72 = getelementptr inbounds i8, i8* %2, i64 16
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds i8*, i8** %5, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %151, label %77

77:                                               ; preds = %71, %119
  %78 = phi i32 [ %120, %119 ], [ 0, %71 ]
  %79 = phi i32 [ %121, %119 ], [ 0, %71 ]
  %80 = phi i32 [ %122, %119 ], [ 0, %71 ]
  %81 = phi i8* [ %127, %119 ], [ %75, %71 ]
  %82 = phi i32 [ %124, %119 ], [ 1, %71 ]
  %83 = load i8, i8* %81, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %129

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, i8* %81, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  switch i32 %88, label %132 [
    i32 45, label %89
    i32 0, label %129
    i32 105, label %99
    i32 118, label %103
    i32 101, label %107
    i32 108, label %108
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %81, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  %94 = add nsw i32 %82, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %5, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %138, label %129

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, i8* %81, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %119, label %132

103:                                              ; preds = %85
  %104 = getelementptr inbounds i8, i8* %81, i64 2
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %119, label %132

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107, %85
  %109 = phi i32 [ %80, %85 ], [ 1, %107 ]
  %110 = getelementptr inbounds i8, i8* %81, i64 2
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = add nsw i32 %82, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %5, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %99, %103, %113, %108
  %120 = phi i32 [ %78, %113 ], [ %78, %108 ], [ %78, %103 ], [ 1, %99 ]
  %121 = phi i32 [ %79, %113 ], [ %79, %108 ], [ 1, %103 ], [ 1, %99 ]
  %122 = phi i32 [ %109, %113 ], [ %109, %108 ], [ %80, %103 ], [ %80, %99 ]
  %123 = phi i32 [ %114, %113 ], [ %82, %108 ], [ %82, %103 ], [ %82, %99 ]
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %5, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %138, label %77

129:                                              ; preds = %77, %85, %93
  %130 = phi i32 [ %94, %93 ], [ %82, %85 ], [ %82, %77 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %113, %103, %99, %85, %89, %129
  %133 = load %0*, %0** @stderr, align 8
  %134 = load i8*, i8** @4, align 8
  %135 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %133, i8* getelementptr inbounds ([307 x i8], [307 x i8]* @11, i64 0, i64 0), i8* %134) #7
  %136 = load %0*, %0** @stderr, align 8
  %137 = tail call i32 @fflush(%0* %136) #6
  store i32 1, i32* %73, align 8
  br label %335

138:                                              ; preds = %119, %93, %129
  %139 = phi i32 [ %130, %129 ], [ 0, %93 ], [ 0, %119 ]
  %140 = phi i32 [ %80, %129 ], [ %80, %93 ], [ %122, %119 ]
  %141 = phi i32 [ %79, %129 ], [ %79, %93 ], [ %121, %119 ]
  %142 = phi i32 [ %78, %129 ], [ %78, %93 ], [ %120, %119 ]
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load %0*, %0** @stderr, align 8
  %146 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i64 0, i64 0)) #7
  %147 = load %0*, %0** @stderr, align 8
  %148 = tail call i32 @fflush(%0* %147) #6
  br label %149

149:                                              ; preds = %138, %144
  %150 = icmp sgt i32 %139, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %71, %149
  %152 = phi i32 [ %140, %149 ], [ 0, %71 ]
  %153 = phi i32 [ %141, %149 ], [ 0, %71 ]
  %154 = phi i32 [ %142, %149 ], [ 0, %71 ]
  %155 = bitcast i8* %2 to i32*
  %156 = load i32, i32* %155, align 8
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi i32 [ 0, %151 ], [ %139, %149 ]
  %159 = phi i32 [ %152, %151 ], [ %140, %149 ]
  %160 = phi i32 [ %153, %151 ], [ %141, %149 ]
  %161 = phi i32 [ %154, %151 ], [ %142, %149 ]
  %162 = phi i32 [ %156, %151 ], [ %139, %149 ]
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %245

164:                                              ; preds = %157, %240
  %165 = phi i32 [ %242, %240 ], [ 1, %157 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %5, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %240, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, i8* %168, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  switch i32 %173, label %240 [
    i32 101, label %174
    i32 108, label %209
  ]

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %168, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = add nsw i32 %165, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %5, i64 %180
  %182 = load i8*, i8** %181, align 8
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i32 [ %179, %178 ], [ %165, %174 ]
  %185 = phi i8* [ %182, %178 ], [ %175, %174 ]
  %186 = tail call i64 @strlen(i8* %185) #8
  %187 = tail call i32 @luaL_loadbuffer(%2* %0, i8* %185, i64 %186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0)) #6
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = tail call fastcc i32 @32(%2* %0, i32 0, i32 1) #6
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %240, label %192

192:                                              ; preds = %189, %183
  %193 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %244, label %195

195:                                              ; preds = %192
  %196 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %197 = icmp eq i8* %196, null
  %198 = select i1 %197, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %196
  %199 = load i8*, i8** @4, align 8
  %200 = icmp eq i8* %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %195
  %202 = load %0*, %0** @stderr, align 8
  %203 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %199) #7
  br label %204

204:                                              ; preds = %201, %195
  %205 = load %0*, %0** @stderr, align 8
  %206 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %205, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %198) #7
  %207 = load %0*, %0** @stderr, align 8
  %208 = tail call i32 @fflush(%0* %207) #6
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %244

209:                                              ; preds = %170
  %210 = getelementptr inbounds i8, i8* %168, i64 2
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = add nsw i32 %165, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %5, i64 %215
  %217 = load i8*, i8** %216, align 8
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i32 [ %214, %213 ], [ %165, %209 ]
  %220 = phi i8* [ %217, %213 ], [ %210, %209 ]
  tail call void @lua_getfield(%2* %0, i32 -10002, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #6
  tail call void @lua_pushstring(%2* %0, i8* %220) #6
  %221 = tail call fastcc i32 @32(%2* %0, i32 1, i32 1) #6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %240, label %223

223:                                              ; preds = %218
  %224 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %223
  %227 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %228 = icmp eq i8* %227, null
  %229 = select i1 %228, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %227
  %230 = load i8*, i8** @4, align 8
  %231 = icmp eq i8* %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  %233 = load %0*, %0** @stderr, align 8
  %234 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %230) #7
  br label %235

235:                                              ; preds = %232, %226
  %236 = load %0*, %0** @stderr, align 8
  %237 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %229) #7
  %238 = load %0*, %0** @stderr, align 8
  %239 = tail call i32 @fflush(%0* %238) #6
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %244

240:                                              ; preds = %218, %189, %170, %164
  %241 = phi i32 [ %165, %164 ], [ %165, %170 ], [ %184, %189 ], [ %219, %218 ]
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %242, %162
  br i1 %243, label %164, label %245

244:                                              ; preds = %192, %204, %223, %235
  store i32 1, i32* %73, align 8
  br label %335

245:                                              ; preds = %240, %157
  store i32 0, i32* %73, align 8
  %246 = icmp eq i32 %158, 0
  br i1 %246, label %323, label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %252, %247 ], [ 0, %245 ]
  %249 = getelementptr inbounds i8*, i8** %5, i64 %248
  %250 = load i8*, i8** %249, align 8
  %251 = icmp eq i8* %250, null
  %252 = add nuw i64 %248, 1
  br i1 %251, label %253, label %247

253:                                              ; preds = %247
  %254 = trunc i64 %248 to i32
  %255 = add i32 %158, 1
  %256 = sub nsw i32 %254, %255
  %257 = add nsw i32 %256, 3
  tail call void @luaL_checkstack(%2* %0, i32 %257, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0)) #6
  %258 = icmp slt i32 %255, %254
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = sext i32 %255 to i64
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %260, %259 ], [ %265, %261 ]
  %263 = getelementptr inbounds i8*, i8** %5, i64 %262
  %264 = load i8*, i8** %263, align 8
  tail call void @lua_pushstring(%2* %0, i8* %264) #6
  %265 = add nsw i64 %262, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, %254
  br i1 %267, label %268, label %261

268:                                              ; preds = %261, %253
  tail call void @lua_createtable(%2* %0, i32 %256, i32 %255) #6
  %269 = icmp eq i32 %254, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %268
  %271 = and i64 %248, 4294967295
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %278, %272 ]
  %274 = getelementptr inbounds i8*, i8** %5, i64 %273
  %275 = load i8*, i8** %274, align 8
  tail call void @lua_pushstring(%2* %0, i8* %275) #6
  %276 = trunc i64 %273 to i32
  %277 = sub nsw i32 %276, %158
  tail call void @lua_rawseti(%2* %0, i32 -2, i32 %277) #6
  %278 = add nuw nsw i64 %273, 1
  %279 = icmp eq i64 %278, %271
  br i1 %279, label %280, label %272

280:                                              ; preds = %272, %268
  tail call void @lua_setfield(%2* %0, i32 -10002, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #6
  %281 = sext i32 %158 to i64
  %282 = getelementptr inbounds i8*, i8** %5, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = tail call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %280
  %287 = add nsw i32 %158, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %5, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = tail call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #8
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i8* %283, i8* null
  br label %294

294:                                              ; preds = %286, %280
  %295 = phi i8* [ %283, %280 ], [ %293, %286 ]
  %296 = tail call i32 @luaL_loadfile(%2* %0, i8* %295) #6
  %297 = xor i32 %256, -1
  tail call void @lua_insert(%2* %0, i32 %297) #6
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  tail call void @lua_settop(%2* %0, i32 %297) #6
  br label %303

300:                                              ; preds = %294
  %301 = tail call fastcc i32 @32(%2* %0, i32 %256, i32 0) #6
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %322, label %303

303:                                              ; preds = %300, %299
  %304 = phi i32 [ %296, %299 ], [ %301, %300 ]
  %305 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %303
  %308 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %309 = icmp eq i8* %308, null
  %310 = select i1 %309, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %308
  %311 = load i8*, i8** @4, align 8
  %312 = icmp eq i8* %311, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %307
  %314 = load %0*, %0** @stderr, align 8
  %315 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %314, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %311) #7
  br label %316

316:                                              ; preds = %313, %307
  %317 = load %0*, %0** @stderr, align 8
  %318 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %317, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %310) #7
  %319 = load %0*, %0** @stderr, align 8
  %320 = tail call i32 @fflush(%0* %319) #6
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %321

321:                                              ; preds = %303, %316
  store i32 %304, i32* %73, align 8
  br label %335

322:                                              ; preds = %300
  store i32 0, i32* %73, align 8
  br label %323

323:                                              ; preds = %245, %322
  %324 = icmp eq i32 %161, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  tail call fastcc void @31(%2* %0)
  br label %335

326:                                              ; preds = %323
  %327 = or i32 %159, %158
  %328 = or i32 %327, %160
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load %0*, %0** @stderr, align 8
  %332 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %331, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i64 0, i64 0)) #7
  %333 = load %0*, %0** @stderr, align 8
  %334 = tail call i32 @fflush(%0* %333) #6
  tail call fastcc void @31(%2* %0)
  br label %335

335:                                              ; preds = %321, %244, %68, %325, %330, %326, %132
  ret i32 0
}

declare dso_local void @lua_close(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

declare dso_local i8* @lua_touserdata(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_gc(%2*, i32, i32) local_unnamed_addr #2

declare dso_local void @luaL_openlibs(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @31(%2* %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i64, i64* bitcast (i8** @4 to i64*), align 8
  store i8* null, i8** @4, align 8
  call void @lua_settop(%2* %0, i32 0) #6
  %4 = call fastcc i32 @36(%2* %0, i32 1) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = bitcast i64* %2 to i8*
  br label %8

8:                                                ; preds = %6, %77
  %9 = call i8* @lua_tolstring(%2* %0, i32 1, i64* null) #6
  %10 = call i64 @lua_objlen(%2* %0, i32 1) #6
  %11 = call i32 @luaL_loadbuffer(%2* %0, i8* %9, i64 %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %29

13:                                               ; preds = %8, %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %14 = call i8* @lua_tolstring(%2* %0, i32 -1, i64* nonnull %2) #6
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 -7
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0)) #8
  %19 = icmp eq i8* %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @lua_remove(%2* %0, i32 1) #6
  br label %31

21:                                               ; preds = %13
  call void @lua_settop(%2* %0, i32 -2) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  %22 = call fastcc i32 @36(%2* %0, i32 0) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %21
  call void @lua_pushlstring(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), i64 1) #6
  call void @lua_insert(%2* %0, i32 -2) #6
  call void @lua_concat(%2* %0, i32 3) #6
  %25 = call i8* @lua_tolstring(%2* %0, i32 1, i64* null) #6
  %26 = call i64 @lua_objlen(%2* %0, i32 1) #6
  %27 = call i32 @luaL_loadbuffer(%2* %0, i8* %25, i64 %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0)) #6
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %13, label %29

29:                                               ; preds = %24, %8
  %30 = phi i32 [ %11, %8 ], [ %27, %24 ]
  call void @lua_remove(%2* %0, i32 1) #6
  switch i32 %30, label %31 [
    i32 -1, label %80
    i32 0, label %34
  ]

31:                                               ; preds = %29, %20
  %32 = phi i32 [ 3, %20 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  br label %37

34:                                               ; preds = %29
  %35 = call fastcc i32 @32(%2* %0, i32 0, i32 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %31, %34
  %38 = phi i1 [ %33, %31 ], [ false, %34 ]
  %39 = call i32 @lua_type(%2* %0, i32 -1) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %43 = icmp eq i8* %42, null
  %44 = select i1 %43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i64 0, i64 0), i8* %42
  %45 = load i8*, i8** @4, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load %0*, %0** @stderr, align 8
  %49 = call i32 (%0*, i8*, ...) @fprintf(%0* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %45) #7
  br label %50

50:                                               ; preds = %41, %47
  %51 = load %0*, %0** @stderr, align 8
  %52 = call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %44) #7
  %53 = load %0*, %0** @stderr, align 8
  %54 = call i32 @fflush(%0* %53) #6
  call void @lua_settop(%2* %0, i32 -2) #6
  br i1 %38, label %56, label %77

55:                                               ; preds = %37
  br i1 %38, label %56, label %77

56:                                               ; preds = %34, %50, %55
  %57 = call i32 @lua_gettop(%2* %0) #6
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  call void @lua_getfield(%2* %0, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #6
  call void @lua_insert(%2* %0, i32 1) #6
  %60 = call i32 @lua_gettop(%2* %0) #6
  %61 = add nsw i32 %60, -1
  %62 = call i32 @lua_pcall(%2* %0, i32 %61, i32 0, i32 0) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = load i8*, i8** @4, align 8
  %66 = call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %67 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0), i8* %66) #6
  %68 = icmp eq i8* %65, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load %0*, %0** @stderr, align 8
  %71 = call i32 (%0*, i8*, ...) @fprintf(%0* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* nonnull %65) #7
  br label %72

72:                                               ; preds = %64, %69
  %73 = load %0*, %0** @stderr, align 8
  %74 = call i32 (%0*, i8*, ...) @fprintf(%0* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* %67) #7
  %75 = load %0*, %0** @stderr, align 8
  %76 = call i32 @fflush(%0* %75) #6
  br label %77

77:                                               ; preds = %50, %59, %72, %56, %55
  call void @lua_settop(%2* %0, i32 0) #6
  %78 = call fastcc i32 @36(%2* %0, i32 1) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %8

80:                                               ; preds = %29, %77, %21, %1
  call void @lua_settop(%2* %0, i32 0) #6
  %81 = load %0*, %0** @stdout, align 8
  %82 = call i32 @fputc(i32 10, %0* %81)
  %83 = load %0*, %0** @stdout, align 8
  %84 = call i32 @fflush(%0* %83)
  store i64 %3, i64* bitcast (i8** @4 to i64*), align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @luaL_loadfile(%2*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @32(%2* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_gettop(%2* %0) #6
  %5 = sub nsw i32 %4, %1
  tail call void @lua_pushcclosure(%2* %0, i32 (%2*)* nonnull @33, i32 0) #6
  tail call void @lua_insert(%2* %0, i32 %5) #6
  %6 = tail call void (i32)* @signal(i32 2, void (i32)* nonnull @34) #6
  %7 = icmp eq i32 %2, 0
  %8 = sext i1 %7 to i32
  %9 = tail call i32 @lua_pcall(%2* %0, i32 %1, i32 %8, i32 %5) #6
  %10 = tail call void (i32)* @signal(i32 2, void (i32)* null) #6
  tail call void @lua_remove(%2* %0, i32 %5) #6
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @lua_gc(%2* %0, i32 2, i32 0) #6
  br label %14

14:                                               ; preds = %3, %12
  ret i32 %9
}

declare dso_local i32 @lua_gettop(%2*) local_unnamed_addr #2

declare dso_local void @lua_pushcclosure(%2*, i32 (%2*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @33(%2* %0) #0 {
  %2 = tail call i32 @lua_isstring(%2* %0, i32 1) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @lua_getfield(%2* %0, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #6
  %5 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @lua_settop(%2* %0, i32 -2) #6
  br label %13

8:                                                ; preds = %4
  tail call void @lua_getfield(%2* %0, i32 -1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #6
  %9 = tail call i32 @lua_type(%2* %0, i32 -1) #6
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @lua_settop(%2* %0, i32 -3) #6
  br label %13

12:                                               ; preds = %8
  tail call void @lua_pushvalue(%2* %0, i32 1) #6
  tail call void @lua_pushinteger(%2* %0, i64 2) #6
  tail call void @lua_call(%2* %0, i32 2, i32 1) #6
  br label %13

13:                                               ; preds = %1, %12, %11, %7
  ret i32 1
}

declare dso_local void @lua_insert(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @34(i32 %0) #0 {
  %2 = tail call void (i32)* @signal(i32 %0, void (i32)* null) #6
  %3 = load %2*, %2** @3, align 8
  %4 = tail call i32 @lua_sethook(%2* %3, void (%2*, %4*)* nonnull @35, i32 11, i32 1) #6
  ret void
}

declare dso_local i32 @lua_pcall(%2*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_remove(%2*, i32) local_unnamed_addr #2

declare dso_local i32 @lua_isstring(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_getfield(%2*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @lua_type(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_settop(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushvalue(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushinteger(%2*, i64) local_unnamed_addr #2

declare dso_local void @lua_call(%2*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @lua_sethook(%2*, void (%2*, %4*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @35(%2* %0, %4* nocapture readnone %1) #0 {
  %3 = tail call i32 @lua_sethook(%2* %0, void (%2*, %4*)* null, i32 0, i32 0) #6
  %4 = tail call i32 (%2*, i8*, ...) @luaL_error(%2* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #6
  ret void
}

declare dso_local i32 @luaL_error(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @luaL_loadbuffer(%2*, i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @lua_pushstring(%2*, i8*) local_unnamed_addr #2

declare dso_local void @lua_setfield(%2*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @luaL_checkstack(%2*, i32, i8*) local_unnamed_addr #2

declare dso_local void @lua_createtable(%2*, i32, i32) local_unnamed_addr #2

declare dso_local void @lua_rawseti(%2*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @lua_pushfstring(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @lua_tolstring(%2*, i32, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @36(%2* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #6
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0)
  tail call void @lua_getfield(%2* %0, i32 -10002, i8* %6) #6
  %7 = tail call i8* @lua_tolstring(%2* %0, i32 -1, i64* null) #6
  %8 = icmp eq i8* %7, null
  %9 = select i1 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0)
  %10 = select i1 %8, i8* %9, i8* %7
  tail call void @lua_settop(%2* %0, i32 -2) #6
  %11 = load %0*, %0** @stdout, align 8
  %12 = tail call i32 @fputs(i8* %10, %0* %11)
  %13 = load %0*, %0** @stdout, align 8
  %14 = tail call i32 @fflush(%0* %13)
  %15 = load %0*, %0** @stdin, align 8
  %16 = call i8* @fgets(i8* nonnull %4, i32 512, %0* %15)
  %17 = icmp eq i8* %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = call i64 @strlen(i8* nonnull %4) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, i8* %23, align 1
  br label %27

27:                                               ; preds = %18, %26, %21
  %28 = load i8, i8* %4, align 16
  %29 = icmp eq i8 %28, 61
  %30 = and i1 %5, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 1
  %33 = call i8* (%2*, i8*, ...) @lua_pushfstring(%2* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i8* nonnull %32) #6
  br label %35

34:                                               ; preds = %27
  call void @lua_pushstring(%2* %0, i8* nonnull %4) #6
  br label %35

35:                                               ; preds = %31, %34, %2
  %36 = phi i32 [ 0, %2 ], [ 1, %34 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #6
  ret i32 %36
}

declare dso_local i64 @lua_objlen(%2*, i32) local_unnamed_addr #2

declare dso_local void @lua_pushlstring(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local void @lua_concat(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fputc(i32, %0* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
