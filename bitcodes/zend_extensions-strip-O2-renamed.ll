; ModuleID = 'zend_extensions-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_extensions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3*, %3*, i64, i64, void (i8*)*, i8, %3* }
%3 = type { %3*, %3*, [1 x i8] }
%4 = type { i8*, i8*, i8*, i8*, i8*, i32 (%4*)*, void (%4*)*, void ()*, void ()*, void (i32, i8*)*, void (%9*)*, void (%5*)*, void (%5*)*, void (%5*)*, void (%9*)*, void (%9*)*, i32 (i32)*, i32 (i8*)*, i64 (%9*)*, i64 (%9*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%5 = type { %6*, %5*, %33*, %8*, %33, %5*, %11*, i8**, %33* }
%6 = type { i8*, %7, %7, %7, i32, i32, i8, i8, i8, i8 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, [3 x i8], i32, %32*, %10*, %8*, i32, i32, %29*, i32*, i32, %6*, i32, i32, %32**, i32, i32, %30*, %31*, %11*, %32*, i32, i32, %32*, i32, i32, %33*, i32, i8**, [6 x i8*] }
%10 = type { i8, %32*, %10*, i32, i32, i32, i32, %33*, %33*, %33*, %11, %11, %11, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %16, %19* (%10*)*, %18* (%10*, %33*, i32)*, i32 (%10*, %10*)*, %8* (%10*, %32*)*, i32 (%33*, i8**, i64*, %21*)*, i32 (%33*, %10*, i8*, i64, %22*)*, i32, i32, %10**, %10**, %23**, %25**, %27 }
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, void (%33*)* }
%12 = type { i32, %13 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %33, i64, %32* }
%16 = type { %17*, %8*, %8*, %8*, %8*, %8*, %8* }
%17 = type { void (%18*)*, i32 (%18*)*, %33* (%18*)*, void (%18*, %33*)*, void (%18*)*, void (%18*)*, void (%18*)* }
%18 = type { %19, %33, %17*, i64 }
%19 = type { %12, i32, %10*, %20*, %11*, [1 x %33] }
%20 = type { i32, void (%19*)*, void (%19*)*, %19* (%33*)*, %33* (%33*, %33*, i32, i8**, %33*)*, void (%33*, %33*, %33*, i8**)*, %33* (%33*, %33*, i32, %33*)*, void (%33*, %33*, %33*)*, %33* (%33*, %33*, i32, i8**)*, %33* (%33*, %33*)*, void (%33*, %33*)*, i32 (%33*, %33*, i32, i8**)*, void (%33*, %33*, i8**)*, i32 (%33*, %33*, i32)*, void (%33*, %33*)*, %11* (%33*)*, %8* (%19**, %32*, %33*)*, i32 (%32*, %19*, %5*, %33*)*, %8* (%19*)*, %32* (%19*)*, i32 (%33*, %33*)*, i32 (%33*, %33*, i32)*, i32 (%33*, i64*)*, %11* (%33*, i32*)*, i32 (%33*, %10**, %8**, %19**)*, %11* (%33*, %33**, i32*)*, i32 (i8, %33*, %33*, %33*)*, i32 (%33*, %33*, %33*)* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %10*, %32* }
%25 = type { %24*, %26* }
%26 = type { %10* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %32*, i64, i8, i8 }
%30 = type { i32, i32, i32 }
%31 = type { i32, i32, i32, i32 }
%32 = type { %12, i64, i64, [1 x i8] }
%33 = type { %34, %35, %36 }
%34 = type { i64 }
%35 = type { i32 }
%36 = type { i32 }
%37 = type { i32, i32, i8*, i8* }
%38 = type { %9*, i64, i8* }

@zend_extension_flags = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [24 x i8] c"Failed loading %s:  %s\0A\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"%s doesn't appear to be a valid Zend extension\0A\00", align 1
@6 = private unnamed_addr constant [106 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is outdated.\0A\0A\00", align 1
@7 = private unnamed_addr constant [147 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is newer.\0AContact %s at %s for a later version of %s.\0A\0A\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@9 = private unnamed_addr constant [83 x i8] c"Cannot load %s - it was built with configuration %s, whereas running engine is %s\0A\00", align 1
@10 = private unnamed_addr constant [40 x i8] c"Cannot load %s - it was already loaded\0A\00", align 1
@11 = private unnamed_addr constant [43 x i8] c"Cannot load %s - extension already loaded\0A\00", align 1
@zend_extensions = common dso_local global %2 zeroinitializer, align 8
@12 = internal unnamed_addr global i32 0, align 4
@13 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @dlopen(i8* %0, i32 265) #8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load %0*, %0** @stderr, align 8
  %6 = tail call i8* @dlerror() #8
  %7 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0), i8* %0, i8* %6) #9
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @zend_load_extension_handle(i8* nonnull %2, i8* %0)
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ -1, %4 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dlerror() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension_handle(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = tail call i8* @dlsym(i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0)) #8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i8* @dlsym(i8* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0)) #8
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i8* [ %4, %2 ], [ %7, %6 ]
  %10 = tail call i8* @dlsym(i8* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0)) #8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i8* @dlsym(i8* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0)) #8
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i8* [ %10, %8 ], [ %13, %12 ]
  %16 = icmp ne i8* %9, null
  %17 = icmp ne i8* %15, null
  %18 = and i1 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load %0*, %0** @stderr, align 8
  %21 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %20, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i64 0, i64 0), i8* %1) #9
  %22 = tail call i32 @dlclose(i8* %0) #8
  br label %156

23:                                               ; preds = %14
  %24 = bitcast i8* %9 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 320170718
  br i1 %26, label %60, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %15, i64 128
  %29 = bitcast i8* %28 to i32 (i32)**
  %30 = load i32 (i32)*, i32 (i32)** %29, align 8
  %31 = icmp eq i32 (i32)* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 %30(i32 320170718) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %24, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %36, %35 ], [ %25, %27 ]
  %39 = icmp sgt i32 %38, 320170718
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load %0*, %0** @stderr, align 8
  %42 = bitcast i8* %15 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %41, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @6, i64 0, i64 0), i8* %43, i32 %38, i32 320170718) #9
  %45 = tail call i32 @dlclose(i8* %0) #8
  br label %156

46:                                               ; preds = %37
  %47 = icmp eq i32 %38, 320170718
  br i1 %47, label %118, label %48

48:                                               ; preds = %46
  %49 = load %0*, %0** @stderr, align 8
  %50 = bitcast i8* %15 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %15, i64 16
  %53 = bitcast i8* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8, i8* %15, i64 24
  %56 = bitcast i8* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %49, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @7, i64 0, i64 0), i8* %51, i32 %38, i32 320170718, i8* %54, i8* %57, i8* %51) #9
  %59 = tail call i32 @dlclose(i8* %0) #8
  br label %156

60:                                               ; preds = %32, %23
  %61 = getelementptr inbounds i8, i8* %9, i64 8
  %62 = bitcast i8* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i8* %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %15, i64 136
  %68 = bitcast i8* %67 to i32 (i8*)**
  %69 = load i32 (i8*)*, i32 (i8*)** %68, align 8
  %70 = icmp eq i32 (i8*)* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = tail call i32 %69(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %62, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i8* [ %75, %74 ], [ %63, %66 ]
  %78 = load %0*, %0** @stderr, align 8
  %79 = bitcast i8* %15 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %78, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @9, i64 0, i64 0), i8* %80, i8* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #9
  %82 = tail call i32 @dlclose(i8* %0) #8
  br label %156

83:                                               ; preds = %71, %60
  %84 = bitcast i8* %15 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = load %3*, %3** getelementptr inbounds (%2, %2* @zend_extensions, i64 0, i32 0), align 8
  %87 = icmp eq %3* %86, null
  br i1 %87, label %118, label %92

88:                                               ; preds = %92
  %89 = getelementptr inbounds %3, %3* %93, i64 0, i32 0
  %90 = load %3*, %3** %89, align 8
  %91 = icmp eq %3* %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %83, %88
  %93 = phi %3* [ %90, %88 ], [ %86, %83 ]
  %94 = getelementptr inbounds %3, %3* %93, i64 0, i32 2, i64 0
  %95 = bitcast i8* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = tail call i32 @strcmp(i8* %96, i8* %85) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %88

99:                                               ; preds = %92
  %100 = load %0*, %0** @stderr, align 8
  %101 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %100, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i64 0, i64 0), i8* %85) #9
  %102 = tail call i32 @dlclose(i8* %0) #8
  br label %156

103:                                              ; preds = %107
  %104 = getelementptr inbounds %3, %3* %108, i64 0, i32 0
  %105 = load %3*, %3** %104, align 8
  %106 = icmp eq %3* %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %88, %103
  %108 = phi %3* [ %105, %103 ], [ %86, %88 ]
  %109 = getelementptr inbounds %3, %3* %108, i64 0, i32 2, i64 0
  %110 = bitcast i8* %109 to i8**
  %111 = load i8*, i8** %110, align 8
  %112 = tail call i32 @strcmp(i8* %111, i8* %85) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %103

114:                                              ; preds = %107
  %115 = load %0*, %0** @stderr, align 8
  %116 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %115, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @11, i64 0, i64 0), i8* %85) #9
  %117 = tail call i32 @dlclose(i8* %0) #8
  br label %156

118:                                              ; preds = %103, %83, %46
  %119 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %119) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %119, i8* align 8 %15, i64 208, i1 false) #8
  %120 = getelementptr inbounds %4, %4* %3, i64 0, i32 24
  store i8* %0, i8** %120, align 8
  call void (%2*, void (i8*, i32, %37*)*, i32, ...) @zend_llist_apply_with_arguments(%2* nonnull @zend_extensions, void (i8*, i32, %37*)* bitcast (void (%4*, i32, %37*)* @16 to void (i8*, i32, %37*)*), i32 2, i32 1, %4* nonnull %3) #8
  call void @zend_llist_add_element(%2* nonnull @zend_extensions, i8* nonnull %119) #8
  %121 = getelementptr inbounds %4, %4* %3, i64 0, i32 14
  %122 = load void (%9*)*, void (%9*)** %121, align 8
  %123 = icmp eq void (%9*)* %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, i32* @zend_extension_flags, align 4
  %126 = or i32 %125, 1
  store i32 %126, i32* @zend_extension_flags, align 4
  br label %127

127:                                              ; preds = %124, %118
  %128 = getelementptr inbounds %4, %4* %3, i64 0, i32 15
  %129 = load void (%9*)*, void (%9*)** %128, align 8
  %130 = icmp eq void (%9*)* %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* @zend_extension_flags, align 4
  %133 = or i32 %132, 2
  store i32 %133, i32* @zend_extension_flags, align 4
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds %4, %4* %3, i64 0, i32 10
  %136 = load void (%9*)*, void (%9*)** %135, align 8
  %137 = icmp eq void (%9*)* %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* @zend_extension_flags, align 4
  %140 = or i32 %139, 4
  store i32 %140, i32* @zend_extension_flags, align 4
  br label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds %4, %4* %3, i64 0, i32 18
  %143 = load i64 (%9*)*, i64 (%9*)** %142, align 8
  %144 = icmp eq i64 (%9*)* %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* @zend_extension_flags, align 4
  %147 = or i32 %146, 8
  store i32 %147, i32* @zend_extension_flags, align 4
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds %4, %4* %3, i64 0, i32 19
  %150 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %149, align 8
  %151 = icmp eq i64 (%9*, i8*)* %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* @zend_extension_flags, align 4
  %154 = or i32 %153, 16
  store i32 %154, i32* @zend_extension_flags, align 4
  br label %155

155:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %119) #8
  br label %156

156:                                              ; preds = %155, %114, %99, %76, %48, %40, %19
  %157 = phi i32 [ -1, %40 ], [ -1, %48 ], [ 0, %155 ], [ -1, %76 ], [ -1, %99 ], [ -1, %114 ], [ -1, %19 ]
  ret i32 %157
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local %4* @zend_get_extension(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load %3*, %3** getelementptr inbounds (%2, %2* @zend_extensions, i64 0, i32 0), align 8
  %3 = icmp eq %3* %2, null
  br i1 %3, label %17, label %8

4:                                                ; preds = %8
  %5 = getelementptr inbounds %3, %3* %9, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = icmp eq %3* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %4
  %9 = phi %3* [ %6, %4 ], [ %2, %1 ]
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 2, i64 0
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %12, i8* %0) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %4

15:                                               ; preds = %8
  %16 = bitcast i8* %10 to %4*
  br label %17

17:                                               ; preds = %4, %15, %1
  %18 = phi %4* [ null, %1 ], [ %16, %15 ], [ null, %4 ]
  ret %4* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_extension(%4* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #8
  %5 = bitcast %4* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 %5, i64 208, i1 false)
  %6 = getelementptr inbounds %4, %4* %3, i64 0, i32 24
  store i8* %1, i8** %6, align 8
  call void (%2*, void (i8*, i32, %37*)*, i32, ...) @zend_llist_apply_with_arguments(%2* nonnull @zend_extensions, void (i8*, i32, %37*)* bitcast (void (%4*, i32, %37*)* @16 to void (i8*, i32, %37*)*), i32 2, i32 1, %4* nonnull %3) #8
  call void @zend_llist_add_element(%2* nonnull @zend_extensions, i8* nonnull %4) #8
  %7 = getelementptr inbounds %4, %4* %3, i64 0, i32 14
  %8 = load void (%9*)*, void (%9*)** %7, align 8
  %9 = icmp eq void (%9*)* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* @zend_extension_flags, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* @zend_extension_flags, align 4
  br label %13

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds %4, %4* %3, i64 0, i32 15
  %15 = load void (%9*)*, void (%9*)** %14, align 8
  %16 = icmp eq void (%9*)* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* @zend_extension_flags, align 4
  %19 = or i32 %18, 2
  store i32 %19, i32* @zend_extension_flags, align 4
  br label %20

20:                                               ; preds = %13, %17
  %21 = getelementptr inbounds %4, %4* %3, i64 0, i32 10
  %22 = load void (%9*)*, void (%9*)** %21, align 8
  %23 = icmp eq void (%9*)* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @zend_extension_flags, align 4
  %26 = or i32 %25, 4
  store i32 %26, i32* @zend_extension_flags, align 4
  br label %27

27:                                               ; preds = %20, %24
  %28 = getelementptr inbounds %4, %4* %3, i64 0, i32 18
  %29 = load i64 (%9*)*, i64 (%9*)** %28, align 8
  %30 = icmp eq i64 (%9*)* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* @zend_extension_flags, align 4
  %33 = or i32 %32, 8
  store i32 %33, i32* @zend_extension_flags, align 4
  br label %34

34:                                               ; preds = %27, %31
  %35 = getelementptr inbounds %4, %4* %3, i64 0, i32 19
  %36 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %35, align 8
  %37 = icmp eq i64 (%9*, i8*)* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* @zend_extension_flags, align 4
  %40 = or i32 %39, 16
  store i32 %40, i32* @zend_extension_flags, align 4
  br label %41

41:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_extension_dispatch_message(i32 %0, i8* %1) local_unnamed_addr #0 {
  tail call void (%2*, void (i8*, i32, %37*)*, i32, ...) @zend_llist_apply_with_arguments(%2* nonnull @zend_extensions, void (i8*, i32, %37*)* bitcast (void (%4*, i32, %37*)* @16 to void (i8*, i32, %37*)*), i32 2, i32 %0, i8* %1) #8
  ret void
}

declare dso_local void @zend_llist_add_element(%2*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_extensions_mechanism() local_unnamed_addr #0 {
  tail call void @zend_llist_init(%2* nonnull @zend_extensions, i64 208, void (i8*)* bitcast (void (%4*)* @zend_extension_dtor to void (i8*)*), i8 zeroext 1) #8
  store i32 0, i32* @12, align 4
  ret i32 0
}

declare dso_local void @zend_llist_init(%2*, i64, void (i8*)*, i8 zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(%4* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 24
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0)) #8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @dlclose(i8* nonnull %3) #8
  br label %10

10:                                               ; preds = %5, %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply_with_del(%2* nonnull @zend_extensions, i32 (i8*)* bitcast (i32 (%4*)* @14 to i32 (i8*)*)) #8
  ret i32 0
}

declare dso_local void @zend_llist_apply_with_del(%2*, i32 (i8*)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @14(%4* %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %3 = load i32 (%4*)*, i32 (%4*)** %2, align 8
  %4 = icmp eq i32 (%4*)* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(%4* nonnull %0) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @zend_append_version_info(%4* nonnull %0) #8
  br label %9

9:                                                ; preds = %8, %1, %5
  %10 = phi i32 [ 1, %5 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(%2* nonnull @zend_extensions, void (i8*)* bitcast (void (%4*)* @15 to void (i8*)*)) #8
  tail call void @zend_llist_destroy(%2* nonnull @zend_extensions) #8
  ret void
}

declare dso_local void @zend_llist_apply(%2*, void (i8*)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @15(%4* %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %3 = load void (%4*)*, void (%4*)** %2, align 8
  %4 = icmp eq void (%4*)* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(%4* nonnull %0) #8
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare dso_local void @zend_llist_destroy(%2*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

declare dso_local void @zend_llist_apply_with_arguments(%2*, void (i8*, i32, %37*)*, i32, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @16(%4* nocapture readonly %0, i32 %1, %37* nocapture %2) #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %5 = load void (i32, i8*)*, void (i32, i8*)** %4, align 8
  %6 = icmp eq void (i32, i8*)* %5, null
  %7 = icmp ne i32 %1, 2
  %8 = or i1 %7, %6
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %37, %37* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %37, %37* %2, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 8
  store i8* %16, i8** %14, align 8
  %17 = bitcast i8* %15 to i32*
  %18 = load i32, i32* %17, align 4
  br label %34

19:                                               ; preds = %9
  %20 = getelementptr inbounds %37, %37* %2, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = sext i32 %11 to i64
  %23 = getelementptr i8, i8* %21, i64 %22
  %24 = add i32 %11, 8
  store i32 %24, i32* %10, align 8
  %25 = bitcast i8* %23 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %24, 41
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds %37, %37* %2, i64 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = sext i32 %24 to i64
  %32 = getelementptr i8, i8* %30, i64 %31
  %33 = add i32 %11, 16
  store i32 %33, i32* %10, align 8
  br label %39

34:                                               ; preds = %13, %19
  %35 = phi i32 [ %18, %13 ], [ %26, %19 ]
  %36 = getelementptr inbounds %37, %37* %2, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 8
  store i8* %38, i8** %36, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %26, %28 ], [ %35, %34 ]
  %41 = phi i8* [ %32, %28 ], [ %37, %34 ]
  %42 = bitcast i8* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = load void (i32, i8*)*, void (i32, i8*)** %4, align 8
  tail call void %44(i32 %40, i8* %43) #8
  br label %45

45:                                               ; preds = %3, %39
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_get_resource_handle(%4* nocapture %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @12, align 4
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 25
  store i32 %2, i32* %5, align 8
  %6 = add nsw i32 %2, 1
  store i32 %6, i32* @12, align 4
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %2, %4 ], [ -1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist_calc(%9* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = load i32, i32* @zend_extension_flags, align 4
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  store %9* %0, %9** %8, align 8
  %9 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  call void @zend_llist_apply_with_argument(%2* nonnull @zend_extensions, void (i8*, i8*)* bitcast (void (%4*, %38*)* @17 to void (i8*, i8*)*), i8* nonnull %7) #8
  %11 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i64 [ %11, %6 ], [ 0, %1 ]
  ret i64 %13
}

declare dso_local void @zend_llist_apply_with_argument(%2*, void (i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @17(%4* nocapture readonly %0, %38* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 18
  %4 = load i64 (%9*)*, i64 (%9*)** %3, align 8
  %5 = icmp eq i64 (%9*)* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %8 = load %9*, %9** %7, align 8
  %9 = tail call i64 %4(%9* %8) #8
  %10 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist(%9* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %38, align 8
  %4 = load i32, i32* @zend_extension_flags, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = getelementptr inbounds %38, %38* %3, i64 0, i32 0
  store %9* %0, %9** %9, align 8
  %10 = getelementptr inbounds %38, %38* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  store i8* %1, i8** %11, align 8
  call void @zend_llist_apply_with_argument(%2* nonnull @zend_extensions, void (i8*, i8*)* bitcast (void (%4*, %38*)* @18 to void (i8*, i8*)*), i8* nonnull %8) #8
  %12 = load i64, i64* %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i64 [ %12, %7 ], [ 0, %2 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @18(%4* nocapture readonly %0, %38* nocapture %1) #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 19
  %4 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %3, align 8
  %5 = icmp eq i64 (%9*, i8*)* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i64 %4(%9* %8, i8* %10) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load i8*, i8** %9, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %11
  store i8* %15, i8** %9, align 8
  %16 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %11
  store i64 %18, i64* %16, align 8
  br label %19

19:                                               ; preds = %13, %6, %2
  ret void
}

declare dso_local void @zend_append_version_info(%4*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
