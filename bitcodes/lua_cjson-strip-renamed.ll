; ModuleID = 'lua_cjson-strip-renamed.bc'
source_filename = "lua_cjson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*)* }
%1 = type opaque
%2 = type { [256 x i32], [256 x i8], %3, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%3 = type { i8*, i32, i32, i32, i32, i32, i32 }
%4 = type { i8*, i8*, %3*, %2*, i32 }
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
@11 = private unnamed_addr constant [11 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 (%1*)* @110 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*)* @111 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i32 (%1*)* @112 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0), i32 (%1*)* @113 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 (%1*)* @114 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0), i32 (%1*)* @115 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i32 (%1*)* @116 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i32 (%1*)* @117 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i32 (%1*)* @118 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i32 (%1*)* @108 }, %0 zeroinitializer], align 16
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
@57 = internal global <{ [128 x i8*], [128 x i8*] }> <{ [128 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0)], [128 x i8*] zeroinitializer }>, align 16
@58 = private unnamed_addr constant [23 x i8] c"must not be NaN or Inf\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@60 = private unnamed_addr constant [41 x i8] c"Cannot serialise, excessive nesting (%d)\00", align 1
@61 = private unnamed_addr constant [25 x i8] c"excessively sparse array\00", align 1
@62 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@63 = private unnamed_addr constant [37 x i8] c"table key must be a number or string\00", align 1
@64 = private unnamed_addr constant [24 x i8] c"Cannot serialise %s: %s\00", align 1
@65 = private unnamed_addr constant [46 x i8] c"JSON parser does not support UTF-16 or UTF-32\00", align 1
@66 = private unnamed_addr constant [8 x i8] c"the end\00", align 1
@67 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@68 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@69 = private unnamed_addr constant [18 x i8] c"*json->ptr == '\22'\00", align 1
@70 = private unnamed_addr constant [12 x i8] c"lua_cjson.c\00", align 1
@71 = private unnamed_addr constant [60 x i8] c"void json_next_string_token(json_parse_t *, json_token_t *)\00", align 1
@72 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@73 = private unnamed_addr constant [28 x i8] c"invalid unicode escape code\00", align 1
@74 = private unnamed_addr constant [20 x i8] c"invalid escape code\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@77 = private unnamed_addr constant [18 x i8] c"object key string\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@79 = private unnamed_addr constant [20 x i8] c"comma or object end\00", align 1
@80 = private unnamed_addr constant [59 x i8] c"Found too many nested data structures (%d) at character %d\00", align 1
@81 = private unnamed_addr constant [19 x i8] c"comma or array end\00", align 1
@82 = internal global [15 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @97, i32 0, i32 0), i8* null], align 16
@83 = private unnamed_addr constant [41 x i8] c"Expected %s but found %s at character %d\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"T_OBJ_BEGIN\00", align 1
@85 = private unnamed_addr constant [10 x i8] c"T_OBJ_END\00", align 1
@86 = private unnamed_addr constant [12 x i8] c"T_ARR_BEGIN\00", align 1
@87 = private unnamed_addr constant [10 x i8] c"T_ARR_END\00", align 1
@88 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@89 = private unnamed_addr constant [9 x i8] c"T_NUMBER\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"T_BOOLEAN\00", align 1
@91 = private unnamed_addr constant [7 x i8] c"T_NULL\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"T_COLON\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"T_COMMA\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"T_END\00", align 1
@95 = private unnamed_addr constant [13 x i8] c"T_WHITESPACE\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"T_ERROR\00", align 1
@97 = private unnamed_addr constant [10 x i8] c"T_UNKNOWN\00", align 1
@98 = private unnamed_addr constant [25 x i8] c"found too many arguments\00", align 1
@99 = internal global [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0), i8* null], align 16
@100 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@102 = private unnamed_addr constant [35 x i8] c"expected integer between %d and %d\00", align 1
@103 = internal global [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* null], align 16
@104 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@105 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@106 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* null], align 16
@107 = private unnamed_addr constant [48 x i8] c"Memory allocation error in CJSON protected call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @108(%1* %3)
  %5 = load %1*, %1** %2, align 8
  call void @lua_pushvalue(%1* %5, i32 -1)
  %6 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %6, i32 -10002, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca [11 x %0], align 16
  store %1* %0, %1** %2, align 8
  %4 = bitcast [11 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* %4) #9
  %5 = bitcast [11 x %0]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([11 x %0]* @11 to i8*), i64 176, i1 false)
  call void (...) @fpconv_init()
  %6 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %6, i32 0, i32 0)
  %7 = load %1*, %1** %2, align 8
  call void @119(%1* %7)
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds [11 x %0], [11 x %0]* %3, i32 0, i32 0
  call void @120(%1* %8, %0* %9, i32 1)
  %10 = load %1*, %1** %2, align 8
  call void @lua_pushlightuserdata(%1* %10, i8* null)
  %11 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %11, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %12 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5)
  %13 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %13, i32 -2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0))
  %14 = load %1*, %1** %2, align 8
  call void @lua_pushlstring(%1* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 5)
  %15 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %15, i32 -2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0))
  %16 = bitcast [11 x %0]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 176, i8* %16) #9
  ret i32 1
}

declare dso_local void @lua_pushvalue(%1*, i32) #1

declare dso_local void @lua_setfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cjson_safe(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = call i32 @109(%1* %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca [3 x i8*], align 16
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([3 x i8*]* @106 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load %1*, %1** %2, align 8
  %9 = call i32 @108(%1* %8)
  %10 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %10, i32 (%1*)* @109, i32 0)
  %11 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %11, i32 -2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load %1*, %1** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @lua_getfield(%1* %19, i32 -1, i8* %23)
  %24 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %24, i32 (%1*)* @160, i32 1)
  %25 = load %1*, %1** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  call void @lua_setfield(%1* %25, i32 -2, i8* %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %12

33:                                               ; preds = %12
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %35) #9
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @110(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %3, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %8 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %1*, %1** %2, align 8
  %10 = call %2* @121(%1* %9)
  store %2* %10, %2** %3, align 8
  %11 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %1*, %1** %2, align 8
  %16 = call i32 @lua_gettop(%1* %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  %20 = call i32 @luaL_argerror(%1* %19, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0))
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 9
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  store %3* %4, %3** %5, align 8
  %30 = load %3*, %3** %5, align 8
  call void @strbuf_init(%3* %30, i32 0)
  br label %35

31:                                               ; preds = %22
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  store %3* %33, %3** %5, align 8
  %34 = load %3*, %3** %5, align 8
  call void @122(%3* %34)
  br label %35

35:                                               ; preds = %31, %29
  %36 = load %1*, %1** %2, align 8
  %37 = load %2*, %2** %3, align 8
  %38 = load %3*, %3** %5, align 8
  call void @123(%1* %36, %2* %37, i32 0, %3* %38)
  %39 = load %3*, %3** %5, align 8
  %40 = call i8* @124(%3* %39, i32* %7)
  store i8* %40, i8** %6, align 8
  %41 = load %1*, %1** %2, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  call void @lua_pushlstring(%1* %41, i8* %42, i64 %44)
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 9
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %35
  %50 = load %3*, %3** %5, align 8
  call void @strbuf_free(%3* %50)
  br label %51

51:                                               ; preds = %49, %35
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #9
  %56 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4, align 8
  %4 = alloca %5, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %6) #9
  %7 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %1*, %1** %2, align 8
  %10 = call i32 @lua_gettop(%1* %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @luaL_argerror(%1* %13, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = load %1*, %1** %2, align 8
  %20 = call %2* @121(%1* %19)
  %21 = getelementptr inbounds %4, %4* %3, i32 0, i32 3
  store %2* %20, %2** %21, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = call i8* @luaL_checklstring(%1* %22, i32 1, i64* %5)
  %24 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %4, %4* %3, i32 0, i32 4
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  store i8* %27, i8** %28, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp uge i64 %29, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %16
  %32 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37, %31
  %44 = load %1*, %1** %2, align 8
  %45 = call i32 (%1*, i8*, ...) @luaL_error(%1* %44, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @65, i32 0, i32 0))
  br label %46

46:                                               ; preds = %43, %37, %16
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = call %3* @strbuf_new(i32 %48)
  %50 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  store %3* %49, %3** %50, align 8
  call void @139(%4* %3, %5* %4)
  %51 = load %1*, %1** %2, align 8
  call void @140(%1* %51, %4* %3, %5* %4)
  call void @139(%4* %3, %5* %4)
  %52 = getelementptr inbounds %5, %5* %4, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load %1*, %1** %2, align 8
  call void @141(%1* %56, %4* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), %5* %4)
  br label %57

57:                                               ; preds = %55, %46
  %58 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  %59 = load %3*, %3** %58, align 8
  call void @strbuf_free(%3* %59)
  %60 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  %62 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %62) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 3)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = call i32 @157(%1* %7, i32 1, i32* %9, i8** null, i32 1)
  %11 = load %1*, %1** %2, align 8
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 4
  %14 = call i32 @158(%1* %11, i32 2, i32* %13, i32 0, i32 2147483647)
  %15 = load %1*, %1** %2, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 5
  %18 = call i32 @158(%1* %15, i32 3, i32* %17, i32 0, i32 2147483647)
  %19 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 1)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 6
  %10 = call i32 @158(%1* %7, i32 1, i32* %9, i32 1, i32 2147483647)
  %11 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 1)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 11
  %10 = call i32 @158(%1* %7, i32 1, i32* %9, i32 1, i32 2147483647)
  %11 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @115(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 1)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 8
  %10 = call i32 @158(%1* %7, i32 1, i32* %9, i32 1, i32 14)
  %11 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @116(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %1*, %1** %2, align 8
  %7 = call %2* @156(%1* %6, i32 1)
  store %2* %7, %2** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %4, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 9
  %15 = call i32 @157(%1* %12, i32 1, i32* %14, i8** null, i32 1)
  %16 = load i32, i32* %4, align 4
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = xor i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  call void @strbuf_init(%3* %29, i32 0)
  br label %33

30:                                               ; preds = %22
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  call void @strbuf_free(%3* %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %1
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 1)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 7
  %10 = call i32 @157(%1* %7, i32 1, i32* %9, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @103, i32 0, i32 0), i32 1)
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @118(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call %2* @156(%1* %5, i32 1)
  store %2* %6, %2** %3, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 10
  %10 = call i32 @157(%1* %7, i32 1, i32* %9, i8** null, i32 1)
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @fpconv_init(...) #1

declare dso_local void @lua_createtable(%1*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal void @119(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %1*, %1** %2, align 8
  %8 = call i8* @lua_newuserdata(%1* %7, i64 1352)
  %9 = bitcast i8* %8 to %2*
  store %2* %9, %2** %3, align 8
  %10 = load %1*, %1** %2, align 8
  call void @lua_createtable(%1* %10, i32 0, i32 0)
  %11 = load %1*, %1** %2, align 8
  call void @lua_pushcclosure(%1* %11, i32 (%1*)* @159, i32 0)
  %12 = load %1*, %1** %2, align 8
  call void @lua_setfield(%1* %12, i32 -2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0))
  %13 = load %1*, %1** %2, align 8
  %14 = call i32 @lua_setmetatable(%1* %13, i32 -2)
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 3
  store i32 0, i32* %16, align 8
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  store i32 2, i32* %18, align 4
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 5
  store i32 10, i32* %20, align 8
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 6
  store i32 1000, i32* %22, align 4
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 11
  store i32 1000, i32* %24, align 8
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 7
  store i32 0, i32* %26, align 8
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 10
  store i32 1, i32* %28, align 4
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 9
  store i32 1, i32* %30, align 8
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 8
  store i32 14, i32* %32, align 4
  %33 = load %2*, %2** %3, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  call void @strbuf_init(%3* %34, i32 0)
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %44, %1
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 256
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load %2*, %2** %3, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %40, i64 0, i64 %42
  store i32 12, i32* %43, align 4
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %35

47:                                               ; preds = %35
  %48 = load %2*, %2** %3, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %49, i64 0, i64 123
  store i32 0, i32* %50, align 4
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %52, i64 0, i64 125
  store i32 1, i32* %53, align 4
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* %55, i64 0, i64 91
  store i32 2, i32* %56, align 4
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %58, i64 0, i64 93
  store i32 3, i32* %59, align 4
  %60 = load %2*, %2** %3, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %61, i64 0, i64 44
  store i32 9, i32* %62, align 8
  %63 = load %2*, %2** %3, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %64, i64 0, i64 58
  store i32 8, i32* %65, align 8
  %66 = load %2*, %2** %3, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %67, i64 0, i64 0
  store i32 10, i32* %68, align 8
  %69 = load %2*, %2** %3, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %70, i64 0, i64 32
  store i32 11, i32* %71, align 8
  %72 = load %2*, %2** %3, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 0
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %73, i64 0, i64 9
  store i32 11, i32* %74, align 4
  %75 = load %2*, %2** %3, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %76, i64 0, i64 10
  store i32 11, i32* %77, align 8
  %78 = load %2*, %2** %3, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %79, i64 0, i64 13
  store i32 11, i32* %80, align 4
  %81 = load %2*, %2** %3, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %82, i64 0, i64 102
  store i32 13, i32* %83, align 8
  %84 = load %2*, %2** %3, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %85, i64 0, i64 105
  store i32 13, i32* %86, align 4
  %87 = load %2*, %2** %3, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 0
  %89 = getelementptr inbounds [256 x i32], [256 x i32]* %88, i64 0, i64 73
  store i32 13, i32* %89, align 4
  %90 = load %2*, %2** %3, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %91, i64 0, i64 110
  store i32 13, i32* %92, align 8
  %93 = load %2*, %2** %3, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %94, i64 0, i64 78
  store i32 13, i32* %95, align 8
  %96 = load %2*, %2** %3, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 0
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* %97, i64 0, i64 116
  store i32 13, i32* %98, align 8
  %99 = load %2*, %2** %3, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i32], [256 x i32]* %100, i64 0, i64 34
  store i32 13, i32* %101, align 8
  %102 = load %2*, %2** %3, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 0
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %103, i64 0, i64 43
  store i32 13, i32* %104, align 4
  %105 = load %2*, %2** %3, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i32], [256 x i32]* %106, i64 0, i64 45
  store i32 13, i32* %107, align 4
  store i32 0, i32* %4, align 4
  br label %108

108:                                              ; preds = %118, %47
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load %2*, %2** %3, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 48, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %113, i64 0, i64 %116
  store i32 13, i32* %117, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %108

121:                                              ; preds = %108
  store i32 0, i32* %4, align 4
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 256
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load %2*, %2** %3, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %127, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %131

131:                                              ; preds = %125
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %122

134:                                              ; preds = %122
  %135 = load %2*, %2** %3, align 8
  %136 = getelementptr inbounds %2, %2* %135, i32 0, i32 1
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %136, i64 0, i64 34
  store i8 34, i8* %137, align 2
  %138 = load %2*, %2** %3, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 1
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %139, i64 0, i64 92
  store i8 92, i8* %140, align 4
  %141 = load %2*, %2** %3, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 1
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %142, i64 0, i64 47
  store i8 47, i8* %143, align 1
  %144 = load %2*, %2** %3, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 1
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %145, i64 0, i64 98
  store i8 8, i8* %146, align 2
  %147 = load %2*, %2** %3, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 1
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %148, i64 0, i64 116
  store i8 9, i8* %149, align 4
  %150 = load %2*, %2** %3, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 1
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %151, i64 0, i64 110
  store i8 10, i8* %152, align 2
  %153 = load %2*, %2** %3, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 1
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %154, i64 0, i64 102
  store i8 12, i8* %155, align 2
  %156 = load %2*, %2** %3, align 8
  %157 = getelementptr inbounds %2, %2* %156, i32 0, i32 1
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %157, i64 0, i64 114
  store i8 13, i8* %158, align 2
  %159 = load %2*, %2** %3, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 1
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %160, i64 0, i64 117
  store i8 117, i8* %161, align 1
  %162 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #9
  %163 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(%1* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %1*, %1** %4, align 8
  %10 = load i32, i32* %6, align 4
  call void @luaL_checkstack(%1* %9, i32 %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @105, i32 0, i32 0))
  br label %11

11:                                               ; preds = %41, %3
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load %1*, %1** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 0, %23
  call void @lua_pushvalue(%1* %22, i32 %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %17

28:                                               ; preds = %17
  %29 = load %1*, %1** %4, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32 (%1*)*, i32 (%1*)** %31, align 8
  %33 = load i32, i32* %6, align 4
  call void @lua_pushcclosure(%1* %29, i32 (%1*)* %32, i32 %33)
  %34 = load %1*, %1** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 2
  %37 = sub nsw i32 0, %36
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void @lua_setfield(%1* %34, i32 %37, i8* %40)
  br label %41

41:                                               ; preds = %28
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 1
  store %0* %43, %0** %5, align 8
  br label %11

44:                                               ; preds = %11
  %45 = load %1*, %1** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 0, %46
  %48 = sub nsw i32 %47, 1
  call void @lua_settop(%1* %45, i32 %48)
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  ret void
}

declare dso_local void @lua_pushlightuserdata(%1*, i8*) #1

declare dso_local void @lua_pushlstring(%1*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal %2* @121(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @lua_touserdata(%1* %5, i32 -10003)
  %7 = bitcast i8* %6 to %2*
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = icmp ne %2* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 (%1*, i8*, ...) @luaL_error(%1* %11, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @17, i32 0, i32 0))
  br label %13

13:                                               ; preds = %10, %1
  %14 = load %2*, %2** %3, align 8
  %15 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret %2* %14
}

declare dso_local i32 @lua_gettop(%1*) #1

declare dso_local i32 @luaL_argerror(%1*, i32, i8*) #1

declare dso_local void @strbuf_init(%3*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @123(%1* %0, %2* %1, i32 %2, %3* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store %3* %3, %3** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %1*, %1** %5, align 8
  %12 = call i32 @lua_type(%1* %11, i32 -1)
  switch i32 %12, label %63 [
    i32 4, label %13
    i32 3, label %16
    i32 1, label %20
    i32 5, label %29
    i32 0, label %54
    i32 2, label %56
  ]

13:                                               ; preds = %4
  %14 = load %1*, %1** %5, align 8
  %15 = load %3*, %3** %8, align 8
  call void @125(%1* %14, %3* %15, i32 -1)
  br label %67

16:                                               ; preds = %4
  %17 = load %1*, %1** %5, align 8
  %18 = load %2*, %2** %6, align 8
  %19 = load %3*, %3** %8, align 8
  call void @126(%1* %17, %2* %18, %3* %19, i32 -1)
  br label %67

20:                                               ; preds = %4
  %21 = load %1*, %1** %5, align 8
  %22 = call i32 @lua_toboolean(%1* %21, i32 -1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load %3*, %3** %8, align 8
  call void @127(%3* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 4)
  br label %28

26:                                               ; preds = %20
  %27 = load %3*, %3** %8, align 8
  call void @127(%3* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 5)
  br label %28

28:                                               ; preds = %26, %24
  br label %67

29:                                               ; preds = %4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = load %1*, %1** %5, align 8
  %33 = load %2*, %2** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load %3*, %3** %8, align 8
  call void @128(%1* %32, %2* %33, i32 %34, %3* %35)
  %36 = load %1*, %1** %5, align 8
  %37 = load %2*, %2** %6, align 8
  %38 = load %3*, %3** %8, align 8
  %39 = call i32 @129(%1* %36, %2* %37, %3* %38)
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load %1*, %1** %5, align 8
  %44 = load %2*, %2** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load %3*, %3** %8, align 8
  %47 = load i32, i32* %9, align 4
  call void @130(%1* %43, %2* %44, i32 %45, %3* %46, i32 %47)
  br label %53

48:                                               ; preds = %29
  %49 = load %1*, %1** %5, align 8
  %50 = load %2*, %2** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load %3*, %3** %8, align 8
  call void @131(%1* %49, %2* %50, i32 %51, %3* %52)
  br label %53

53:                                               ; preds = %48, %42
  br label %67

54:                                               ; preds = %4
  %55 = load %3*, %3** %8, align 8
  call void @127(%3* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 4)
  br label %67

56:                                               ; preds = %4
  %57 = load %1*, %1** %5, align 8
  %58 = call i8* @lua_touserdata(%1* %57, i32 -1)
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load %3*, %3** %8, align 8
  call void @127(%3* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 4)
  br label %67

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %4, %62
  %64 = load %1*, %1** %5, align 8
  %65 = load %2*, %2** %6, align 8
  %66 = load %3*, %3** %8, align 8
  call void @132(%1* %64, %2* %65, %3* %66, i32 -1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0))
  br label %67

67:                                               ; preds = %63, %60, %54, %53, %28, %16, %13
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @124(%3* %0, i32* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i32*, align 8
  store %3* %0, %3** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  br label %12

12:                                               ; preds = %7, %2
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  ret i8* %15
}

declare dso_local void @strbuf_free(%3*) #1

declare dso_local i8* @lua_touserdata(%1*, i32) #1

declare dso_local i32 @luaL_error(%1*, i8*, ...) #1

declare dso_local i32 @lua_type(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @125(%1* %0, %3* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %1*, %1** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i8* @lua_tolstring(%1* %15, i32 %16, i64* %10)
  store i8* %17, i8** %9, align 8
  %18 = load %3*, %3** %5, align 8
  %19 = load i64, i64* %10, align 8
  %20 = mul i64 %19, 6
  %21 = add i64 %20, 2
  %22 = trunc i64 %21 to i32
  call void @133(%3* %18, i32 %22)
  %23 = load %3*, %3** %5, align 8
  call void @134(%3* %23, i8 signext 34)
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %51, %3
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %10, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8*], [256 x i8*]* bitcast (<{ [128 x i8*], [128 x i8*] }>* @57 to [256 x i8*]*), i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load %3*, %3** %5, align 8
  %42 = load i8*, i8** %7, align 8
  call void @strbuf_append_string(%3* %41, i8* %42)
  br label %50

43:                                               ; preds = %29
  %44 = load %3*, %3** %5, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  call void @134(%3* %44, i8 signext %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %24

54:                                               ; preds = %24
  %55 = load %3*, %3** %5, align 8
  call void @134(%3* %55, i8 signext 34)
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(%1* %0, %2* %1, %3* %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %1*, %1** %5, align 8
  %14 = load i32, i32* %8, align 4
  %15 = call double @lua_tonumber(%1* %13, i32 %14)
  store double %15, double* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %2*, %2** %6, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %4
  br i1 false, label %22, label %27

22:                                               ; preds = %21
  %23 = load double, double* %9, align 8
  %24 = fptrunc double %23 to float
  %25 = call i32 @__isinff(float %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %53, label %37

27:                                               ; preds = %21
  br i1 true, label %28, label %32

28:                                               ; preds = %27
  %29 = load double, double* %9, align 8
  %30 = call i32 @__isinf(double %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %53, label %37

32:                                               ; preds = %27
  %33 = load double, double* %9, align 8
  %34 = fpext double %33 to x86_fp80
  %35 = call i32 @__isinfl(x86_fp80 %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %32, %28, %22
  br i1 false, label %38, label %43

38:                                               ; preds = %37
  %39 = load double, double* %9, align 8
  %40 = fptrunc double %39 to float
  %41 = call i32 @__isnanf(float %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %58

43:                                               ; preds = %37
  br i1 true, label %44, label %48

44:                                               ; preds = %43
  %45 = load double, double* %9, align 8
  %46 = call i32 @__isnan(double %45) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %58

48:                                               ; preds = %43
  %49 = load double, double* %9, align 8
  %50 = fpext double %49 to x86_fp80
  %51 = call i32 @__isnanl(x86_fp80 %50) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %44, %38, %32, %28, %22
  %54 = load %1*, %1** %5, align 8
  %55 = load %2*, %2** %6, align 8
  %56 = load %3*, %3** %7, align 8
  %57 = load i32, i32* %8, align 4
  call void @132(%1* %54, %2* %55, %3* %56, i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0))
  br label %58

58:                                               ; preds = %53, %48, %44, %38
  br label %119

59:                                               ; preds = %4
  %60 = load %2*, %2** %6, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br i1 false, label %65, label %70

65:                                               ; preds = %64
  %66 = load double, double* %9, align 8
  %67 = fptrunc double %66 to float
  %68 = call i32 @__isnanf(float %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %82

70:                                               ; preds = %64
  br i1 true, label %71, label %75

71:                                               ; preds = %70
  %72 = load double, double* %9, align 8
  %73 = call i32 @__isnan(double %72) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %82

75:                                               ; preds = %70
  %76 = load double, double* %9, align 8
  %77 = fpext double %76 to x86_fp80
  %78 = call i32 @__isnanl(x86_fp80 %77) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %71, %65
  %81 = load %3*, %3** %7, align 8
  call void @127(%3* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i32 3)
  store i32 1, i32* %11, align 4
  br label %130

82:                                               ; preds = %75, %71, %65
  br label %118

83:                                               ; preds = %59
  br i1 false, label %84, label %89

84:                                               ; preds = %83
  %85 = load double, double* %9, align 8
  %86 = fptrunc double %85 to float
  %87 = call i32 @__isinff(float %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %115, label %99

89:                                               ; preds = %83
  br i1 true, label %90, label %94

90:                                               ; preds = %89
  %91 = load double, double* %9, align 8
  %92 = call i32 @__isinf(double %91) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %115, label %99

94:                                               ; preds = %89
  %95 = load double, double* %9, align 8
  %96 = fpext double %95 to x86_fp80
  %97 = call i32 @__isinfl(x86_fp80 %96) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %94, %90, %84
  br i1 false, label %100, label %105

100:                                              ; preds = %99
  %101 = load double, double* %9, align 8
  %102 = fptrunc double %101 to float
  %103 = call i32 @__isnanf(float %102) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %117

105:                                              ; preds = %99
  br i1 true, label %106, label %110

106:                                              ; preds = %105
  %107 = load double, double* %9, align 8
  %108 = call i32 @__isnan(double %107) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %117

110:                                              ; preds = %105
  %111 = load double, double* %9, align 8
  %112 = fpext double %111 to x86_fp80
  %113 = call i32 @__isnanl(x86_fp80 %112) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110, %106, %100, %94, %90, %84
  %116 = load %3*, %3** %7, align 8
  call void @127(%3* %116, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 4)
  store i32 1, i32* %11, align 4
  br label %130

117:                                              ; preds = %110, %106, %100
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118, %58
  %120 = load %3*, %3** %7, align 8
  call void @133(%3* %120, i32 32)
  %121 = load %3*, %3** %7, align 8
  %122 = call i8* @136(%3* %121)
  %123 = load double, double* %9, align 8
  %124 = load %2*, %2** %6, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 8
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @fpconv_g_fmt(i8* %122, double %123, i32 %126)
  store i32 %127, i32* %10, align 4
  %128 = load %3*, %3** %7, align 8
  %129 = load i32, i32* %10, align 4
  call void @137(%3* %128, i32 %129)
  store i32 0, i32* %11, align 4
  br label %130

130:                                              ; preds = %119, %115, %80
  %131 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %11, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %130, %130
  ret void

135:                                              ; preds = %130
  unreachable
}

declare dso_local i32 @lua_toboolean(%1*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @127(%3* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %3*, %3** %4, align 8
  %8 = load i32, i32* %6, align 4
  call void @133(%3* %7, i32 %8)
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %19, i1 false)
  %20 = load i32, i32* %6, align 4
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(%1* %0, %2* %1, i32 %2, %3* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store %3* %3, %3** %8, align 8
  %9 = load i32, i32* %7, align 4
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load %1*, %1** %5, align 8
  %16 = call i32 @lua_checkstack(%1* %15, i32 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %30

19:                                               ; preds = %14, %4
  %20 = load %2*, %2** %6, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 9
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load %3*, %3** %8, align 8
  call void @strbuf_free(%3* %25)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load %1*, %1** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call i32 (%1*, i8*, ...) @luaL_error(%1* %27, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @60, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%1* %0, %2* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store %3* %2, %3** %7, align 8
  %12 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load %1*, %1** %5, align 8
  call void @lua_pushnil(%1* %15)
  br label %16

16:                                               ; preds = %44, %3
  %17 = load %1*, %1** %5, align 8
  %18 = call i32 @lua_next(%1* %17, i32 -2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load %1*, %1** %5, align 8
  %22 = call i32 @lua_type(%1* %21, i32 -2)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load %1*, %1** %5, align 8
  %26 = call double @lua_tonumber(%1* %25, i32 -2)
  store double %26, double* %8, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load double, double* %8, align 8
  %30 = call double @llvm.floor.f64(double %29)
  %31 = load double, double* %8, align 8
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load double, double* %8, align 8
  %35 = fcmp oge double %34, 1.000000e+00
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load double, double* %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to double
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load double, double* %8, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %47, i32 -2)
  br label %16

48:                                               ; preds = %33, %28
  br label %49

49:                                               ; preds = %48, %24, %20
  %50 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %50, i32 -3)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

51:                                               ; preds = %16
  %52 = load %2*, %2** %6, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %58, %61
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %56
  %65 = load i32, i32* %9, align 4
  %66 = load %2*, %2** %6, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load %2*, %2** %6, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load %1*, %1** %5, align 8
  %77 = load %2*, %2** %6, align 8
  %78 = load %3*, %3** %7, align 8
  call void @132(%1* %76, %2* %77, %3* %78, i32 -1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i32 0, i32 0))
  br label %79

79:                                               ; preds = %75, %70
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

80:                                               ; preds = %64, %56, %51
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %82

82:                                               ; preds = %80, %79, %49
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @130(%1* %0, %2* %1, i32 %2, %3* %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %2* %1, %2** %7, align 8
  store i32 %2, i32* %8, align 4
  store %3* %3, %3** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %3*, %3** %9, align 8
  call void @138(%3* %15, i8 signext 91)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %16

16:                                               ; preds = %34, %5
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %3*, %3** %9, align 8
  call void @138(%3* %24, i8 signext 44)
  br label %26

25:                                               ; preds = %20
  store i32 1, i32* %11, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load %1*, %1** %6, align 8
  %28 = load i32, i32* %12, align 4
  call void @lua_rawgeti(%1* %27, i32 -1, i32 %28)
  %29 = load %1*, %1** %6, align 8
  %30 = load %2*, %2** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = load %3*, %3** %9, align 8
  call void @123(%1* %29, %2* %30, i32 %31, %3* %32)
  %33 = load %1*, %1** %6, align 8
  call void @lua_settop(%1* %33, i32 -2)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %16

37:                                               ; preds = %16
  %38 = load %3*, %3** %9, align 8
  call void @138(%3* %38, i8 signext 93)
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @131(%1* %0, %2* %1, i32 %2, %3* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store %3* %3, %3** %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %3*, %3** %8, align 8
  call void @138(%3* %13, i8 signext 123)
  %14 = load %1*, %1** %5, align 8
  call void @lua_pushnil(%1* %14)
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %48, %4
  %16 = load %1*, %1** %5, align 8
  %17 = call i32 @lua_next(%1* %16, i32 -2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %3*, %3** %8, align 8
  call void @138(%3* %23, i8 signext 44)
  br label %25

24:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load %1*, %1** %5, align 8
  %27 = call i32 @lua_type(%1* %26, i32 -2)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load %3*, %3** %8, align 8
  call void @138(%3* %31, i8 signext 34)
  %32 = load %1*, %1** %5, align 8
  %33 = load %2*, %2** %6, align 8
  %34 = load %3*, %3** %8, align 8
  call void @126(%1* %32, %2* %33, %3* %34, i32 -2)
  %35 = load %3*, %3** %8, align 8
  call void @127(%3* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0), i32 2)
  br label %48

36:                                               ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load %1*, %1** %5, align 8
  %41 = load %3*, %3** %8, align 8
  call void @125(%1* %40, %3* %41, i32 -2)
  %42 = load %3*, %3** %8, align 8
  call void @138(%3* %42, i8 signext 58)
  br label %47

43:                                               ; preds = %36
  %44 = load %1*, %1** %5, align 8
  %45 = load %2*, %2** %6, align 8
  %46 = load %3*, %3** %8, align 8
  call void @132(%1* %44, %2* %45, %3* %46, i32 -2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @63, i32 0, i32 0))
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = load %1*, %1** %5, align 8
  %50 = load %2*, %2** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load %3*, %3** %8, align 8
  call void @123(%1* %49, %2* %50, i32 %51, %3* %52)
  %53 = load %1*, %1** %5, align 8
  call void @lua_settop(%1* %53, i32 -2)
  br label %15

54:                                               ; preds = %15
  %55 = load %3*, %3** %8, align 8
  call void @138(%3* %55, i8 signext 125)
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @132(%1* %0, %2* %1, %3* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %1* %0, %1** %6, align 8
  store %2* %1, %2** %7, align 8
  store %3* %2, %3** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %11 = load %2*, %2** %7, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 9
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load %3*, %3** %8, align 8
  call void @strbuf_free(%3* %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load %1*, %1** %6, align 8
  %19 = load %1*, %1** %6, align 8
  %20 = load %1*, %1** %6, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @lua_type(%1* %20, i32 %21)
  %23 = call i8* @lua_typename(%1* %19, i32 %22)
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 (%1*, i8*, ...) @luaL_error(%1* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @64, i32 0, i32 0), i8* %23, i8* %24)
  ret void
}

declare dso_local i8* @lua_tolstring(%1*, i32, i64*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @133(%3* %0, i32 %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %3*, %3** %3, align 8
  %7 = call i32 @135(%3* %6)
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  call void @strbuf_resize(%3* %10, i32 %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(%3* %0, i8 signext %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i8, align 1
  store %3* %0, %3** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %8, i64 %13
  store i8 %5, i8* %14, align 1
  ret void
}

declare dso_local void @strbuf_append_string(%3*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @135(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sub nsw i32 %9, 1
  ret i32 %10
}

declare dso_local void @strbuf_resize(%3*, i32) #1

declare dso_local double @lua_tonumber(%1*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

declare dso_local i32 @fpconv_g_fmt(i8*, double, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @136(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  ret i8* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @137(%3* %0, i32 %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, i32* %7, align 4
  ret void
}

declare dso_local i32 @lua_checkstack(%1*, i32) #1

declare dso_local void @lua_pushnil(%1*) #1

declare dso_local i32 @lua_next(%1*, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

declare dso_local void @lua_settop(%1*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @138(%3* %0, i8 signext %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i8, align 1
  store %3* %0, %3** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %3*, %3** %3, align 8
  call void @133(%3* %5, i32 1)
  %6 = load i8, i8* %4, align 1
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, i8* %9, i64 %14
  store i8 %6, i8* %15, align 1
  ret void
}

declare dso_local void @lua_rawgeti(%1*, i32, i32) #1

declare dso_local i8* @lua_typename(%1*, i32) #1

declare dso_local i8* @luaL_checklstring(%1*, i32, i64*) #1

declare dso_local %3* @strbuf_new(i32) #1

; Function Attrs: nounwind uwtable
define internal void @139(%4* %0, %5* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i32 0, i32 0
  store i32* %13, i32** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  br label %15

15:                                               ; preds = %34, %2
  br label %16

16:                                               ; preds = %15
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load %5*, %5** %4, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  br label %39

34:                                               ; preds = %16
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %36, align 8
  br label %15

39:                                               ; preds = %33
  %40 = load %4*, %4** %3, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = ptrtoint i8* %42 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load %5*, %5** %4, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  store i32 %49, i32* %51, align 4
  %52 = load %5*, %5** %4, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load %5*, %5** %4, align 8
  %58 = load %4*, %4** %3, align 8
  call void @142(%5* %57, %4* %58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %174

59:                                               ; preds = %39
  %60 = load %5*, %5** %4, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, i32* %7, align 4
  br label %174

65:                                               ; preds = %59
  %66 = load %5*, %5** %4, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 13
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load %4*, %4** %3, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %72, align 8
  store i32 1, i32* %7, align 4
  br label %174

75:                                               ; preds = %65
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load %4*, %4** %3, align 8
  %80 = load %5*, %5** %4, align 8
  call void @143(%4* %79, %5* %80)
  store i32 1, i32* %7, align 4
  br label %174

81:                                               ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 48, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %107

90:                                               ; preds = %87, %81
  %91 = load %4*, %4** %3, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 3
  %93 = load %2*, %2** %92, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 10
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load %4*, %4** %3, align 8
  %99 = call i32 @144(%4* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load %5*, %5** %4, align 8
  %103 = load %4*, %4** %3, align 8
  call void @142(%5* %102, %4* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %174

104:                                              ; preds = %97, %90
  %105 = load %4*, %4** %3, align 8
  %106 = load %5*, %5** %4, align 8
  call void @145(%4* %105, %5* %106)
  store i32 1, i32* %7, align 4
  br label %174

107:                                              ; preds = %87, %84
  %108 = load %4*, %4** %3, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strncmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i64 4) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = load %5*, %5** %4, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 0
  store i32 6, i32* %115, align 8
  %116 = load %5*, %5** %4, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 2
  %118 = bitcast %6* %117 to i32*
  store i32 1, i32* %118, align 8
  %119 = load %4*, %4** %3, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 4
  store i8* %122, i8** %120, align 8
  store i32 1, i32* %7, align 4
  br label %174

123:                                              ; preds = %107
  %124 = load %4*, %4** %3, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @strncmp(i8* %126, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i64 5) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load %5*, %5** %4, align 8
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 0
  store i32 6, i32* %131, align 8
  %132 = load %5*, %5** %4, align 8
  %133 = getelementptr inbounds %5, %5* %132, i32 0, i32 2
  %134 = bitcast %6* %133 to i32*
  store i32 0, i32* %134, align 8
  %135 = load %4*, %4** %3, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 5
  store i8* %138, i8** %136, align 8
  store i32 1, i32* %7, align 4
  br label %174

139:                                              ; preds = %123
  %140 = load %4*, %4** %3, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = call i32 @strncmp(i8* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i64 4) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = load %5*, %5** %4, align 8
  %147 = getelementptr inbounds %5, %5* %146, i32 0, i32 0
  store i32 7, i32* %147, align 8
  %148 = load %4*, %4** %3, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 1
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 4
  store i8* %151, i8** %149, align 8
  store i32 1, i32* %7, align 4
  br label %174

152:                                              ; preds = %139
  %153 = load %4*, %4** %3, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 3
  %155 = load %2*, %2** %154, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 10
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152
  %160 = load %4*, %4** %3, align 8
  %161 = call i32 @144(%4* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load %4*, %4** %3, align 8
  %165 = load %5*, %5** %4, align 8
  call void @145(%4* %164, %5* %165)
  store i32 1, i32* %7, align 4
  br label %174

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load %5*, %5** %4, align 8
  %173 = load %4*, %4** %3, align 8
  call void @142(%5* %172, %4* %173, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %174

174:                                              ; preds = %171, %163, %145, %129, %113, %104, %101, %78, %70, %64, %56
  %175 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  %176 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = load i32, i32* %7, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %174, %174
  ret void

179:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @140(%1* %0, %4* %1, %5* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store %5* %2, %5** %6, align 8
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %40 [
    i32 4, label %10
    i32 5, label %20
    i32 6, label %26
    i32 0, label %32
    i32 2, label %35
    i32 7, label %38
  ]

10:                                               ; preds = %3
  %11 = load %1*, %1** %4, align 8
  %12 = load %5*, %5** %6, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = bitcast %6* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  call void @lua_pushlstring(%1* %11, i8* %15, i64 %19)
  br label %44

20:                                               ; preds = %3
  %21 = load %1*, %1** %4, align 8
  %22 = load %5*, %5** %6, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = bitcast %6* %23 to double*
  %25 = load double, double* %24, align 8
  call void @lua_pushnumber(%1* %21, double %25)
  br label %44

26:                                               ; preds = %3
  %27 = load %1*, %1** %4, align 8
  %28 = load %5*, %5** %6, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 2
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 8
  call void @lua_pushboolean(%1* %27, i32 %31)
  br label %44

32:                                               ; preds = %3
  %33 = load %1*, %1** %4, align 8
  %34 = load %4*, %4** %5, align 8
  call void @152(%1* %33, %4* %34)
  br label %44

35:                                               ; preds = %3
  %36 = load %1*, %1** %4, align 8
  %37 = load %4*, %4** %5, align 8
  call void @153(%1* %36, %4* %37)
  br label %44

38:                                               ; preds = %3
  %39 = load %1*, %1** %4, align 8
  call void @lua_pushlightuserdata(%1* %39, i8* null)
  br label %44

40:                                               ; preds = %3
  %41 = load %1*, %1** %4, align 8
  %42 = load %4*, %4** %5, align 8
  %43 = load %5*, %5** %6, align 8
  call void @141(%1* %41, %4* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), %5* %43)
  br label %44

44:                                               ; preds = %40, %38, %35, %32, %26, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%1* %0, %4* %1, i8* %2, %5* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store %4* %1, %4** %6, align 8
  store i8* %2, i8** %7, align 8
  store %5* %3, %5** %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %4*, %4** %6, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = load %3*, %3** %12, align 8
  call void @strbuf_free(%3* %13)
  %14 = load %5*, %5** %8, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load %5*, %5** %8, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 2
  %21 = bitcast %6* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %9, align 8
  br label %30

23:                                               ; preds = %4
  %24 = load %5*, %5** %8, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8*], [15 x i8*]* @82, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %9, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load %1*, %1** %5, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load %5*, %5** %8, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i32 (%1*, i8*, ...) @luaL_error(%1* %31, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @83, i32 0, i32 0), i8* %32, i8* %33, i32 %37)
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @142(%5* %0, %4* %1, i8* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  store %5* %0, %5** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  store i32 12, i32* %8, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  store i32 %18, i32* %20, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = bitcast %6* %23 to i8**
  store i8* %21, i8** %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @143(%4* %0, %5* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  store i8* %13, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @70, i32 0, i32 0), i32 891, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @71, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %20
  %23 = load %4*, %4** %3, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %24, align 8
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  call void @122(%3* %29)
  br label %30

30:                                               ; preds = %80, %65, %22
  %31 = load %4*, %4** %3, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 34
  br i1 %36, label %37, label %89

37:                                               ; preds = %30
  %38 = load i8, i8* %6, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load %5*, %5** %4, align 8
  %42 = load %4*, %4** %3, align 8
  call void @142(%5* %41, %4* %42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @72, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %108

43:                                               ; preds = %37
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 92
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load %4*, %4** %3, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %6, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %6, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %6, align 1
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 117
  br i1 %60, label %61, label %69

61:                                               ; preds = %47
  %62 = load %4*, %4** %3, align 8
  %63 = call i32 @146(%4* %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %30

66:                                               ; preds = %61
  %67 = load %5*, %5** %4, align 8
  %68 = load %4*, %4** %3, align 8
  call void @142(%5* %67, %4* %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @73, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %108

69:                                               ; preds = %47
  %70 = load i8, i8* %6, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load %5*, %5** %4, align 8
  %74 = load %4*, %4** %3, align 8
  call void @142(%5* %73, %4* %74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @74, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %108

75:                                               ; preds = %69
  %76 = load %4*, %4** %3, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %77, align 8
  br label %80

80:                                               ; preds = %75, %43
  %81 = load %4*, %4** %3, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 2
  %83 = load %3*, %3** %82, align 8
  %84 = load i8, i8* %6, align 1
  call void @134(%3* %83, i8 signext %84)
  %85 = load %4*, %4** %3, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %86, align 8
  br label %30

89:                                               ; preds = %30
  %90 = load %4*, %4** %3, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %91, align 8
  %94 = load %4*, %4** %3, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 2
  %96 = load %3*, %3** %95, align 8
  call void @147(%3* %96)
  %97 = load %5*, %5** %4, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 0
  store i32 4, i32* %98, align 8
  %99 = load %4*, %4** %3, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 2
  %101 = load %3*, %3** %100, align 8
  %102 = load %5*, %5** %4, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 3
  %104 = call i8* @124(%3* %101, i32* %103)
  %105 = load %5*, %5** %4, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 2
  %107 = bitcast %6* %106 to i8**
  store i8* %104, i8** %107, align 8
  store i32 0, i32* %7, align 4
  br label %108

108:                                              ; preds = %89, %72, %66, %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %109 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %108, %108
  ret void

112:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @144(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %66

16:                                               ; preds = %1
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = or i32 %35, 32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 48, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %29
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

45:                                               ; preds = %41, %38
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  br label %66

48:                                               ; preds = %24
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %66

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i8*, i8** %4, align 8
  %57 = call i32 @strncasecmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i64 3) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %66

60:                                               ; preds = %55
  %61 = load i8*, i8** %4, align 8
  %62 = call i32 @strncasecmp(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i64 3) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %66

66:                                               ; preds = %65, %64, %59, %53, %46, %15
  %67 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @145(%4* %0, %5* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store %5* %1, %5** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %5*, %5** %4, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  store i32 5, i32* %8, align 8
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = call double @fpconv_strtod(i8* %11, i8** %5)
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = bitcast %6* %14 to double*
  store double %12, double* %15, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp eq i8* %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %5*, %5** %4, align 8
  %23 = load %4*, %4** %3, align 8
  call void @142(%5* %22, %4* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @68, i32 0, i32 0))
  br label %28

24:                                               ; preds = %2
  %25 = load i8*, i8** %5, align 8
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  store i8* %25, i8** %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @146(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %10 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 6, i32* %8, align 4
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  %19 = call i32 @148(i8* %18)
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

23:                                               ; preds = %1
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 63488
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

32:                                               ; preds = %27
  %33 = load %4*, %4** %3, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 92
  br i1 %41, label %53, label %42

42:                                               ; preds = %32
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 117
  br i1 %52, label %53, label %54

53:                                               ; preds = %42, %32
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

54:                                               ; preds = %42
  %55 = load %4*, %4** %3, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call i32 @148(i8* %61)
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

66:                                               ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = and i32 %67, 64512
  %69 = icmp ne i32 %68, 56320
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = and i32 %72, 1023
  %74 = shl i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = and i32 %75, 1023
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = or i32 %77, %78
  %80 = add nsw i32 %79, 65536
  store i32 %80, i32* %5, align 4
  store i32 12, i32* %8, align 4
  br label %81

81:                                               ; preds = %71, %23
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = call i32 @149(i8* %82, i32 %83)
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

88:                                               ; preds = %81
  %89 = load %4*, %4** %3, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 2
  %91 = load %3*, %3** %90, align 8
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %93 = load i32, i32* %7, align 4
  call void @150(%3* %91, i8* %92, i32 %93)
  %94 = load i32, i32* %8, align 4
  %95 = load %4*, %4** %3, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8* %99, i8** %96, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %88, %87, %70, %65, %53, %31, %22
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #9
  %106 = load i32, i32* %2, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %5, i64 %9
  store i8 0, i8* %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @148(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @151(i8 signext %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %9

32:                                               ; preds = %9
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = shl i32 %34, 12
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 8
  %39 = add nsw i32 %35, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = shl i32 %41, 4
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %32, %27
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #9
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @149(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 %10, i8* %12, align 1
  store i32 1, i32* %3, align 4
  br label %83

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 2047
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = ashr i32 %17, 6
  %19 = or i32 %18, 192
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 %20, i8* %22, align 1
  %23 = load i32, i32* %5, align 4
  %24 = and i32 %23, 63
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %26, i8* %28, align 1
  store i32 2, i32* %3, align 4
  br label %83

29:                                               ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 65535
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 12
  %35 = or i32 %34, 224
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  store i8 %36, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8 %43, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = and i32 %46, 63
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 %49, i8* %51, align 1
  store i32 3, i32* %3, align 4
  br label %83

52:                                               ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 2097151
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = ashr i32 %56, 18
  %58 = or i32 %57, 240
  %59 = trunc i32 %58 to i8
  %60 = load i8*, i8** %4, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  store i8 %59, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = ashr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8 %66, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = or i32 %71, 128
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  store i8 %73, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = and i32 %76, 63
  %78 = or i32 %77, 128
  %79 = trunc i32 %78 to i8
  %80 = load i8*, i8** %4, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 3
  store i8 %79, i8* %81, align 1
  store i32 4, i32* %3, align 4
  br label %83

82:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %82, %55, %32, %16, %8
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @150(%3* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %9, i64 %13
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %17, i1 false)
  %18 = load i32, i32* %6, align 4
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %18
  store i32 %22, i32* %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @151(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %33

15:                                               ; preds = %7, %1
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = or i32 %17, 32
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 97, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 102
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 10, %29
  %31 = sub nsw i32 %30, 97
  store i32 %31, i32* %2, align 4
  br label %33

32:                                               ; preds = %23, %15
  store i32 -1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %27, %11
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #6

declare dso_local double @fpconv_strtod(i8*, i8**) #1

declare dso_local void @lua_pushnumber(%1*, double) #1

declare dso_local void @lua_pushboolean(%1*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @152(%1* %0, %4* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = load %1*, %1** %3, align 8
  %9 = load %4*, %4** %4, align 8
  call void @154(%1* %8, %4* %9, i32 3)
  %10 = load %1*, %1** %3, align 8
  call void @lua_createtable(%1* %10, i32 0, i32 0)
  %11 = load %4*, %4** %4, align 8
  call void @139(%4* %11, %5* %5)
  %12 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %4*, %4** %4, align 8
  call void @155(%4* %16)
  store i32 1, i32* %6, align 4
  br label %61

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %59, %17
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load %1*, %1** %3, align 8
  %25 = load %4*, %4** %4, align 8
  call void @141(%1* %24, %4* %25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @77, i32 0, i32 0), %5* %5)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %5, %5* %5, i32 0, i32 2
  %29 = bitcast %6* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %5, %5* %5, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  call void @lua_pushlstring(%1* %27, i8* %30, i64 %33)
  %34 = load %4*, %4** %4, align 8
  call void @139(%4* %34, %5* %5)
  %35 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load %1*, %1** %3, align 8
  %40 = load %4*, %4** %4, align 8
  call void @141(%1* %39, %4* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), %5* %5)
  br label %41

41:                                               ; preds = %38, %26
  %42 = load %4*, %4** %4, align 8
  call void @139(%4* %42, %5* %5)
  %43 = load %1*, %1** %3, align 8
  %44 = load %4*, %4** %4, align 8
  call void @140(%1* %43, %4* %44, %5* %5)
  %45 = load %1*, %1** %3, align 8
  call void @lua_rawset(%1* %45, i32 -3)
  %46 = load %4*, %4** %4, align 8
  call void @139(%4* %46, %5* %5)
  %47 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load %4*, %4** %4, align 8
  call void @155(%4* %51)
  store i32 1, i32* %6, align 4
  br label %61

52:                                               ; preds = %41
  %53 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load %1*, %1** %3, align 8
  %58 = load %4*, %4** %4, align 8
  call void @141(%1* %57, %4* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @79, i32 0, i32 0), %5* %5)
  br label %59

59:                                               ; preds = %56, %52
  %60 = load %4*, %4** %4, align 8
  call void @139(%4* %60, %5* %5)
  br label %18

61:                                               ; preds = %50, %15
  %62 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @153(%1* %0, %4* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %1*, %1** %3, align 8
  %11 = load %4*, %4** %4, align 8
  call void @154(%1* %10, %4* %11, i32 2)
  %12 = load %1*, %1** %3, align 8
  call void @lua_createtable(%1* %12, i32 0, i32 0)
  %13 = load %4*, %4** %4, align 8
  call void @139(%4* %13, %5* %5)
  %14 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load %4*, %4** %4, align 8
  call void @155(%4* %18)
  store i32 1, i32* %7, align 4
  br label %43

19:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load %1*, %1** %3, align 8
  %22 = load %4*, %4** %4, align 8
  call void @140(%1* %21, %4* %22, %5* %5)
  %23 = load %1*, %1** %3, align 8
  %24 = load i32, i32* %6, align 4
  call void @lua_rawseti(%1* %23, i32 -2, i32 %24)
  %25 = load %4*, %4** %4, align 8
  call void @139(%4* %25, %5* %5)
  %26 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %4*, %4** %4, align 8
  call void @155(%4* %30)
  store i32 1, i32* %7, align 4
  br label %43

31:                                               ; preds = %20
  %32 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 9
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load %1*, %1** %3, align 8
  %37 = load %4*, %4** %4, align 8
  call void @141(%1* %36, %4* %37, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i32 0, i32 0), %5* %5)
  br label %38

38:                                               ; preds = %35, %31
  %39 = load %4*, %4** %4, align 8
  call void @139(%4* %39, %5* %5)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %20

43:                                               ; preds = %29, %17
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @154(%1* %0, %4* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %4*, %4** %5, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 3
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 11
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load %1*, %1** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @lua_checkstack(%1* %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %44

26:                                               ; preds = %20, %3
  %27 = load %4*, %4** %5, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  call void @strbuf_free(%3* %29)
  %30 = load %1*, %1** %4, align 8
  %31 = load %4*, %4** %5, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %36 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i32 (%1*, i8*, ...) @luaL_error(%1* %30, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @80, i32 0, i32 0), i32 %33, i64 %42)
  br label %44

44:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8
  ret void
}

declare dso_local void @lua_rawset(%1*, i32) #1

declare dso_local void @lua_rawseti(%1*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal %2* @156(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i32 @lua_gettop(%1* %5)
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load %1*, %1** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = call i32 @luaL_argerror(%1* %10, i32 %12, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @98, i32 0, i32 0))
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %23, %15
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @lua_gettop(%1* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %24)
  br label %18

25:                                               ; preds = %18
  %26 = load %1*, %1** %3, align 8
  %27 = call %2* @121(%1* %26)
  ret %2* %27
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%1* %0, i32 %1, i32* %2, i8** %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i8** %3, i8*** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i8**, i8*** %9, align 8
  %12 = icmp ne i8** %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @99, i32 0, i32 0), i8*** %9, align 8
  store i32 1, i32* %10, align 4
  br label %14

14:                                               ; preds = %13, %5
  %15 = load %1*, %1** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @lua_type(%1* %15, i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load %1*, %1** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @lua_type(%1* %23, i32 %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load %1*, %1** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @lua_toboolean(%1* %28, i32 %29)
  %31 = load i32, i32* %10, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32*, i32** %8, align 8
  store i32 %32, i32* %33, align 4
  br label %40

34:                                               ; preds = %22, %19
  %35 = load %1*, %1** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i8**, i8*** %9, align 8
  %38 = call i32 @luaL_checkoption(%1* %35, i32 %36, i8* null, i8** %37)
  %39 = load i32*, i32** %8, align 8
  store i32 %38, i32* %39, align 4
  br label %40

40:                                               ; preds = %34, %27
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %44
  %54 = load %1*, %1** %6, align 8
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %55, align 4
  call void @lua_pushboolean(%1* %54, i32 %56)
  br label %65

57:                                               ; preds = %48, %41
  %58 = load %1*, %1** %6, align 8
  %59 = load i8**, i8*** %9, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %59, i64 %62
  %64 = load i8*, i8** %63, align 8
  call void @lua_pushstring(%1* %58, i8* %64)
  br label %65

65:                                               ; preds = %57, %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @158(%1* %0, i32 %1, i32* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #9
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %1*, %1** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @lua_type(%1* %15, i32 %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %5
  %20 = load %1*, %1** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i64 @luaL_checkinteger(%1* %20, i32 %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @102, i32 0, i32 0), i32 %25, i32 %26) #9
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31, %19
  %36 = load %1*, %1** %6, align 8
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i32 0, i32 0
  %38 = call i32 @luaL_argerror(%1* %36, i32 1, i8* %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ true, %31 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %12, align 4
  %44 = load i32*, i32** %8, align 8
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %40, %5
  %46 = load %1*, %1** %6, align 8
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  call void @lua_pushinteger(%1* %46, i64 %49)
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = bitcast [64 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #9
  ret i32 1
}

declare dso_local i32 @luaL_checkoption(%1*, i32, i8*, i8**) #1

declare dso_local void @lua_pushstring(%1*, i8*) #1

declare dso_local i64 @luaL_checkinteger(%1*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #8

declare dso_local void @lua_pushinteger(%1*, i64) #1

declare dso_local i8* @lua_newuserdata(%1*, i64) #1

declare dso_local void @lua_pushcclosure(%1*, i32 (%1*)*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @159(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %1*, %1** %2, align 8
  %6 = call i8* @lua_touserdata(%1* %5, i32 1)
  %7 = bitcast i8* %6 to %2*
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = icmp ne %2* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  call void @strbuf_free(%3* %12)
  br label %13

13:                                               ; preds = %10, %1
  store %2* null, %2** %3, align 8
  %14 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 0
}

declare dso_local i32 @lua_setmetatable(%1*, i32) #1

declare dso_local void @luaL_checkstack(%1*, i32, i8*) #1

declare dso_local void @lua_getfield(%1*, i32, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @160(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %1*, %1** %3, align 8
  %8 = call i32 @lua_gettop(%1* %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load %1*, %1** %3, align 8
  %12 = call i32 @luaL_argerror(%1* %11, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  %17 = load %1*, %1** %3, align 8
  call void @lua_pushvalue(%1* %17, i32 -10003)
  %18 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %18, i32 1)
  %19 = load %1*, %1** %3, align 8
  %20 = call i32 @lua_pcall(%1* %19, i32 1, i32 1, i32 0)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

24:                                               ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load %1*, %1** %3, align 8
  call void @lua_pushnil(%1* %28)
  %29 = load %1*, %1** %3, align 8
  call void @lua_insert(%1* %29, i32 -2)
  store i32 2, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load %1*, %1** %3, align 8
  %32 = call i32 (%1*, i8*, ...) @luaL_error(%1* %31, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @107, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %27, %23
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

declare dso_local void @lua_insert(%1*, i32) #1

declare dso_local i32 @lua_pcall(%1*, i32, i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
