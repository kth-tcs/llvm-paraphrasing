; ModuleID = 'lua_cjson-strip-O2-renamed.bc'
source_filename = "lua_cjson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { i8*, i32, i32, i32, i32, i32, i32 }
%3 = type { [256 x i32], [256 x i8], %2, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%4 = type { i8*, i8*, %2*, %3*, i32 }
%5 = type { i32, i32, %6, i32 }
%6 = type { i8* }

@0 = private unnamed_addr constant [6 x i8] c"cjson\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"encode_sparse_array\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"encode_max_depth\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"decode_max_depth\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"encode_number_precision\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"encode_keep_buffer\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"encode_invalid_numbers\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"decode_invalid_numbers\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@11 = private unnamed_addr constant [11 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 (%1*)* @108 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @109 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i32 (%1*)* @110 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i32 (%1*)* @111 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 (%1*)* @112 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0), i32 (%1*)* @113 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i32 (%1*)* @114 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i32 (%1*)* @115 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i32 (%1*)* @116 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i32 (%1*)* @106 }, %0 zeroinitializer], align 16
@12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"2.1.0\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"expected 1 argument\00", align 1
@17 = private unnamed_addr constant [41 x i8] c"BUG: Unable to fetch CJSON configuration\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"type not supported\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"\\u0000\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"\\u0001\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"\\u0002\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"\\u0003\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"\\u0004\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"\\u0005\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"\\u0006\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"\\u0007\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"\\u000b\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"\\u000e\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"\\u000f\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"\\u0010\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"\\u0011\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"\\u0012\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"\\u0013\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"\\u0014\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"\\u0015\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"\\u0016\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"\\u0017\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"\\u0018\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"\\u0019\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"\\u001a\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"\\u001b\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"\\u001c\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"\\u001d\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"\\u001e\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"\\u001f\00", align 1
@53 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"\\u007f\00", align 1
@57 = internal unnamed_addr constant <{ [128 x i8*], [128 x i8*] }> <{ [128 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)], [128 x i8*] zeroinitializer }>, align 16
@58 = private unnamed_addr constant [23 x i8] c"must not be NaN or Inf\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@60 = private unnamed_addr constant [41 x i8] c"Cannot serialise, excessive nesting (%d)\00", align 1
@61 = private unnamed_addr constant [25 x i8] c"excessively sparse array\00", align 1
@62 = private unnamed_addr constant [37 x i8] c"table key must be a number or string\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"Cannot serialise %s: %s\00", align 1
@64 = private unnamed_addr constant [46 x i8] c"JSON parser does not support UTF-16 or UTF-32\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"the end\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@67 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@68 = private unnamed_addr constant [18 x i8] c"*json->ptr == '\22'\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"lua_cjson.c\00", align 1
@70 = private unnamed_addr constant [60 x i8] c"void json_next_string_token(json_parse_t *, json_token_t *)\00", align 1
@71 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@72 = private unnamed_addr constant [28 x i8] c"invalid unicode escape code\00", align 1
@73 = private unnamed_addr constant [20 x i8] c"invalid escape code\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@76 = private unnamed_addr constant [18 x i8] c"object key string\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"comma or object end\00", align 1
@79 = private unnamed_addr constant [59 x i8] c"Found too many nested data structures (%d) at character %d\00", align 1
@80 = private unnamed_addr constant [19 x i8] c"comma or array end\00", align 1
@81 = internal unnamed_addr constant [15 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @96, i32 0, i32 0), i8* null], align 16
@82 = private unnamed_addr constant [41 x i8] c"Expected %s but found %s at character %d\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"T_OBJ_BEGIN\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"T_OBJ_END\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"T_ARR_BEGIN\00", align 1
@86 = private unnamed_addr constant [10 x i8] c"T_ARR_END\00", align 1
@87 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"T_NUMBER\00", align 1
@89 = private unnamed_addr constant [10 x i8] c"T_BOOLEAN\00", align 1
@90 = private unnamed_addr constant [7 x i8] c"T_NULL\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"T_COLON\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"T_COMMA\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"T_END\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"T_WHITESPACE\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"T_ERROR\00", align 1
@96 = private unnamed_addr constant [10 x i8] c"T_UNKNOWN\00", align 1
@97 = private unnamed_addr constant [25 x i8] c"found too many arguments\00", align 1
@98 = internal global [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0), i8* null], align 16
@99 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@100 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@101 = private unnamed_addr constant [35 x i8] c"expected integer between %d and %d\00", align 1
@102 = internal global [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* null], align 16
@103 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@104 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@105 = private unnamed_addr constant [48 x i8] c"Memory allocation error in CJSON protected call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @106(%1* %0)
  tail call void @lua_pushvalue(%1* %0, i32 -1) #9
  tail call void @lua_setfield(%1* %0, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%1* %0) #0 {
  %2 = alloca [11 x %0], align 16
  %3 = bitcast [11 x %0]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([11 x %0]* @11 to i8*), i64 176, i1 false)
  tail call void (...) @fpconv_init() #9
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #9
  %4 = tail call i8* @lua_newuserdata(%1* %0, i64 1352) #9
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #9
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @124, i32 0) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0)) #9
  %5 = tail call i32 @lua_setmetatable(%1* %0, i32 -2) #9
  %6 = getelementptr inbounds i8, i8* %4, i64 1312
  %7 = bitcast i8* %6 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 10, i32 1000>, <4 x i32>* %7, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 1344
  %9 = bitcast i8* %8 to i32*
  store i32 1000, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 1328
  %11 = bitcast i8* %10 to <4 x i32>*
  store <4 x i32> <i32 0, i32 14, i32 1, i32 1>, <4 x i32>* %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 1280
  %13 = bitcast i8* %12 to %2*
  tail call void @strbuf_init(%2* nonnull %13, i32 0) #9
  %14 = bitcast i8* %4 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %14, align 4
  %15 = getelementptr inbounds i8, i8* %4, i64 16
  %16 = bitcast i8* %15 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %16, align 4
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %18, align 4
  %19 = getelementptr inbounds i8, i8* %4, i64 48
  %20 = bitcast i8* %19 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %20, align 4
  %21 = getelementptr inbounds i8, i8* %4, i64 64
  %22 = bitcast i8* %21 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %22, align 4
  %23 = getelementptr inbounds i8, i8* %4, i64 80
  %24 = bitcast i8* %23 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %24, align 4
  %25 = getelementptr inbounds i8, i8* %4, i64 96
  %26 = bitcast i8* %25 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %26, align 4
  %27 = getelementptr inbounds i8, i8* %4, i64 112
  %28 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %28, align 4
  %29 = getelementptr inbounds i8, i8* %4, i64 128
  %30 = bitcast i8* %29 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %30, align 4
  %31 = getelementptr inbounds i8, i8* %4, i64 144
  %32 = bitcast i8* %31 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %32, align 4
  %33 = getelementptr inbounds i8, i8* %4, i64 160
  %34 = bitcast i8* %33 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %34, align 4
  %35 = getelementptr inbounds i8, i8* %4, i64 176
  %36 = bitcast i8* %35 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %36, align 4
  %37 = getelementptr inbounds i8, i8* %4, i64 192
  %38 = bitcast i8* %37 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %38, align 4
  %39 = getelementptr inbounds i8, i8* %4, i64 208
  %40 = bitcast i8* %39 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %40, align 4
  %41 = getelementptr inbounds i8, i8* %4, i64 224
  %42 = bitcast i8* %41 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %42, align 4
  %43 = getelementptr inbounds i8, i8* %4, i64 240
  %44 = bitcast i8* %43 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %44, align 4
  %45 = getelementptr inbounds i8, i8* %4, i64 256
  %46 = bitcast i8* %45 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %46, align 4
  %47 = getelementptr inbounds i8, i8* %4, i64 272
  %48 = bitcast i8* %47 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %48, align 4
  %49 = getelementptr inbounds i8, i8* %4, i64 288
  %50 = bitcast i8* %49 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %50, align 4
  %51 = getelementptr inbounds i8, i8* %4, i64 304
  %52 = bitcast i8* %51 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %52, align 4
  %53 = getelementptr inbounds i8, i8* %4, i64 320
  %54 = bitcast i8* %53 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %54, align 4
  %55 = getelementptr inbounds i8, i8* %4, i64 336
  %56 = bitcast i8* %55 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %56, align 4
  %57 = getelementptr inbounds i8, i8* %4, i64 352
  %58 = bitcast i8* %57 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %58, align 4
  %59 = getelementptr inbounds i8, i8* %4, i64 368
  %60 = bitcast i8* %59 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %60, align 4
  %61 = getelementptr inbounds i8, i8* %4, i64 384
  %62 = bitcast i8* %61 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %62, align 4
  %63 = getelementptr inbounds i8, i8* %4, i64 400
  %64 = bitcast i8* %63 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %64, align 4
  %65 = getelementptr inbounds i8, i8* %4, i64 416
  %66 = bitcast i8* %65 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %66, align 4
  %67 = getelementptr inbounds i8, i8* %4, i64 432
  %68 = bitcast i8* %67 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %68, align 4
  %69 = getelementptr inbounds i8, i8* %4, i64 448
  %70 = bitcast i8* %69 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %70, align 4
  %71 = getelementptr inbounds i8, i8* %4, i64 464
  %72 = bitcast i8* %71 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %72, align 4
  %73 = getelementptr inbounds i8, i8* %4, i64 480
  %74 = bitcast i8* %73 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %74, align 4
  %75 = getelementptr inbounds i8, i8* %4, i64 496
  %76 = bitcast i8* %75 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %76, align 4
  %77 = getelementptr inbounds i8, i8* %4, i64 512
  %78 = bitcast i8* %77 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %78, align 4
  %79 = getelementptr inbounds i8, i8* %4, i64 528
  %80 = bitcast i8* %79 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %80, align 4
  %81 = getelementptr inbounds i8, i8* %4, i64 544
  %82 = bitcast i8* %81 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %82, align 4
  %83 = getelementptr inbounds i8, i8* %4, i64 560
  %84 = bitcast i8* %83 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %84, align 4
  %85 = getelementptr inbounds i8, i8* %4, i64 576
  %86 = bitcast i8* %85 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %86, align 4
  %87 = getelementptr inbounds i8, i8* %4, i64 592
  %88 = bitcast i8* %87 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %88, align 4
  %89 = getelementptr inbounds i8, i8* %4, i64 608
  %90 = bitcast i8* %89 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %90, align 4
  %91 = getelementptr inbounds i8, i8* %4, i64 624
  %92 = bitcast i8* %91 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %92, align 4
  %93 = getelementptr inbounds i8, i8* %4, i64 640
  %94 = bitcast i8* %93 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %94, align 4
  %95 = getelementptr inbounds i8, i8* %4, i64 656
  %96 = bitcast i8* %95 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %96, align 4
  %97 = getelementptr inbounds i8, i8* %4, i64 672
  %98 = bitcast i8* %97 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %98, align 4
  %99 = getelementptr inbounds i8, i8* %4, i64 688
  %100 = bitcast i8* %99 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %100, align 4
  %101 = getelementptr inbounds i8, i8* %4, i64 704
  %102 = bitcast i8* %101 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %102, align 4
  %103 = getelementptr inbounds i8, i8* %4, i64 720
  %104 = bitcast i8* %103 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %104, align 4
  %105 = getelementptr inbounds i8, i8* %4, i64 736
  %106 = bitcast i8* %105 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %106, align 4
  %107 = getelementptr inbounds i8, i8* %4, i64 752
  %108 = bitcast i8* %107 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %108, align 4
  %109 = getelementptr inbounds i8, i8* %4, i64 768
  %110 = bitcast i8* %109 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %110, align 4
  %111 = getelementptr inbounds i8, i8* %4, i64 784
  %112 = bitcast i8* %111 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %112, align 4
  %113 = getelementptr inbounds i8, i8* %4, i64 800
  %114 = bitcast i8* %113 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %114, align 4
  %115 = getelementptr inbounds i8, i8* %4, i64 816
  %116 = bitcast i8* %115 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %116, align 4
  %117 = getelementptr inbounds i8, i8* %4, i64 832
  %118 = bitcast i8* %117 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %118, align 4
  %119 = getelementptr inbounds i8, i8* %4, i64 848
  %120 = bitcast i8* %119 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %120, align 4
  %121 = getelementptr inbounds i8, i8* %4, i64 864
  %122 = bitcast i8* %121 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %122, align 4
  %123 = getelementptr inbounds i8, i8* %4, i64 880
  %124 = bitcast i8* %123 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %124, align 4
  %125 = getelementptr inbounds i8, i8* %4, i64 896
  %126 = bitcast i8* %125 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %126, align 4
  %127 = getelementptr inbounds i8, i8* %4, i64 912
  %128 = bitcast i8* %127 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %128, align 4
  %129 = getelementptr inbounds i8, i8* %4, i64 928
  %130 = bitcast i8* %129 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %130, align 4
  %131 = getelementptr inbounds i8, i8* %4, i64 944
  %132 = bitcast i8* %131 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %132, align 4
  %133 = getelementptr inbounds i8, i8* %4, i64 960
  %134 = bitcast i8* %133 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %134, align 4
  %135 = getelementptr inbounds i8, i8* %4, i64 976
  %136 = bitcast i8* %135 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %136, align 4
  %137 = getelementptr inbounds i8, i8* %4, i64 992
  %138 = bitcast i8* %137 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %138, align 4
  %139 = getelementptr inbounds i8, i8* %4, i64 1008
  %140 = bitcast i8* %139 to <4 x i32>*
  store <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32>* %140, align 4
  %141 = getelementptr inbounds i8, i8* %4, i64 492
  %142 = bitcast i8* %141 to i32*
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds i8, i8* %4, i64 500
  %144 = bitcast i8* %143 to i32*
  store i32 1, i32* %144, align 4
  %145 = getelementptr inbounds i8, i8* %4, i64 364
  %146 = bitcast i8* %145 to i32*
  store i32 2, i32* %146, align 4
  %147 = getelementptr inbounds i8, i8* %4, i64 372
  %148 = bitcast i8* %147 to i32*
  store i32 3, i32* %148, align 4
  %149 = getelementptr inbounds i8, i8* %4, i64 176
  %150 = bitcast i8* %149 to i32*
  store i32 9, i32* %150, align 8
  %151 = getelementptr inbounds i8, i8* %4, i64 232
  %152 = bitcast i8* %151 to i32*
  store i32 8, i32* %152, align 8
  %153 = bitcast i8* %4 to i32*
  store i32 10, i32* %153, align 8
  %154 = getelementptr inbounds i8, i8* %4, i64 128
  %155 = bitcast i8* %154 to i32*
  store i32 11, i32* %155, align 8
  %156 = getelementptr inbounds i8, i8* %4, i64 36
  %157 = bitcast i8* %156 to i32*
  store i32 11, i32* %157, align 4
  %158 = getelementptr inbounds i8, i8* %4, i64 40
  %159 = bitcast i8* %158 to i32*
  store i32 11, i32* %159, align 8
  %160 = getelementptr inbounds i8, i8* %4, i64 52
  %161 = bitcast i8* %160 to i32*
  store i32 11, i32* %161, align 4
  %162 = getelementptr inbounds i8, i8* %4, i64 408
  %163 = bitcast i8* %162 to i32*
  store i32 13, i32* %163, align 8
  %164 = getelementptr inbounds i8, i8* %4, i64 420
  %165 = bitcast i8* %164 to i32*
  store i32 13, i32* %165, align 4
  %166 = getelementptr inbounds i8, i8* %4, i64 292
  %167 = bitcast i8* %166 to i32*
  store i32 13, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %4, i64 440
  %169 = bitcast i8* %168 to i32*
  store i32 13, i32* %169, align 8
  %170 = getelementptr inbounds i8, i8* %4, i64 312
  %171 = bitcast i8* %170 to i32*
  store i32 13, i32* %171, align 8
  %172 = getelementptr inbounds i8, i8* %4, i64 464
  %173 = bitcast i8* %172 to i32*
  store i32 13, i32* %173, align 8
  %174 = getelementptr inbounds i8, i8* %4, i64 136
  %175 = bitcast i8* %174 to i32*
  store i32 13, i32* %175, align 8
  %176 = getelementptr inbounds i8, i8* %4, i64 172
  %177 = bitcast i8* %176 to i32*
  store i32 13, i32* %177, align 4
  %178 = getelementptr inbounds i8, i8* %4, i64 180
  %179 = bitcast i8* %178 to i32*
  store i32 13, i32* %179, align 4
  %180 = getelementptr inbounds i8, i8* %4, i64 192
  %181 = bitcast i8* %180 to <4 x i32>*
  store <4 x i32> <i32 13, i32 13, i32 13, i32 13>, <4 x i32>* %181, align 4
  %182 = getelementptr inbounds i8, i8* %4, i64 208
  %183 = bitcast i8* %182 to <4 x i32>*
  store <4 x i32> <i32 13, i32 13, i32 13, i32 13>, <4 x i32>* %183, align 4
  %184 = getelementptr inbounds i8, i8* %4, i64 224
  %185 = bitcast i8* %184 to i32*
  store i32 13, i32* %185, align 4
  %186 = getelementptr inbounds i8, i8* %4, i64 228
  %187 = bitcast i8* %186 to i32*
  store i32 13, i32* %187, align 4
  %188 = getelementptr inbounds i8, i8* %4, i64 1024
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %188, i8 0, i64 256, i1 false) #9
  %189 = getelementptr inbounds i8, i8* %4, i64 1058
  store i8 34, i8* %189, align 2
  %190 = getelementptr inbounds i8, i8* %4, i64 1116
  store i8 92, i8* %190, align 4
  %191 = getelementptr inbounds i8, i8* %4, i64 1071
  store i8 47, i8* %191, align 1
  %192 = getelementptr inbounds i8, i8* %4, i64 1122
  store i8 8, i8* %192, align 2
  %193 = getelementptr inbounds i8, i8* %4, i64 1140
  store i8 9, i8* %193, align 4
  %194 = getelementptr inbounds i8, i8* %4, i64 1134
  store i8 10, i8* %194, align 2
  %195 = getelementptr inbounds i8, i8* %4, i64 1126
  store i8 12, i8* %195, align 2
  %196 = getelementptr inbounds i8, i8* %4, i64 1138
  store i8 13, i8* %196, align 2
  %197 = getelementptr inbounds i8, i8* %4, i64 1141
  store i8 117, i8* %197, align 1
  tail call void @luaL_checkstack(%1* %0, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @104, i64 0, i64 0)) #9
  %198 = getelementptr inbounds [11 x %0], [11 x %0]* %2, i64 0, i64 0, i32 0
  %199 = load i8*, i8** %198, align 16
  %200 = icmp eq i8* %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %1, %201
  %202 = phi i8** [ %207, %201 ], [ %198, %1 ]
  tail call void @lua_pushvalue(%1* %0, i32 -1) #9
  %203 = getelementptr inbounds i8*, i8** %202, i64 1
  %204 = bitcast i8** %203 to i32 (%1*)**
  %205 = load i32 (%1*)*, i32 (%1*)** %204, align 8
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* %205, i32 1) #9
  %206 = load i8*, i8** %202, align 8
  tail call void @lua_setfield(%1* %0, i32 -3, i8* %206) #9
  %207 = getelementptr inbounds i8*, i8** %202, i64 2
  %208 = load i8*, i8** %207, align 8
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %201

210:                                              ; preds = %201, %1
  tail call void @lua_settop(%1* %0, i32 -2) #9
  tail call void @lua_pushlightuserdata(%1* %0, i8* null) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)) #9
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #9
  tail call void @lua_pushlstring(%1* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i64 5) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %3) #9
  ret i32 1
}

declare dso_local void @lua_pushvalue(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_setfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson_safe(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @107(%1* %0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%1* %0) #0 {
  %2 = tail call i32 @106(%1* %0)
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @107, i32 0) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #9
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #9
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @125, i32 1) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #9
  tail call void @lua_getfield(%1* %0, i32 -1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #9
  tail call void @lua_pushcclosure(%1* %0, i32 (%1*)* nonnull @125, i32 1) #9
  tail call void @lua_setfield(%1* %0, i32 -2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #9
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0) #0 {
  %2 = alloca %2, align 8
  %3 = tail call i8* @lua_touserdata(%1* %0, i32 -10003) #9
  %4 = bitcast i8* %3 to %3*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i64 0, i64 0)) #9
  br label %8

8:                                                ; preds = %1, %6
  %9 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = tail call i32 @lua_gettop(%1* %0) #9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0)) #9
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, i8* %3, i64 1336
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @strbuf_init(%2* nonnull %2, i32 0) #9
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %3, i64 1280
  %22 = bitcast i8* %21 to %2*
  %23 = getelementptr inbounds i8, i8* %3, i64 1292
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi %2* [ %22, %20 ], [ %2, %19 ]
  call fastcc void @117(%1* %0, %3* nonnull %4, i32 0, %2* nonnull %26)
  %27 = getelementptr inbounds %2, %2* %26, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %2, %2* %26, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = sext i32 %28 to i64
  call void @lua_pushlstring(%1* %0, i8* %30, i64 %31) #9
  %32 = load i32, i32* %16, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @strbuf_free(%2* nonnull %26) #9
  br label %35

35:                                               ; preds = %25, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%1* %0) #0 {
  %2 = alloca %4, align 8
  %3 = alloca %5, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #9
  %6 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = tail call i32 @lua_gettop(%1* %0) #9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0)) #9
  br label %12

12:                                               ; preds = %10, %1
  %13 = tail call i8* @lua_touserdata(%1* %0, i32 -10003) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i64 0, i64 0)) #9
  br label %17

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  %19 = bitcast %3** %18 to i8**
  store i8* %13, i8** %19, align 8
  %20 = call i8* @luaL_checklstring(%1* %0, i32 1, i64* nonnull %4) #9
  %21 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  store i32 0, i32* %22, align 8
  %23 = ptrtoint i8* %20 to i64
  %24 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %25 = bitcast i8** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load i8, i8* %20, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %20, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28
  %36 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @64, i64 0, i64 0)) #9
  %37 = load i64, i64* %4, align 8
  br label %38

38:                                               ; preds = %31, %35, %17
  %39 = phi i64 [ %26, %31 ], [ %37, %35 ], [ %26, %17 ]
  %40 = trunc i64 %39 to i32
  %41 = call %2* @strbuf_new(i32 %40) #9
  %42 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  store %2* %41, %2** %42, align 8
  call fastcc void @120(%4* nonnull %2, %5* nonnull %3)
  call fastcc void @121(%1* %0, %4* nonnull %2, %5* nonnull %3)
  call fastcc void @120(%4* nonnull %2, %5* nonnull %3)
  %43 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %59, label %46

46:                                               ; preds = %38
  %47 = load %2*, %2** %42, align 8
  call void @strbuf_free(%2* %47) #9
  %48 = load i32, i32* %43, align 8
  %49 = icmp eq i32 %48, 12
  %50 = getelementptr inbounds %5, %5* %3, i64 0, i32 2, i32 0
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %51
  %53 = select i1 %49, i8** %50, i8** %52
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8* %54, i32 %57) #9
  br label %59

59:                                               ; preds = %38, %46
  %60 = load %2*, %2** %42, align 8
  call void @strbuf_free(%2* %60) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%1* %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc %3* @122(%1* %0, i32 3)
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  tail call fastcc void @123(%1* %0, i32* nonnull %4, i8** null)
  %5 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %6 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #9
  %7 = tail call i32 @lua_type(%1* %0, i32 2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = tail call i64 @luaL_checkinteger(%1* %0, i32 2) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0), i32 0, i32 2147483647) #9
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @luaL_argerror(%1* %0, i32 1, i8* nonnull %6) #9
  br label %18

18:                                               ; preds = %16, %11
  store i32 %13, i32* %5, align 4
  br label %19

19:                                               ; preds = %9, %18
  %20 = phi i32 [ %10, %9 ], [ %13, %18 ]
  %21 = sext i32 %20 to i64
  call void @lua_pushinteger(%1* %0, i64 %21) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  %22 = getelementptr inbounds %3, %3* %3, i64 0, i32 5
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #9
  %23 = call i32 @lua_type(%1* %0, i32 3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, i32* %22, align 4
  br label %35

27:                                               ; preds = %19
  %28 = call i64 @luaL_checkinteger(%1* %0, i32 3) #9
  %29 = trunc i64 %28 to i32
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0), i32 0, i32 2147483647) #9
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 @luaL_argerror(%1* %0, i32 1, i8* nonnull %6) #9
  br label %34

34:                                               ; preds = %32, %27
  store i32 %29, i32* %22, align 4
  br label %35

35:                                               ; preds = %25, %34
  %36 = phi i32 [ %26, %25 ], [ %29, %34 ]
  %37 = sext i32 %36 to i64
  call void @lua_pushinteger(%1* %0, i64 %37) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%1* %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc %3* @122(%1* %0, i32 1)
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 6
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #9
  %6 = tail call i32 @lua_type(%1* %0, i32 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %4, align 4
  br label %18

10:                                               ; preds = %1
  %11 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0), i32 1, i32 2147483647) #9
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @luaL_argerror(%1* %0, i32 1, i8* nonnull %5) #9
  br label %17

17:                                               ; preds = %15, %10
  store i32 %12, i32* %4, align 4
  br label %18

18:                                               ; preds = %8, %17
  %19 = phi i32 [ %9, %8 ], [ %12, %17 ]
  %20 = sext i32 %19 to i64
  call void @lua_pushinteger(%1* %0, i64 %20) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%1* %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc %3* @122(%1* %0, i32 1)
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 11
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #9
  %6 = tail call i32 @lua_type(%1* %0, i32 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %4, align 4
  br label %18

10:                                               ; preds = %1
  %11 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0), i32 1, i32 2147483647) #9
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @luaL_argerror(%1* %0, i32 1, i8* nonnull %5) #9
  br label %17

17:                                               ; preds = %15, %10
  store i32 %12, i32* %4, align 4
  br label %18

18:                                               ; preds = %8, %17
  %19 = phi i32 [ %9, %8 ], [ %12, %17 ]
  %20 = sext i32 %19 to i64
  call void @lua_pushinteger(%1* %0, i64 %20) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%1* %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call fastcc %3* @122(%1* %0, i32 1)
  %4 = getelementptr inbounds %3, %3* %3, i64 0, i32 8
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #9
  %6 = tail call i32 @lua_type(%1* %0, i32 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, i32* %4, align 4
  br label %19

10:                                               ; preds = %1
  %11 = tail call i64 @luaL_checkinteger(%1* %0, i32 1) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @101, i64 0, i64 0), i32 1, i32 14) #9
  %14 = add i32 %12, -1
  %15 = icmp ugt i32 %14, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 @luaL_argerror(%1* %0, i32 1, i8* nonnull %5) #9
  br label %18

18:                                               ; preds = %16, %10
  store i32 %12, i32* %4, align 4
  br label %19

19:                                               ; preds = %8, %18
  %20 = phi i32 [ %9, %8 ], [ %12, %18 ]
  %21 = sext i32 %20 to i64
  call void @lua_pushinteger(%1* %0, i64 %21) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%1* %0) #0 {
  %2 = tail call fastcc %3* @122(%1* %0, i32 1)
  %3 = getelementptr inbounds %3, %3* %2, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  tail call fastcc void @123(%1* %0, i32* nonnull %3, i8** null)
  %5 = load i32, i32* %3, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, 0
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 2
  br i1 %8, label %11, label %10

10:                                               ; preds = %7
  tail call void @strbuf_init(%2* nonnull %9, i32 0) #9
  br label %12

11:                                               ; preds = %7
  tail call void @strbuf_free(%2* nonnull %9) #9
  br label %12

12:                                               ; preds = %1, %10, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%1* %0) #0 {
  %2 = tail call fastcc %3* @122(%1* %0, i32 1)
  %3 = getelementptr inbounds %3, %3* %2, i64 0, i32 7
  tail call fastcc void @123(%1* %0, i32* nonnull %3, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @102, i64 0, i64 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%1* %0) #0 {
  %2 = tail call fastcc %3* @122(%1* %0, i32 1)
  %3 = getelementptr inbounds %3, %3* %2, i64 0, i32 10
  tail call fastcc void @123(%1* %0, i32* nonnull %3, i8** null)
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @fpconv_init(...) local_unnamed_addr #1

declare dso_local void @lua_createtable(%1*, i32, i32) local_unnamed_addr #1

declare dso_local void @lua_pushlightuserdata(%1*, i8*) local_unnamed_addr #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @lua_gettop(%1*) local_unnamed_addr #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @strbuf_init(%2*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @117(%1* %0, %3* readonly %1, i32 %2, %2* %3) unnamed_addr #0 {
  %5 = tail call i32 @lua_type(%1* %0, i32 -1) #9
  switch i32 %5, label %326 [
    i32 4, label %6
    i32 3, label %7
    i32 1, label %8
    i32 5, label %44
    i32 0, label %283
    i32 2, label %303
  ]

6:                                                ; preds = %4
  tail call fastcc void @118(%1* %0, %2* %3, i32 -1)
  br label %335

7:                                                ; preds = %4
  tail call fastcc void @119(%1* %0, %3* %1, %2* %3, i32 -1)
  br label %335

8:                                                ; preds = %4
  %9 = tail call i32 @lua_toboolean(%1* %0, i32 -1) #9
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  br i1 %10, label %31, label %17

17:                                               ; preds = %8
  %18 = icmp slt i32 %16, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %14, 4
  tail call void @strbuf_resize(%2* nonnull %3, i32 %20) #9
  %21 = load i32, i32* %13, align 4
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i32 [ %14, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  store i32 1702195828, i32* %28, align 1
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %29, 4
  store i32 %30, i32* %13, align 4
  br label %335

31:                                               ; preds = %8
  %32 = icmp slt i32 %16, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = add nsw i32 %14, 5
  tail call void @strbuf_resize(%2* nonnull %3, i32 %34) #9
  %35 = load i32, i32* %13, align 4
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %14, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5, i1 false) #9
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 5
  store i32 %43, i32* %13, align 4
  br label %335

44:                                               ; preds = %4
  %45 = add nsw i32 %2, 1
  %46 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, %2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = tail call i32 @lua_checkstack(%1* %0, i32 3) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44, %49
  %53 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @strbuf_free(%2* %3) #9
  br label %57

57:                                               ; preds = %56, %52
  %58 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @60, i64 0, i64 0), i32 %45) #9
  br label %59

59:                                               ; preds = %49, %57
  tail call void @lua_pushnil(%1* %0) #9
  %60 = tail call i32 @lua_next(%1* %0, i32 -2) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %59, %75
  %63 = phi i32 [ %80, %75 ], [ 0, %59 ]
  %64 = phi i32 [ %79, %75 ], [ 0, %59 ]
  %65 = tail call i32 @lua_type(%1* %0, i32 -2) #9
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = tail call double @lua_tonumber(%1* %0, i32 -2) #9
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = tail call double @llvm.floor.f64(double %68) #9
  %72 = fcmp oeq double %71, %68
  %73 = fcmp oge double %68, 1.000000e+00
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = sitofp i32 %64 to double
  %77 = fcmp ogt double %68, %76
  %78 = fptosi double %68 to i32
  %79 = select i1 %77, i32 %78, i32 %64
  %80 = add nuw nsw i32 %63, 1
  tail call void @lua_settop(%1* %0, i32 -2) #9
  %81 = tail call i32 @lua_next(%1* %0, i32 -2) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %62

83:                                               ; preds = %70, %67, %62
  tail call void @lua_settop(%1* %0, i32 -3) #9
  br label %168

84:                                               ; preds = %75, %59
  %85 = phi i32 [ 0, %59 ], [ %79, %75 ]
  %86 = phi i32 [ 0, %59 ], [ %80, %75 ]
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = mul nsw i32 %88, %86
  %91 = icmp sgt i32 %85, %90
  %92 = and i1 %89, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %85, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %168

101:                                              ; preds = %97
  %102 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void @strbuf_free(%2* %3) #9
  br label %106

106:                                              ; preds = %105, %101
  %107 = tail call i32 @lua_type(%1* %0, i32 -1) #9
  %108 = tail call i8* @lua_typename(%1* %0, i32 %107) #9
  %109 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i64 0, i64 0)) #9
  br label %168

110:                                              ; preds = %84, %93
  %111 = icmp sgt i32 %85, 0
  br i1 %111, label %112, label %168

112:                                              ; preds = %110
  %113 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %114, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = add nsw i32 %116, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %121) #9
  %122 = load i32, i32* %115, align 4
  br label %123

123:                                              ; preds = %112, %120
  %124 = phi i32 [ %116, %112 ], [ %122, %120 ]
  %125 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %115, align 4
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 91, i8* %129, align 1
  br label %130

130:                                              ; preds = %149, %123
  %131 = phi i32 [ %151, %149 ], [ 1, %123 ]
  %132 = phi i32 [ %150, %149 ], [ 0, %123 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %113, align 8
  %136 = load i32, i32* %115, align 4
  %137 = xor i32 %136, -1
  %138 = add i32 %135, %137
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = add nsw i32 %136, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %141) #9
  %142 = load i32, i32* %115, align 4
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi i32 [ %136, %134 ], [ %142, %140 ]
  %145 = load i8*, i8** %125, align 8
  %146 = add nsw i32 %144, 1
  store i32 %146, i32* %115, align 4
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 44, i8* %148, align 1
  br label %149

149:                                              ; preds = %143, %130
  %150 = phi i32 [ %132, %143 ], [ 1, %130 ]
  tail call void @lua_rawgeti(%1* %0, i32 -1, i32 %131) #9
  tail call fastcc void @117(%1* %0, %3* %1, i32 %45, %2* %3) #9
  tail call void @lua_settop(%1* %0, i32 -2) #9
  %151 = add nuw nsw i32 %131, 1
  %152 = icmp eq i32 %131, %85
  br i1 %152, label %153, label %130

153:                                              ; preds = %149
  %154 = load i32, i32* %113, align 8
  %155 = load i32, i32* %115, align 4
  %156 = xor i32 %155, -1
  %157 = add i32 %154, %156
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = add nsw i32 %155, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %160) #9
  %161 = load i32, i32* %115, align 4
  br label %162

162:                                              ; preds = %153, %159
  %163 = phi i32 [ %155, %153 ], [ %161, %159 ]
  %164 = load i8*, i8** %125, align 8
  %165 = add nsw i32 %163, 1
  store i32 %165, i32* %115, align 4
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 93, i8* %167, align 1
  br label %335

168:                                              ; preds = %106, %97, %83, %110
  %169 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 %172, -1
  %174 = add i32 %170, %173
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = add nsw i32 %172, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %177) #9
  %178 = load i32, i32* %171, align 4
  br label %179

179:                                              ; preds = %176, %168
  %180 = phi i32 [ %172, %168 ], [ %178, %176 ]
  %181 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = add nsw i32 %180, 1
  store i32 %183, i32* %171, align 4
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  store i8 123, i8* %185, align 1
  tail call void @lua_pushnil(%1* %0) #9
  %186 = tail call i32 @lua_next(%1* %0, i32 -2) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %268, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  br label %190

190:                                              ; preds = %188, %265
  %191 = phi i32 [ 0, %188 ], [ %209, %265 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %169, align 8
  %195 = load i32, i32* %171, align 4
  %196 = xor i32 %195, -1
  %197 = add i32 %194, %196
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = add nsw i32 %195, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %200) #9
  %201 = load i32, i32* %171, align 4
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i32 [ %195, %193 ], [ %201, %199 ]
  %204 = load i8*, i8** %181, align 8
  %205 = add nsw i32 %203, 1
  store i32 %205, i32* %171, align 4
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  store i8 44, i8* %207, align 1
  br label %208

208:                                              ; preds = %202, %190
  %209 = phi i32 [ %191, %202 ], [ 1, %190 ]
  %210 = tail call i32 @lua_type(%1* %0, i32 -2) #9
  switch i32 %210, label %257 [
    i32 3, label %211
    i32 4, label %242
  ]

211:                                              ; preds = %208
  %212 = load i32, i32* %169, align 8
  %213 = load i32, i32* %171, align 4
  %214 = xor i32 %213, -1
  %215 = add i32 %212, %214
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = add nsw i32 %213, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %218) #9
  %219 = load i32, i32* %171, align 4
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i32 [ %213, %211 ], [ %219, %217 ]
  %222 = load i8*, i8** %181, align 8
  %223 = add nsw i32 %221, 1
  store i32 %223, i32* %171, align 4
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 34, i8* %225, align 1
  tail call fastcc void @119(%1* %0, %3* %1, %2* nonnull %3, i32 -2) #9
  %226 = load i32, i32* %169, align 8
  %227 = load i32, i32* %171, align 4
  %228 = xor i32 %227, -1
  %229 = add i32 %226, %228
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %231, label %234

231:                                              ; preds = %220
  %232 = add nsw i32 %227, 2
  tail call void @strbuf_resize(%2* nonnull %3, i32 %232) #9
  %233 = load i32, i32* %171, align 4
  br label %234

234:                                              ; preds = %231, %220
  %235 = phi i32 [ %227, %220 ], [ %233, %231 ]
  %236 = load i8*, i8** %181, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to i16*
  store i16 14882, i16* %239, align 1
  %240 = load i32, i32* %171, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %171, align 4
  br label %265

242:                                              ; preds = %208
  tail call fastcc void @118(%1* %0, %2* %3, i32 -2) #9
  %243 = load i32, i32* %169, align 8
  %244 = load i32, i32* %171, align 4
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = add nsw i32 %244, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %249) #9
  %250 = load i32, i32* %171, align 4
  br label %251

251:                                              ; preds = %248, %242
  %252 = phi i32 [ %244, %242 ], [ %250, %248 ]
  %253 = load i8*, i8** %181, align 8
  %254 = add nsw i32 %252, 1
  store i32 %254, i32* %171, align 4
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  store i8 58, i8* %256, align 1
  br label %265

257:                                              ; preds = %208
  %258 = load i32, i32* %189, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  tail call void @strbuf_free(%2* %3) #9
  br label %261

261:                                              ; preds = %260, %257
  %262 = tail call i32 @lua_type(%1* %0, i32 -2) #9
  %263 = tail call i8* @lua_typename(%1* %0, i32 %262) #9
  %264 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @62, i64 0, i64 0)) #9
  br label %265

265:                                              ; preds = %261, %251, %234
  tail call fastcc void @117(%1* %0, %3* %1, i32 %45, %2* %3) #9
  tail call void @lua_settop(%1* %0, i32 -2) #9
  %266 = tail call i32 @lua_next(%1* %0, i32 -2) #9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %190

268:                                              ; preds = %265, %179
  %269 = load i32, i32* %169, align 8
  %270 = load i32, i32* %171, align 4
  %271 = xor i32 %270, -1
  %272 = add i32 %269, %271
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = add nsw i32 %270, 1
  tail call void @strbuf_resize(%2* nonnull %3, i32 %275) #9
  %276 = load i32, i32* %171, align 4
  br label %277

277:                                              ; preds = %268, %274
  %278 = phi i32 [ %270, %268 ], [ %276, %274 ]
  %279 = load i8*, i8** %181, align 8
  %280 = add nsw i32 %278, 1
  store i32 %280, i32* %171, align 4
  %281 = sext i32 %278 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  store i8 125, i8* %282, align 1
  br label %335

283:                                              ; preds = %4
  %284 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = xor i32 %287, -1
  %289 = add i32 %285, %288
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = add nsw i32 %287, 4
  tail call void @strbuf_resize(%2* nonnull %3, i32 %292) #9
  %293 = load i32, i32* %286, align 4
  br label %294

294:                                              ; preds = %283, %291
  %295 = phi i32 [ %287, %283 ], [ %293, %291 ]
  %296 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = sext i32 %295 to i64
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to i32*
  store i32 1819047278, i32* %300, align 1
  %301 = load i32, i32* %286, align 4
  %302 = add nsw i32 %301, 4
  store i32 %302, i32* %286, align 4
  br label %335

303:                                              ; preds = %4
  %304 = tail call i8* @lua_touserdata(%1* %0, i32 -1) #9
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %308 = load i32, i32* %307, align 8
  %309 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = xor i32 %310, -1
  %312 = add i32 %308, %311
  %313 = icmp slt i32 %312, 4
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = add nsw i32 %310, 4
  tail call void @strbuf_resize(%2* nonnull %3, i32 %315) #9
  %316 = load i32, i32* %309, align 4
  br label %317

317:                                              ; preds = %306, %314
  %318 = phi i32 [ %310, %306 ], [ %316, %314 ]
  %319 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %320 = load i8*, i8** %319, align 8
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to i32*
  store i32 1819047278, i32* %323, align 1
  %324 = load i32, i32* %309, align 4
  %325 = add nsw i32 %324, 4
  store i32 %325, i32* %309, align 4
  br label %335

326:                                              ; preds = %303, %4
  %327 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  tail call void @strbuf_free(%2* %3) #9
  br label %331

331:                                              ; preds = %326, %330
  %332 = tail call i32 @lua_type(%1* %0, i32 -1) #9
  %333 = tail call i8* @lua_typename(%1* %0, i32 %332) #9
  %334 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* %333, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0)) #9
  br label %335

335:                                              ; preds = %162, %277, %22, %36, %331, %317, %294, %7, %6
  ret void
}

declare dso_local void @strbuf_free(%2*) local_unnamed_addr #1

declare dso_local i8* @lua_touserdata(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @lua_type(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @118(%1* %0, %2* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call i8* @lua_tolstring(%1* %0, i32 %2, i64* nonnull %4) #9
  %7 = load i64, i64* %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = mul i32 %8, 6
  %10 = add i32 %9, 2
  %11 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = add nsw i32 %10, %14
  call void @strbuf_resize(%2* nonnull %1, i32 %19) #9
  %20 = load i32, i32* %13, align 4
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ %14, %3 ], [ %20, %18 ]
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = add nsw i32 %22, 1
  store i32 %25, i32* %13, align 4
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 34, i8* %27, align 1
  %28 = load i64, i64* %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21, %45
  %31 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %32 = getelementptr inbounds i8, i8* %6, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8*], [256 x i8*]* bitcast (<{ [128 x i8*], [128 x i8*] }>* @57 to [256 x i8*]*), i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void @strbuf_append_string(%2* %1, i8* nonnull %36) #9
  br label %45

39:                                               ; preds = %30
  %40 = load i8*, i8** %23, align 8
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 %33, i8* %44, align 1
  br label %45

45:                                               ; preds = %38, %39
  %46 = add nuw i64 %31, 1
  %47 = load i64, i64* %4, align 8
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %30, label %49

49:                                               ; preds = %45, %21
  %50 = load i8*, i8** %23, align 8
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 34, i8* %54, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @119(%1* %0, %3* nocapture readonly %1, %2* %2, i32 %3) unnamed_addr #0 {
  %5 = tail call double @lua_tonumber(%1* %0, i32 %3) #9
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %43 [
    i32 0, label %8
    i32 1, label %23
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @__isinf(double %5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @__isnan(double %5) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @strbuf_free(%2* %2) #9
  br label %19

19:                                               ; preds = %14, %18
  %20 = tail call i32 @lua_type(%1* %0, i32 %3) #9
  %21 = tail call i8* @lua_typename(%1* %0, i32 %20) #9
  %22 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i64 0, i64 0), i8* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i64 0, i64 0)) #9
  br label %67

23:                                               ; preds = %4
  %24 = tail call i32 @__isnan(double %5) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = xor i32 %30, -1
  %32 = add i32 %28, %31
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = add nsw i32 %30, 3
  tail call void @strbuf_resize(%2* nonnull %2, i32 %35) #9
  %36 = load i32, i32* %29, align 4
  br label %37

37:                                               ; preds = %26, %34
  %38 = phi i32 [ %30, %26 ], [ %36, %34 ]
  %39 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 3, i1 false) #9
  br label %87

43:                                               ; preds = %4
  %44 = tail call i32 @__isinf(double %5) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @__isnan(double %5) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 %53, -1
  %55 = add i32 %51, %54
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = add nsw i32 %53, 4
  tail call void @strbuf_resize(%2* nonnull %2, i32 %58) #9
  %59 = load i32, i32* %52, align 4
  br label %60

60:                                               ; preds = %49, %57
  %61 = phi i32 [ %53, %49 ], [ %59, %57 ]
  %62 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to i32*
  store i32 1819047278, i32* %66, align 1
  br label %87

67:                                               ; preds = %11, %23, %46, %19
  %68 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %2, %2* %2, i64 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = add i32 %69, %72
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = add nsw i32 %71, 32
  tail call void @strbuf_resize(%2* nonnull %2, i32 %76) #9
  %77 = load i32, i32* %70, align 4
  br label %78

78:                                               ; preds = %67, %75
  %79 = phi i32 [ %71, %67 ], [ %77, %75 ]
  %80 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = getelementptr inbounds %3, %3* %1, i64 0, i32 8
  %85 = load i32, i32* %84, align 4
  %86 = tail call i32 @fpconv_g_fmt(i8* %83, double %5, i32 %85) #9
  br label %87

87:                                               ; preds = %78, %60, %37
  %88 = phi i32* [ %70, %78 ], [ %52, %60 ], [ %29, %37 ]
  %89 = phi i32 [ %86, %78 ], [ 4, %60 ], [ 3, %37 ]
  %90 = load i32, i32* %88, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %88, align 4
  ret void
}

declare dso_local i32 @lua_toboolean(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local void @strbuf_append_string(%2*, i8*) local_unnamed_addr #1

declare dso_local void @strbuf_resize(%2*, i32) local_unnamed_addr #1

declare dso_local double @lua_tonumber(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #3

declare dso_local i32 @fpconv_g_fmt(i8*, double, i32) local_unnamed_addr #1

declare dso_local i32 @lua_checkstack(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_pushnil(%1*) local_unnamed_addr #1

declare dso_local i32 @lua_next(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

declare dso_local void @lua_settop(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawgeti(%1*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @lua_typename(%1*, i32) local_unnamed_addr #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) local_unnamed_addr #1

declare dso_local %2* @strbuf_new(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @120(%4* %0, %5* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds %3, %3* %7, i64 0, i32 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  store i32 %13, i32* %14, align 8
  %15 = icmp eq i32 %13, 11
  br i1 %15, label %16, label %24

16:                                               ; preds = %2, %16
  %17 = phi i8* [ %18, %16 ], [ %9, %2 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds %3, %3* %7, i64 0, i32 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %14, align 8
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %16, label %24

24:                                               ; preds = %16, %2
  %25 = phi i8* [ %9, %2 ], [ %18, %16 ]
  %26 = phi i8 [ %10, %2 ], [ %19, %16 ]
  %27 = phi i32 [ %13, %2 ], [ %22, %16 ]
  %28 = ptrtoint i8* %25 to i64
  %29 = bitcast %4* %0 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %28, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  store i32 %32, i32* %33, align 4
  switch i32 %27, label %38 [
    i32 12, label %34
    i32 10, label %435
    i32 13, label %40
  ]

34:                                               ; preds = %24
  store i32 12, i32* %14, align 8
  %35 = sub i64 %28, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i64 0, i64 0), i8** %37, align 8
  br label %435

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %39, i8** %8, align 8
  br label %435

40:                                               ; preds = %24
  switch i8 %26, label %313 [
    i8 34, label %41
    i8 45, label %316
  ]

41:                                               ; preds = %40
  %42 = load i8, i8* %25, align 1
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), i32 891, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @70, i64 0, i64 0)) #11
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %46, i8** %8, align 8
  %47 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 2
  store i32 0, i32* %49, align 4
  %50 = bitcast i32* %4 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = getelementptr inbounds i8, i8* %50, i64 2
  %53 = getelementptr inbounds i8, i8* %50, i64 3
  br label %54

54:                                               ; preds = %294, %45
  %55 = phi i8* [ %46, %45 ], [ %295, %294 ]
  %56 = load i8, i8* %55, align 1
  switch i8 %56, label %282 [
    i8 34, label %296
    i8 0, label %57
    i8 92, label %63
  ]

57:                                               ; preds = %54
  %58 = ptrtoint i8* %55 to i64
  store i32 12, i32* %14, align 8
  %59 = load i64, i64* %29, align 8
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %33, align 4
  %62 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @71, i64 0, i64 0), i8** %62, align 8
  br label %435

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, i8* %55, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds %3, %3* %7, i64 0, i32 1, i64 %66
  %68 = load i8, i8* %67, align 1
  switch i8 %68, label %281 [
    i8 117, label %69
    i8 0, label %275
  ]

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  %70 = getelementptr inbounds i8, i8* %55, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = or i8 %71, 32
  %76 = add i8 %75, -97
  %77 = icmp ult i8 %76, 6
  br i1 %77, label %78, label %269

78:                                               ; preds = %74, %69
  %79 = phi i8 [ %71, %69 ], [ %75, %74 ]
  %80 = phi i32 [ -48, %69 ], [ -87, %74 ]
  %81 = sext i8 %79 to i32
  %82 = add nsw i32 %80, %81
  %83 = getelementptr inbounds i8, i8* %55, i64 3
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = or i8 %84, 32
  %89 = add i8 %88, -97
  %90 = icmp ult i8 %89, 6
  br i1 %90, label %91, label %269

91:                                               ; preds = %78, %87
  %92 = phi i8 [ %88, %87 ], [ %84, %78 ]
  %93 = phi i32 [ -87, %87 ], [ -48, %78 ]
  %94 = sext i8 %92 to i32
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds i8, i8* %55, i64 4
  %97 = load i8, i8* %96, align 1
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = or i8 %97, 32
  %102 = add i8 %101, -97
  %103 = icmp ult i8 %102, 6
  br i1 %103, label %104, label %269

104:                                              ; preds = %91, %100
  %105 = phi i8 [ %101, %100 ], [ %97, %91 ]
  %106 = phi i32 [ -87, %100 ], [ -48, %91 ]
  %107 = sext i8 %105 to i32
  %108 = add nsw i32 %106, %107
  %109 = getelementptr inbounds i8, i8* %55, i64 5
  %110 = load i8, i8* %109, align 1
  %111 = add i8 %110, -48
  %112 = icmp ult i8 %111, 10
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = or i8 %110, 32
  %115 = add i8 %114, -97
  %116 = icmp ult i8 %115, 6
  br i1 %116, label %117, label %269

117:                                              ; preds = %104, %113
  %118 = phi i8 [ %114, %113 ], [ %110, %104 ]
  %119 = phi i32 [ -87, %113 ], [ -48, %104 ]
  %120 = sext i8 %118 to i32
  %121 = add nsw i32 %119, %120
  %122 = shl nsw i32 %82, 12
  %123 = shl nsw i32 %95, 8
  %124 = add nsw i32 %123, %122
  %125 = shl nsw i32 %108, 4
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %126, %121
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %269, label %129

129:                                              ; preds = %117
  %130 = and i32 %127, 63488
  %131 = icmp eq i32 %130, 55296
  br i1 %131, label %132, label %210

132:                                              ; preds = %129
  %133 = and i32 %127, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %269

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %55, i64 6
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 92
  br i1 %138, label %139, label %269

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %55, i64 7
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 117
  br i1 %142, label %143, label %269

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %55, i64 8
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, -48
  %147 = icmp ult i8 %146, 10
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = or i8 %145, 32
  %150 = add i8 %149, -97
  %151 = icmp ult i8 %150, 6
  br i1 %151, label %152, label %269

152:                                              ; preds = %148, %143
  %153 = phi i8 [ %145, %143 ], [ %149, %148 ]
  %154 = phi i32 [ -48, %143 ], [ -87, %148 ]
  %155 = sext i8 %153 to i32
  %156 = add nsw i32 %154, %155
  %157 = getelementptr inbounds i8, i8* %55, i64 9
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, -48
  %160 = icmp ult i8 %159, 10
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = or i8 %158, 32
  %163 = add i8 %162, -97
  %164 = icmp ult i8 %163, 6
  br i1 %164, label %165, label %269

165:                                              ; preds = %152, %161
  %166 = phi i8 [ %162, %161 ], [ %158, %152 ]
  %167 = phi i32 [ -87, %161 ], [ -48, %152 ]
  %168 = sext i8 %166 to i32
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds i8, i8* %55, i64 10
  %171 = load i8, i8* %170, align 1
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = or i8 %171, 32
  %176 = add i8 %175, -97
  %177 = icmp ult i8 %176, 6
  br i1 %177, label %178, label %269

178:                                              ; preds = %165, %174
  %179 = phi i8 [ %175, %174 ], [ %171, %165 ]
  %180 = phi i32 [ -87, %174 ], [ -48, %165 ]
  %181 = sext i8 %179 to i32
  %182 = add nsw i32 %180, %181
  %183 = getelementptr inbounds i8, i8* %55, i64 11
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = or i8 %184, 32
  %189 = add i8 %188, -97
  %190 = icmp ult i8 %189, 6
  br i1 %190, label %191, label %269

191:                                              ; preds = %178, %187
  %192 = phi i8 [ %188, %187 ], [ %184, %178 ]
  %193 = phi i32 [ -87, %187 ], [ -48, %178 ]
  %194 = sext i8 %192 to i32
  %195 = add nsw i32 %193, %194
  %196 = shl nsw i32 %156, 12
  %197 = shl nsw i32 %169, 8
  %198 = add nsw i32 %197, %196
  %199 = shl nsw i32 %182, 4
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, %195
  %202 = and i32 %201, -2147419136
  %203 = icmp eq i32 %202, 56320
  br i1 %203, label %204, label %269

204:                                              ; preds = %191
  %205 = shl i32 %127, 10
  %206 = and i32 %205, 1047552
  %207 = and i32 %201, 1023
  %208 = or i32 %207, %206
  %209 = add nuw nsw i32 %208, 65536
  br label %210

210:                                              ; preds = %204, %129
  %211 = phi i32 [ %209, %204 ], [ %127, %129 ]
  %212 = phi i64 [ 12, %204 ], [ 6, %129 ]
  %213 = icmp slt i32 %211, 128
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = trunc i32 %211 to i8
  store i8 %215, i8* %50, align 4
  br label %255

216:                                              ; preds = %210
  %217 = icmp slt i32 %211, 2048
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = lshr i32 %211, 6
  %220 = trunc i32 %219 to i8
  %221 = or i8 %220, -64
  store i8 %221, i8* %50, align 4
  %222 = trunc i32 %211 to i8
  %223 = and i8 %222, 63
  %224 = or i8 %223, -128
  store i8 %224, i8* %51, align 1
  br label %255

225:                                              ; preds = %216
  %226 = icmp slt i32 %211, 65536
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  %228 = lshr i32 %211, 12
  %229 = trunc i32 %228 to i8
  %230 = or i8 %229, -32
  store i8 %230, i8* %50, align 4
  %231 = lshr i32 %211, 6
  %232 = trunc i32 %231 to i8
  %233 = and i8 %232, 63
  %234 = or i8 %233, -128
  store i8 %234, i8* %51, align 1
  %235 = trunc i32 %211 to i8
  %236 = and i8 %235, 63
  %237 = or i8 %236, -128
  store i8 %237, i8* %52, align 2
  br label %255

238:                                              ; preds = %225
  %239 = icmp slt i32 %211, 2097152
  br i1 %239, label %240, label %269

240:                                              ; preds = %238
  %241 = lshr i32 %211, 18
  %242 = trunc i32 %241 to i8
  %243 = or i8 %242, -16
  store i8 %243, i8* %50, align 4
  %244 = lshr i32 %211, 12
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 63
  %247 = or i8 %246, -128
  store i8 %247, i8* %51, align 1
  %248 = lshr i32 %211, 6
  %249 = trunc i32 %248 to i8
  %250 = and i8 %249, 63
  %251 = or i8 %250, -128
  store i8 %251, i8* %52, align 2
  %252 = trunc i32 %211 to i8
  %253 = and i8 %252, 63
  %254 = or i8 %253, -128
  store i8 %254, i8* %53, align 1
  br label %255

255:                                              ; preds = %240, %227, %218, %214
  %256 = phi i32 [ 4, %240 ], [ 3, %227 ], [ 2, %218 ], [ 1, %214 ]
  %257 = load %2*, %2** %47, align 8
  %258 = getelementptr inbounds %2, %2* %257, i64 0, i32 0
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr inbounds %2, %2* %257, i64 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  %264 = zext i32 %256 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %263, i8* nonnull align 4 %50, i64 %264, i1 false) #9
  %265 = load i32, i32* %260, align 4
  %266 = add nsw i32 %265, %256
  store i32 %266, i32* %260, align 4
  %267 = load i8*, i8** %8, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 %212
  store i8* %268, i8** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  br label %294

269:                                              ; preds = %238, %191, %187, %174, %161, %148, %139, %135, %132, %117, %113, %100, %87, %74
  %270 = ptrtoint i8* %55 to i64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  store i32 12, i32* %14, align 8
  %271 = load i64, i64* %29, align 8
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %33, align 4
  %274 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @72, i64 0, i64 0), i8** %274, align 8
  br label %435

275:                                              ; preds = %63
  %276 = ptrtoint i8* %55 to i64
  store i32 12, i32* %14, align 8
  %277 = load i64, i64* %29, align 8
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %33, align 4
  %280 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i64 0, i64 0), i8** %280, align 8
  br label %435

281:                                              ; preds = %63
  store i8* %64, i8** %8, align 8
  br label %282

282:                                              ; preds = %281, %54
  %283 = phi i8 [ %68, %281 ], [ %56, %54 ]
  %284 = load %2*, %2** %47, align 8
  %285 = getelementptr inbounds %2, %2* %284, i64 0, i32 0
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr inbounds %2, %2* %284, i64 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, i8* %286, i64 %290
  store i8 %283, i8* %291, align 1
  %292 = load i8*, i8** %8, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  store i8* %293, i8** %8, align 8
  br label %294

294:                                              ; preds = %282, %255
  %295 = phi i8* [ %293, %282 ], [ %268, %255 ]
  br label %54

296:                                              ; preds = %54
  %297 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %297, i8** %8, align 8
  %298 = load %2*, %2** %47, align 8
  %299 = getelementptr inbounds %2, %2* %298, i64 0, i32 0
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr inbounds %2, %2* %298, i64 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %300, i64 %303
  store i8 0, i8* %304, align 1
  store i32 4, i32* %14, align 8
  %305 = load %2*, %2** %47, align 8
  %306 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %307 = getelementptr inbounds %2, %2* %305, i64 0, i32 2
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %306, align 4
  %309 = bitcast %2* %305 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  %312 = bitcast i8** %311 to i64*
  store i64 %310, i64* %312, align 8
  br label %435

313:                                              ; preds = %40
  %314 = add i8 %26, -48
  %315 = icmp ult i8 %314, 10
  br i1 %315, label %316, label %365

316:                                              ; preds = %40, %313
  %317 = getelementptr inbounds %3, %3* %7, i64 0, i32 10
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %349

320:                                              ; preds = %316
  %321 = load i8, i8* %25, align 1
  switch i8 %321, label %325 [
    i8 43, label %345
    i8 45, label %322
  ]

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, i8* %25, i64 1
  %324 = load i8, i8* %323, align 1
  br label %325

325:                                              ; preds = %322, %320
  %326 = phi i8 [ %321, %320 ], [ %324, %322 ]
  %327 = phi i8* [ %25, %320 ], [ %323, %322 ]
  %328 = icmp eq i8 %326, 48
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, i8* %327, i64 1
  %331 = load i8, i8* %330, align 1
  %332 = or i8 %331, 32
  %333 = icmp eq i8 %332, 120
  %334 = add i8 %331, -48
  %335 = icmp ult i8 %334, 10
  %336 = or i1 %333, %335
  br i1 %336, label %345, label %349

337:                                              ; preds = %325
  %338 = icmp slt i8 %326, 58
  br i1 %338, label %349, label %339

339:                                              ; preds = %337
  %340 = tail call i32 @strncasecmp(i8* nonnull %327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i64 0, i64 0), i64 3) #12
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = tail call i32 @strncasecmp(i8* nonnull %327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 3) #12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %329, %342, %339, %320
  store i32 12, i32* %14, align 8
  %346 = sub i64 %28, %30
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %33, align 4
  %348 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i64 0, i64 0), i8** %348, align 8
  br label %435

349:                                              ; preds = %329, %342, %337, %316
  %350 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %350) #9
  store i32 5, i32* %14, align 8
  %351 = call double @fpconv_strtod(i8* %25, i8** nonnull %3) #9
  %352 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %353 = bitcast %6* %352 to double*
  store double %351, double* %353, align 8
  %354 = load i8*, i8** %8, align 8
  %355 = load i8*, i8** %3, align 8
  %356 = icmp eq i8* %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %349
  %358 = ptrtoint i8* %354 to i64
  store i32 12, i32* %14, align 8
  %359 = load i64, i64* %29, align 8
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %33, align 4
  %362 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i64 0, i64 0), i8** %362, align 8
  br label %364

363:                                              ; preds = %349
  store i8* %355, i8** %8, align 8
  br label %364

364:                                              ; preds = %357, %363
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %350) #9
  br label %435

365:                                              ; preds = %313
  %366 = tail call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i64 4) #12
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  store i32 6, i32* %14, align 8
  %369 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %370 = bitcast %6* %369 to i32*
  store i32 1, i32* %370, align 8
  %371 = load i8*, i8** %8, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 4
  store i8* %372, i8** %8, align 8
  br label %435

373:                                              ; preds = %365
  %374 = tail call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i64 5) #12
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  store i32 6, i32* %14, align 8
  %377 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %378 = bitcast %6* %377 to i32*
  store i32 0, i32* %378, align 8
  %379 = load i8*, i8** %8, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 5
  store i8* %380, i8** %8, align 8
  br label %435

381:                                              ; preds = %373
  %382 = tail call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #12
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  store i32 7, i32* %14, align 8
  %385 = getelementptr inbounds i8, i8* %25, i64 4
  store i8* %385, i8** %8, align 8
  br label %435

386:                                              ; preds = %381
  %387 = getelementptr inbounds %3, %3* %7, i64 0, i32 10
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %431, label %390

390:                                              ; preds = %386
  %391 = load i8, i8* %25, align 1
  switch i8 %391, label %395 [
    i8 43, label %415
    i8 45, label %392
  ]

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, i8* %25, i64 1
  %394 = load i8, i8* %393, align 1
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi i8 [ %391, %390 ], [ %394, %392 ]
  %397 = phi i8* [ %25, %390 ], [ %393, %392 ]
  %398 = icmp eq i8 %396, 48
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, i8* %397, i64 1
  %401 = load i8, i8* %400, align 1
  %402 = or i8 %401, 32
  %403 = icmp eq i8 %402, 120
  %404 = add i8 %401, -48
  %405 = icmp ult i8 %404, 10
  %406 = or i1 %403, %405
  br i1 %406, label %415, label %431

407:                                              ; preds = %395
  %408 = icmp slt i8 %396, 58
  br i1 %408, label %431, label %409

409:                                              ; preds = %407
  %410 = tail call i32 @strncasecmp(i8* nonnull %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i64 0, i64 0), i64 3) #12
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = tail call i32 @strncasecmp(i8* nonnull %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i64 0, i64 0), i64 3) #12
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %399, %412, %409, %390
  %416 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #9
  store i32 5, i32* %14, align 8
  %417 = call double @fpconv_strtod(i8* nonnull %25, i8** nonnull %5) #9
  %418 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %419 = bitcast %6* %418 to double*
  store double %417, double* %419, align 8
  %420 = load i8*, i8** %8, align 8
  %421 = load i8*, i8** %5, align 8
  %422 = icmp eq i8* %420, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = ptrtoint i8* %420 to i64
  store i32 12, i32* %14, align 8
  %425 = load i64, i64* %29, align 8
  %426 = sub i64 %424, %425
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %33, align 4
  %428 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @67, i64 0, i64 0), i8** %428, align 8
  br label %430

429:                                              ; preds = %415
  store i8* %421, i8** %8, align 8
  br label %430

430:                                              ; preds = %423, %429
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #9
  br label %435

431:                                              ; preds = %399, %412, %407, %386
  store i32 12, i32* %14, align 8
  %432 = sub i64 %28, %30
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %33, align 4
  %434 = getelementptr inbounds %5, %5* %1, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i64 0, i64 0), i8** %434, align 8
  br label %435

435:                                              ; preds = %296, %275, %269, %57, %24, %431, %430, %384, %376, %368, %364, %345, %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @121(%1* %0, %4* %1, %5* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = alloca %5, align 8
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %156 [
    i32 4, label %8
    i32 5, label %14
    i32 6, label %18
    i32 0, label %22
    i32 2, label %104
    i32 7, label %155
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %2, i64 0, i32 2, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %5, %5* %2, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  tail call void @lua_pushlstring(%1* %0, i8* %10, i64 %13) #9
  br label %170

14:                                               ; preds = %3
  %15 = getelementptr inbounds %5, %5* %2, i64 0, i32 2
  %16 = bitcast %6* %15 to double*
  %17 = load double, double* %16, align 8
  tail call void @lua_pushnumber(%1* %0, double %17) #9
  br label %170

18:                                               ; preds = %3
  %19 = getelementptr inbounds %5, %5* %2, i64 0, i32 2
  %20 = bitcast %6* %19 to i32*
  %21 = load i32, i32* %20, align 8
  tail call void @lua_pushboolean(%1* %0, i32 %21) #9
  br label %170

22:                                               ; preds = %3
  %23 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  %24 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %28 = load %3*, %3** %27, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 11
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = tail call i32 @lua_checkstack(%1* %0, i32 3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %22
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %37 = load %2*, %2** %36, align 8
  tail call void @strbuf_free(%2* %37) #9
  %38 = load i32, i32* %24, align 8
  %39 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %40 = bitcast i8** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %4* %1 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %41, %43
  %45 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @79, i64 0, i64 0), i32 %38, i64 %44) #9
  br label %46

46:                                               ; preds = %35, %32
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #9
  call fastcc void @120(%4* nonnull %1, %5* nonnull %5) #9
  %47 = getelementptr inbounds %5, %5* %5, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %101, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %5, %5* %5, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %5, %5* %5, i64 0, i32 3
  %53 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %54 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  br label %55

55:                                               ; preds = %50, %99
  %56 = phi i32 [ %100, %99 ], [ %48, %50 ]
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load %2*, %2** %53, align 8
  call void @strbuf_free(%2* %59) #9
  %60 = load i32, i32* %47, align 8
  %61 = icmp eq i32 %60, 12
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %62
  %64 = select i1 %61, i8** %51, i8** %63
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %54, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @76, i64 0, i64 0), i8* %65, i32 %67) #9
  br label %69

69:                                               ; preds = %58, %55
  %70 = load i8*, i8** %51, align 8
  %71 = load i32, i32* %52, align 8
  %72 = sext i32 %71 to i64
  call void @lua_pushlstring(%1* %0, i8* %70, i64 %72) #9
  call fastcc void @120(%4* %1, %5* nonnull %5) #9
  %73 = load i32, i32* %47, align 8
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = load %2*, %2** %53, align 8
  call void @strbuf_free(%2* %76) #9
  %77 = load i32, i32* %47, align 8
  %78 = icmp eq i32 %77, 12
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %79
  %81 = select i1 %78, i8** %51, i8** %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %54, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* %82, i32 %84) #9
  br label %86

86:                                               ; preds = %75, %69
  call fastcc void @120(%4* %1, %5* nonnull %5) #9
  call fastcc void @121(%1* %0, %4* %1, %5* nonnull %5) #9
  call void @lua_rawset(%1* %0, i32 -3) #9
  call fastcc void @120(%4* %1, %5* nonnull %5) #9
  %87 = load i32, i32* %47, align 8
  switch i32 %87, label %88 [
    i32 1, label %101
    i32 9, label %99
  ]

88:                                               ; preds = %86
  %89 = load %2*, %2** %53, align 8
  call void @strbuf_free(%2* %89) #9
  %90 = load i32, i32* %47, align 8
  %91 = icmp eq i32 %90, 12
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %92
  %94 = select i1 %91, i8** %51, i8** %93
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %54, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i8* %95, i32 %97) #9
  br label %99

99:                                               ; preds = %88, %86
  call fastcc void @120(%4* %1, %5* nonnull %5) #9
  %100 = load i32, i32* %47, align 8
  br label %55

101:                                              ; preds = %86, %46
  %102 = load i32, i32* %24, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  br label %170

104:                                              ; preds = %3
  %105 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #9
  %106 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  %109 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %110 = load %3*, %3** %109, align 8
  %111 = getelementptr inbounds %3, %3* %110, i64 0, i32 11
  %112 = load i32, i32* %111, align 8
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = tail call i32 @lua_checkstack(%1* %0, i32 2) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114, %104
  %118 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %119 = load %2*, %2** %118, align 8
  tail call void @strbuf_free(%2* %119) #9
  %120 = load i32, i32* %106, align 8
  %121 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %122 = bitcast i8** %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %4* %1 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %123, %125
  %127 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @79, i64 0, i64 0), i32 %120, i64 %126) #9
  br label %128

128:                                              ; preds = %117, %114
  tail call void @lua_createtable(%1* %0, i32 0, i32 0) #9
  call fastcc void @120(%4* nonnull %1, %5* nonnull %4) #9
  %129 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %134 = getelementptr inbounds %5, %5* %4, i64 0, i32 2, i32 0
  %135 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  br label %136

136:                                              ; preds = %132, %150
  %137 = phi i32 [ %151, %150 ], [ 1, %132 ]
  call fastcc void @121(%1* %0, %4* %1, %5* nonnull %4) #9
  call void @lua_rawseti(%1* %0, i32 -2, i32 %137) #9
  call fastcc void @120(%4* %1, %5* nonnull %4) #9
  %138 = load i32, i32* %129, align 8
  switch i32 %138, label %139 [
    i32 3, label %152
    i32 9, label %150
  ]

139:                                              ; preds = %136
  %140 = load %2*, %2** %133, align 8
  call void @strbuf_free(%2* %140) #9
  %141 = load i32, i32* %129, align 8
  %142 = icmp eq i32 %141, 12
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %143
  %145 = select i1 %142, i8** %134, i8** %144
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %135, align 4
  %148 = add nsw i32 %147, 1
  %149 = call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0), i8* %146, i32 %148) #9
  br label %150

150:                                              ; preds = %139, %136
  call fastcc void @120(%4* %1, %5* nonnull %4) #9
  %151 = add nuw nsw i32 %137, 1
  br label %136

152:                                              ; preds = %136, %128
  %153 = load i32, i32* %106, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %106, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #9
  br label %170

155:                                              ; preds = %3
  tail call void @lua_pushlightuserdata(%1* %0, i8* null) #9
  br label %170

156:                                              ; preds = %3
  %157 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %158 = load %2*, %2** %157, align 8
  tail call void @strbuf_free(%2* %158) #9
  %159 = load i32, i32* %6, align 8
  %160 = icmp eq i32 %159, 12
  %161 = getelementptr inbounds %5, %5* %2, i64 0, i32 2, i32 0
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds [15 x i8*], [15 x i8*]* @81, i64 0, i64 %162
  %164 = select i1 %160, i8** %161, i8** %163
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i64 0, i64 0), i8* %165, i32 %168) #9
  br label %170

170:                                              ; preds = %156, %155, %152, %101, %18, %14, %8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local double @fpconv_strtod(i8*, i8**) local_unnamed_addr #1

declare dso_local void @lua_pushnumber(%1*, double) local_unnamed_addr #1

declare dso_local void @lua_pushboolean(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawset(%1*, i32) local_unnamed_addr #1

declare dso_local void @lua_rawseti(%1*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %3* @122(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @lua_gettop(%1* %0) #9
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = tail call i32 @luaL_argerror(%1* %0, i32 %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @97, i64 0, i64 0)) #9
  br label %8

8:                                                ; preds = %2, %5
  %9 = tail call i32 @lua_gettop(%1* %0) #9
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %11
  tail call void @lua_pushnil(%1* %0) #9
  %12 = tail call i32 @lua_gettop(%1* %0) #9
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %11, label %14

14:                                               ; preds = %11, %8
  %15 = tail call i8* @lua_touserdata(%1* %0, i32 -10003) #9
  %16 = bitcast i8* %15 to %3*
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i64 0, i64 0)) #9
  br label %20

20:                                               ; preds = %14, %18
  ret %3* %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @123(%1* %0, i32* nocapture %1, i8** %2) unnamed_addr #0 {
  %4 = icmp eq i8** %2, null
  %5 = select i1 %4, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @98, i64 0, i64 0), i8** %2
  %6 = tail call i32 @lua_type(%1* %0, i32 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @lua_type(%1* %0, i32 1) #9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @lua_toboolean(%1* %0, i32 1) #9
  store i32 %12, i32* %1, align 4
  br label %17

13:                                               ; preds = %8
  %14 = tail call i32 @luaL_checkoption(%1* %0, i32 1, i8* null, i8** %5) #9
  store i32 %14, i32* %1, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %1, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = phi i32 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @lua_pushboolean(%1* %0, i32 %18) #9
  br label %25

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8*, i8** %5, i64 %22
  %24 = load i8*, i8** %23, align 8
  tail call void @lua_pushstring(%1* %0, i8* %24) #9
  br label %25

25:                                               ; preds = %21, %20
  ret void
}

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) local_unnamed_addr #1

declare dso_local void @lua_pushstring(%1*, i8*) local_unnamed_addr #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @lua_pushinteger(%1*, i64) local_unnamed_addr #1

declare dso_local i8* @lua_newuserdata(%1*, i64) local_unnamed_addr #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @124(%1* %0) #0 {
  %2 = tail call i8* @lua_touserdata(%1* %0, i32 1) #9
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1280
  %6 = bitcast i8* %5 to %2*
  tail call void @strbuf_free(%2* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %4
  ret i32 0
}

declare dso_local i32 @lua_setmetatable(%1*, i32) local_unnamed_addr #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) local_unnamed_addr #1

declare dso_local void @lua_getfield(%1*, i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @125(%1* %0) #0 {
  %2 = tail call i32 @lua_gettop(%1* %0) #9
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_argerror(%1* %0, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0)) #9
  br label %6

6:                                                ; preds = %4, %1
  tail call void @lua_pushvalue(%1* %0, i32 -10003) #9
  tail call void @lua_insert(%1* %0, i32 1) #9
  %7 = tail call i32 @lua_pcall(%1* %0, i32 1, i32 1, i32 0) #9
  switch i32 %7, label %9 [
    i32 0, label %11
    i32 2, label %8
  ]

8:                                                ; preds = %6
  tail call void @lua_pushnil(%1* %0) #9
  tail call void @lua_insert(%1* %0, i32 -2) #9
  br label %11

9:                                                ; preds = %6
  %10 = tail call i32 (%1*, i8*, ...) @luaL_error(%1* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @105, i64 0, i64 0)) #9
  br label %11

11:                                               ; preds = %6, %9, %8
  %12 = phi i32 [ 2, %8 ], [ %10, %9 ], [ 1, %6 ]
  ret i32 %12
}

declare dso_local void @lua_insert(%1*, i32) local_unnamed_addr #1

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
