; ModuleID = 'aclk_common-strip-O3-renamed.bc'
source_filename = "aclk/aclk_common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { %2*, %2*, %5, %8 }
%2 = type { %3, i32, i8*, %2*, %4*, %8, %5 }
%3 = type { [2 x %3*], i8 }
%4 = type { %3, i8, i32, i8*, i8*, %4* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { %9, %10 }
%9 = type { %3*, i32 (i8*, i8*)* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@0 = private unnamed_addr constant [10 x i8] c"socks5://\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"socks5h://\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@supported_proxy_types = dso_local local_unnamed_addr global [4 x %0] [%0 { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0) }, %0 { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0) }, %0 { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0) }, %0 zeroinitializer], align 16
@3 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"SOCKS\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@netdata_config = external dso_local global %1, align 8
@8 = private unnamed_addr constant [6 x i8] c"cloud\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@12 = private unnamed_addr constant [103 x i8] c"Config var \22proxy\22 defined but of unknown format. Supported syntax: \22socks5[h]://[user:pass@]host:ip\22.\00", align 1
@13 = internal unnamed_addr global i8* null, align 8
@14 = internal global i32 4, align 4
@15 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"aclk/aclk_common.c\00", align 1
@18 = private unnamed_addr constant [21 x i8] c"aclk_decode_base_url\00", align 1
@19 = private unnamed_addr constant [65 x i8] c"Cannot connect ACLK over %s -> unencrypted link is not supported\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"Setting ACLK target host=%s port=%s from %s\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"Port specified in %s is invalid\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"socks_proxy\00", align 1
@24 = private unnamed_addr constant [114 x i8] c"Environment var \22socks_proxy\22 defined but of unknown format. Supported syntax: \22socks5[h]://[user:pass@]host:ip\22.\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@26 = private unnamed_addr constant [111 x i8] c"Environment var \22http_proxy\22 defined but of unknown format. Supported syntax: \22http[s]://[user:pass@]host:ip\22.\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"safe_log_proxy_error\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"%s Provided Value:\22%s\22\00", align 1
@switch.table.aclk_proxy_type_to_s = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)]

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @aclk_proxy_type_to_s(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.aclk_proxy_type_to_s, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  ret i8* %8

9:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @aclk_verify_proxy(i8* readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %6
  %4 = phi i8* [ %7, %6 ], [ %0, %1 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 0, label %25
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3

8:                                                ; preds = %3
  %9 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 0, i32 1), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %25, label %15

11:                                               ; preds = %15
  %12 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %21, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %8, %11
  %16 = phi i64 [ %21, %11 ], [ 0, %8 ]
  %17 = phi i8* [ %13, %11 ], [ %9, %8 ]
  %18 = tail call i64 @strlen(i8* nonnull %17) #8
  %19 = tail call i32 @strncmp(i8* nonnull %17, i8* %4, i64 %18) #8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %16, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %15
  %23 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %16, i32 0
  %24 = load i32, i32* %23, align 16
  br label %25

25:                                               ; preds = %3, %11, %22, %8, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %22 ], [ 0, %8 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @safe_log_proxy_censor(i8* %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* %0) #8
  %3 = getelementptr inbounds i8, i8* %0, i64 %2
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i8* [ %3, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = icmp ult i8* %6, %0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %11, label %4

11:                                               ; preds = %8, %4
  %12 = icmp ugt i8* %6, %0
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %15 = icmp eq i8* %14, null
  %16 = getelementptr inbounds i8, i8* %14, i64 3
  %17 = select i1 %15, i8* %0, i8* %16
  %18 = icmp ult i8* %17, %6
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = ptrtoint i8* %17 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr i8, i8* %6, i64 %21
  %23 = ptrtoint i8* %22 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 88, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %13, %11
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @aclk_lws_wss_get_proxy_setting(i32* nocapture %0) local_unnamed_addr #2 {
  %2 = tail call i8* @appconfig_get(%1* nonnull @netdata_config, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #9
  store i32 3, i32* %0, align 4
  %3 = tail call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %163, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %5
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0)) #9
  %10 = icmp eq i8* %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %8, %14
  %12 = phi i8* [ %15, %14 ], [ %9, %8 ]
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %16 [
    i8 32, label %14
    i8 0, label %34
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11

16:                                               ; preds = %11
  %17 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 0, i32 1), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %34, label %23

19:                                               ; preds = %23
  %20 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %29, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %16, %19
  %24 = phi i64 [ %29, %19 ], [ 0, %16 ]
  %25 = phi i8* [ %21, %19 ], [ %17, %16 ]
  %26 = tail call i64 @strlen(i8* nonnull %25) #8
  %27 = tail call i32 @strncmp(i8* nonnull %25, i8* %12, i64 %26) #8
  %28 = icmp eq i32 %27, 0
  %29 = add nuw i64 %24, 1
  br i1 %28, label %30, label %19

30:                                               ; preds = %23
  %31 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %24, i32 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %11, %19, %30, %16
  %35 = tail call noalias nonnull i8* @strdupz(i8* nonnull %9) #9
  %36 = tail call i64 @strlen(i8* nonnull %35) #8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  br label %38

38:                                               ; preds = %42, %34
  %39 = phi i8* [ %37, %34 ], [ %40, %42 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = icmp ult i8* %40, %35
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i8, i8* %40, align 1
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %45, label %38

45:                                               ; preds = %42, %38
  %46 = icmp ugt i8* %40, %35
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = tail call i8* @strstr(i8* nonnull %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %49 = icmp eq i8* %48, null
  %50 = getelementptr inbounds i8, i8* %48, i64 3
  %51 = select i1 %49, i8* %35, i8* %50
  %52 = icmp ult i8* %51, %40
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = ptrtoint i8* %51 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr i8, i8* %40, i64 %55
  %57 = ptrtoint i8* %56 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %51, i8 88, i64 %57, i1 false) #9
  br label %58

58:                                               ; preds = %53, %47, %45
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([114 x i8], [114 x i8]* @24, i64 0, i64 0), i8* nonnull %35) #9
  tail call void @freez(i8* nonnull %35) #9
  br label %60

59:                                               ; preds = %30
  store i32 1, i32* %0, align 4
  br label %163

60:                                               ; preds = %58, %8
  %61 = tail call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0)) #9
  %62 = icmp eq i8* %61, null
  br i1 %62, label %163, label %63

63:                                               ; preds = %60, %66
  %64 = phi i8* [ %67, %66 ], [ %61, %60 ]
  %65 = load i8, i8* %64, align 1
  switch i8 %65, label %68 [
    i8 32, label %66
    i8 0, label %86
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %64, i64 1
  br label %63

68:                                               ; preds = %63
  %69 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 0, i32 1), align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %86, label %75

71:                                               ; preds = %75
  %72 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %81, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %68, %71
  %76 = phi i64 [ %81, %71 ], [ 0, %68 ]
  %77 = phi i8* [ %73, %71 ], [ %69, %68 ]
  %78 = tail call i64 @strlen(i8* nonnull %77) #8
  %79 = tail call i32 @strncmp(i8* nonnull %77, i8* %64, i64 %78) #8
  %80 = icmp eq i32 %79, 0
  %81 = add nuw i64 %76, 1
  br i1 %80, label %82, label %71

82:                                               ; preds = %75
  %83 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %76, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %111, label %86

86:                                               ; preds = %63, %71, %82, %68
  %87 = tail call noalias nonnull i8* @strdupz(i8* nonnull %61) #9
  %88 = tail call i64 @strlen(i8* nonnull %87) #8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  br label %90

90:                                               ; preds = %94, %86
  %91 = phi i8* [ %89, %86 ], [ %92, %94 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  %93 = icmp ult i8* %92, %87
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i8, i8* %92, align 1
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %97, label %90

97:                                               ; preds = %94, %90
  %98 = icmp ugt i8* %92, %87
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = tail call i8* @strstr(i8* nonnull %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %101 = icmp eq i8* %100, null
  %102 = getelementptr inbounds i8, i8* %100, i64 3
  %103 = select i1 %101, i8* %87, i8* %102
  %104 = icmp ult i8* %103, %92
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = ptrtoint i8* %103 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr i8, i8* %92, i64 %107
  %109 = ptrtoint i8* %108 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %103, i8 88, i64 %109, i1 false) #9
  br label %110

110:                                              ; preds = %105, %99, %97
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @26, i64 0, i64 0), i8* nonnull %87) #9
  tail call void @freez(i8* nonnull %87) #9
  br label %163

111:                                              ; preds = %82
  store i32 2, i32* %0, align 4
  br label %163

112:                                              ; preds = %5
  %113 = icmp eq i8* %2, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %112, %117
  %115 = phi i8* [ %118, %117 ], [ %2, %112 ]
  %116 = load i8, i8* %115, align 1
  switch i8 %116, label %119 [
    i8 32, label %117
    i8 0, label %133
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %115, i64 1
  br label %114

119:                                              ; preds = %114
  %120 = load i8*, i8** getelementptr inbounds ([4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 0, i32 1), align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %133, label %126

122:                                              ; preds = %126
  %123 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %132, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %119, %122
  %127 = phi i64 [ %132, %122 ], [ 0, %119 ]
  %128 = phi i8* [ %124, %122 ], [ %120, %119 ]
  %129 = tail call i64 @strlen(i8* nonnull %128) #8
  %130 = tail call i32 @strncmp(i8* nonnull %128, i8* %115, i64 %129) #8
  %131 = icmp eq i32 %130, 0
  %132 = add nuw i64 %127, 1
  br i1 %131, label %134, label %122

133:                                              ; preds = %114, %122, %112, %119
  store i32 0, i32* %0, align 4
  br label %138

134:                                              ; preds = %126
  %135 = getelementptr inbounds [4 x %0], [4 x %0]* @supported_proxy_types, i64 0, i64 %127, i32 0
  %136 = load i32, i32* %135, align 16
  store i32 %136, i32* %0, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %133, %134
  store i32 3, i32* %0, align 4
  %139 = tail call noalias nonnull i8* @strdupz(i8* %2) #9
  %140 = tail call i64 @strlen(i8* nonnull %139) #8
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  br label %142

142:                                              ; preds = %146, %138
  %143 = phi i8* [ %141, %138 ], [ %144, %146 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = icmp ult i8* %144, %139
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i8, i8* %144, align 1
  %148 = icmp eq i8 %147, 64
  br i1 %148, label %149, label %142

149:                                              ; preds = %146, %142
  %150 = icmp ugt i8* %144, %139
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = tail call i8* @strstr(i8* nonnull %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #8
  %153 = icmp eq i8* %152, null
  %154 = getelementptr inbounds i8, i8* %152, i64 3
  %155 = select i1 %153, i8* %139, i8* %154
  %156 = icmp ult i8* %155, %144
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = ptrtoint i8* %155 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr i8, i8* %144, i64 %159
  %161 = ptrtoint i8* %160 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %155, i8 88, i64 %161, i1 false) #9
  br label %162

162:                                              ; preds = %149, %151, %157
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @12, i64 0, i64 0), i8* nonnull %139) #9
  tail call void @freez(i8* nonnull %139) #9
  br label %163

163:                                              ; preds = %60, %110, %134, %162, %59, %111, %1
  %164 = phi i8* [ %2, %1 ], [ %9, %59 ], [ %61, %111 ], [ %2, %162 ], [ %2, %134 ], [ %2, %110 ], [ %2, %60 ]
  ret i8* %164
}

declare dso_local i8* @appconfig_get(%1*, i8*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @aclk_get_proxy(i32* nocapture %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @14, align 4
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i8*, i8** @13, align 8
  br label %9

6:                                                ; preds = %1
  %7 = tail call i8* @aclk_lws_wss_get_proxy_setting(i32* nonnull @14)
  store i8* %7, i8** @13, align 8
  %8 = load i32, i32* @14, align 4
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i8* [ %7, %6 ], [ %5, %4 ]
  %11 = phi i32 [ %8, %6 ], [ %2, %4 ]
  store i32 %11, i32* %0, align 4
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclk_decode_base_url(i8* %0, i8** nocapture %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = tail call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i8* %0, i64 8) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %0, i64 7) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0), i64 174, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @19, i64 0, i64 0), i8* %0) #9
  br label %123

10:                                               ; preds = %3, %6
  %11 = phi i32 [ 0, %6 ], [ 8, %3 ]
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %18, %17 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 58, label %24
    i8 47, label %102
  ]

17:                                               ; preds = %13
  %18 = add nuw i64 %14, 1
  br label %13

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %0, i64 %12
  %21 = tail call noalias nonnull i8* @strdupz(i8* %20) #9
  store i8* %21, i8** %1, align 8
  %22 = tail call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #9
  store i8* %22, i8** %2, align 8
  %23 = load i8*, i8** %1, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0), i8* %23, i8* nonnull %22, i8* nonnull %0) #9
  br label %123

24:                                               ; preds = %13
  %25 = trunc i64 %14 to i32
  %26 = and i64 %14, 4294967295
  %27 = sub nsw i32 %25, %11
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = tail call noalias nonnull i8* @callocz(i64 %29, i64 1) #9
  store i8* %30, i8** %1, align 8
  %31 = getelementptr inbounds i8, i8* %0, i64 %12
  %32 = sext i32 %27 to i64
  %33 = tail call i8* @strncpy(i8* nonnull %30, i8* %31, i64 %32) #9
  %34 = add i32 %25, 1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %24
  %37 = phi i64 [ %42, %36 ], [ %35, %24 ]
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i64 %37, 1
  br i1 %41, label %36, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, i8* %0, i64 %26
  %45 = trunc i64 %37 to i32
  %46 = sub nsw i32 %45, %25
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0), i64 193, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* nonnull %0) #9
  br label %123

49:                                               ; preds = %43
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias nonnull i8* @callocz(i64 %51, i64 1) #9
  store i8* %52, i8** %2, align 8
  %53 = icmp slt i32 %34, %45
  br i1 %53, label %54, label %106

54:                                               ; preds = %49
  %55 = xor i64 %14, 4294967295
  %56 = getelementptr inbounds i8, i8* %0, i64 %35
  %57 = load i8, i8* %56, align 1
  %58 = add i64 %55, %35
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %52, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = add nsw i64 %35, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %106, label %65

65:                                               ; preds = %54
  %66 = sub i32 %45, %25
  %67 = add i32 %45, -3
  %68 = and i32 %66, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load i8*, i8** %2, align 8
  %72 = getelementptr inbounds i8, i8* %0, i64 %62
  %73 = load i8, i8* %72, align 1
  %74 = add i64 %62, %55
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = add nsw i64 %35, 2
  br label %79

79:                                               ; preds = %65, %70
  %80 = phi i64 [ %62, %65 ], [ %78, %70 ]
  %81 = icmp eq i32 %67, %25
  br i1 %81, label %106, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %99, %82 ], [ %80, %79 ]
  %84 = load i8*, i8** %2, align 8
  %85 = getelementptr inbounds i8, i8* %0, i64 %83
  %86 = load i8, i8* %85, align 1
  %87 = add i64 %83, %55
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds i8, i8* %84, i64 %89
  store i8 %86, i8* %90, align 1
  %91 = add nsw i64 %83, 1
  %92 = load i8*, i8** %2, align 8
  %93 = getelementptr inbounds i8, i8* %0, i64 %91
  %94 = load i8, i8* %93, align 1
  %95 = add i64 %91, %55
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds i8, i8* %92, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = add nsw i64 %83, 2
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, %45
  br i1 %101, label %106, label %82

102:                                              ; preds = %13
  %103 = trunc i64 %14 to i32
  %104 = and i64 %14, 4294967295
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  br label %106

106:                                              ; preds = %79, %82, %54, %49, %102
  %107 = phi i32 [ %103, %102 ], [ %25, %49 ], [ %25, %54 ], [ %25, %82 ], [ %25, %79 ]
  %108 = phi i8* [ %105, %102 ], [ %44, %49 ], [ %44, %54 ], [ %44, %82 ], [ %44, %79 ]
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = tail call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #9
  store i8* %112, i8** %2, align 8
  %113 = sub nsw i32 %107, %11
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = tail call noalias nonnull i8* @callocz(i64 1, i64 %115) #9
  store i8* %116, i8** %1, align 8
  %117 = getelementptr inbounds i8, i8* %0, i64 %12
  %118 = sext i32 %113 to i64
  %119 = tail call i8* @strncpy(i8* nonnull %116, i8* %117, i64 %118) #9
  br label %120

120:                                              ; preds = %111, %106
  %121 = load i8*, i8** %1, align 8
  %122 = load i8*, i8** %2, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0), i64 205, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i64 0, i64 0), i8* %121, i8* %122, i8* nonnull %0) #9
  br label %123

123:                                              ; preds = %19, %120, %48, %9
  %124 = phi i32 [ 1, %9 ], [ 0, %48 ], [ 0, %120 ], [ 0, %19 ]
  ret i32 %124
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #4

declare dso_local void @freez(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
