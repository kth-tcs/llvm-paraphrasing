; ModuleID = 'test-tool-strip-renamed.bc'
source_filename = "t/helper/test-tool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i32, i8**)* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }

@0 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"change the working directory\00", align 1
@BUG_exit_code = external dso_local global i32, align 4
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @7, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [21 x i8] c"Could not cd to '%s'\00", align 1
@4 = internal global [57 x %0] [%0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 (i32, i8**)* @cmd__advise_if_enabled }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 (i32, i8**)* @cmd__bloom }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i32 (i32, i8**)* @cmd__chmtime }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 (i32, i8**)* @cmd__config }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 (i32, i8**)* @cmd__ctype }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i32 (i32, i8**)* @cmd__date }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 (i32, i8**)* @cmd__delta }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i32 (i32, i8**)* @cmd__dir_iterator }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i32 (i32, i8**)* @cmd__drop_caches }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i32 (i32, i8**)* @cmd__dump_cache_tree }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0), i32 (i32, i8**)* @cmd__dump_fsmonitor }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i32 (i32, i8**)* @cmd__dump_split_index }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0), i32 (i32, i8**)* @cmd__dump_untracked_cache }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i32 (i32, i8**)* @cmd__example_decorate }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i32 (i32, i8**)* @cmd__genrandom }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i32 (i32, i8**)* @cmd__genzeros }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i32 (i32, i8**)* @cmd__hashmap }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i32 (i32, i8**)* @cmd__hash_speed }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i32 (i32, i8**)* @cmd__index_version }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i32 (i32, i8**)* @cmd__json_writer }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @30, i32 0, i32 0), i32 (i32, i8**)* @cmd__lazy_init_name_hash }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i32 (i32, i8**)* @cmd__match_trees }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i32 (i32, i8**)* @cmd__mergesort }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i32 (i32, i8**)* @cmd__mktemp }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i32 (i32, i8**)* @cmd__oid_array }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i32 (i32, i8**)* @cmd__oidmap }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i32 (i32, i8**)* @cmd__online_cpus }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0), i32 (i32, i8**)* @cmd__parse_options }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i32 (i32, i8**)* @cmd__parse_pathspec_file }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i32 (i32, i8**)* @cmd__path_utils }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i32 (i32, i8**)* @cmd__pkt_line }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 (i32, i8**)* @cmd__prio_queue }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i32 (i32, i8**)* @cmd__progress }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i32 (i32, i8**)* @cmd__reach }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 (i32, i8**)* @cmd__read_cache }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0), i32 (i32, i8**)* @cmd__read_graph }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i32 (i32, i8**)* @cmd__read_midx }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0), i32 (i32, i8**)* @cmd__ref_store }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i32 (i32, i8**)* @cmd__regex }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i32 (i32, i8**)* @cmd__repository }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @50, i32 0, i32 0), i32 (i32, i8**)* @cmd__revision_walking }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0), i32 (i32, i8**)* @cmd__run_command }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0), i32 (i32, i8**)* @cmd__scrap_cache_tree }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i32 (i32, i8**)* @cmd__serve_v2 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i32 (i32, i8**)* @cmd__sha1 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i32 (i32, i8**)* @cmd__sha256 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i32 (i32, i8**)* @cmd__sigchain }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i32 0, i32 0), i32 (i32, i8**)* @cmd__strcmp_offset }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @58, i32 0, i32 0), i32 (i32, i8**)* @cmd__string_list }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @59, i32 0, i32 0), i32 (i32, i8**)* @cmd__submodule_config }, %0 { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @60, i32 0, i32 0), i32 (i32, i8**)* @cmd__submodule_nested_repo_config }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i32 (i32, i8**)* @cmd__subprocess }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i32 (i32, i8**)* @cmd__trace2 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @63, i32 0, i32 0), i32 (i32, i8**)* @cmd__urlmatch_normalization }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i32 (i32, i8**)* @cmd__xml_encode }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i32 (i32, i8**)* @cmd__wildmatch }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @66, i32 0, i32 0), i32 (i32, i8**)* @cmd__write_cache }], align 16
@5 = private unnamed_addr constant [21 x i8] c"t/helper/test-tool.c\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"there is no tool named '%s'\00", align 1
@7 = private unnamed_addr constant [54 x i8] c"test-tool [-C <directory>] <command [<arguments>...]]\00", align 1
@stderr = external dso_local global %1*, align 8
@8 = private unnamed_addr constant [36 x i8] c"usage: test-tool <toolname> [args]\0A\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"advise\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"chmtime\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"dir-iterator\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"drop-caches\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"dump-cache-tree\00", align 1
@20 = private unnamed_addr constant [15 x i8] c"dump-fsmonitor\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"dump-split-index\00", align 1
@22 = private unnamed_addr constant [21 x i8] c"dump-untracked-cache\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"example-decorate\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"genrandom\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"genzeros\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"hashmap\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"hash-speed\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"index-version\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"json-writer\00", align 1
@30 = private unnamed_addr constant [20 x i8] c"lazy-init-name-hash\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"match-trees\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"mergesort\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"mktemp\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"oid-array\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"oidmap\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"online-cpus\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"parse-options\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"parse-pathspec-file\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"path-utils\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"pkt-line\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"prio-queue\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"reach\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"read-cache\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"read-graph\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"read-midx\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"ref-store\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"repository\00", align 1
@50 = private unnamed_addr constant [17 x i8] c"revision-walking\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"run-command\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"scrap-cache-tree\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"serve-v2\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"sigchain\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"strcmp-offset\00", align 1
@58 = private unnamed_addr constant [12 x i8] c"string-list\00", align 1
@59 = private unnamed_addr constant [17 x i8] c"submodule-config\00", align 1
@60 = private unnamed_addr constant [29 x i8] c"submodule-nested-repo-config\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"trace2\00", align 1
@63 = private unnamed_addr constant [23 x i8] c"urlmatch-normalization\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"xml-encode\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"wildmatch\00", align 1
@66 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [2 x %3], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store i8* null, i8** %6, align 8
  %10 = bitcast [2 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %10) #10
  %11 = bitcast [2 x %3]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 160, i1 false)
  %12 = getelementptr inbounds [2 x %3], [2 x %3]* %7, i64 0, i64 0
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  store i32 10, i32* %13, align 16
  %14 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  store i32 67, i32* %14, align 4
  %15 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %16 = bitcast i8** %6 to i8*
  store i8* %16, i8** %15, align 16
  %17 = getelementptr inbounds %3, %3* %12, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %3, %3* %12, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds %3, %3* %12, i64 1
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  store i32 0, i32* %20, align 16
  store i32 99, i32* @BUG_exit_code, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i8**, i8*** %4, align 8
  %23 = getelementptr inbounds [2 x %3], [2 x %3]* %7, i32 0, i32 0
  %24 = call i32 @parse_options(i32 %21, i8** %22, i8* null, %3* %23, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), i32 6)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @67() #11
  unreachable

28:                                               ; preds = %2
  %29 = load i8*, i8** %6, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @chdir(i8* %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* %36) #11
  unreachable

37:                                               ; preds = %31, %28
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 57
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [57 x %0], [57 x %0]* @4, i64 0, i64 %44
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 16
  %48 = load i8**, i8*** %4, align 8
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %47, i8* %50) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %42
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i32 1
  store i8** %55, i8*** %4, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [57 x %0], [57 x %0]* @4, i64 0, i64 %59
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i32 114, i8* %62)
  call void @trace2_cmd_list_config_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i32 115)
  call void @trace2_cmd_list_env_vars_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i32 116)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [57 x %0], [57 x %0]* @4, i64 0, i64 %64
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i32 (i32, i8**)*, i32 (i32, i8**)** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = load i8**, i8*** %4, align 8
  %70 = call i32 %67(i32 %68, i8** %69)
  %71 = bitcast [2 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %71) #10
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #10
  ret i32 %70

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %38

78:                                               ; preds = %38
  %79 = load i8**, i8*** %4, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0), i8* %81)
  %83 = call i32 @68()
  call void @67() #11
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @67() #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = load %1*, %1** @stderr, align 8
  %4 = call i32 (%1*, i8*, ...) @fprintf(%1* %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i32 0, i32 0))
  store i64 0, i64* %1, align 8
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i64, i64* %1, align 8
  %7 = icmp ult i64 %6, 57
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load %1*, %1** @stderr, align 8
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [57 x %0], [57 x %0]* @4, i64 0, i64 %10
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 16
  %14 = call i32 (%1*, i8*, ...) @fprintf(%1* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %1, align 8
  br label %5

18:                                               ; preds = %5
  %19 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i32 86, i32 128)
  call void @exit(i32 %19) #13
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #3

declare dso_local void @trace2_cmd_list_config_fl(i8*, i32) #3

declare dso_local void @trace2_cmd_list_env_vars_fl(i8*, i32) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68() #8 {
  ret i32 -1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local i32 @cmd__advise_if_enabled(i32, i8**) #3

declare dso_local i32 @cmd__bloom(i32, i8**) #3

declare dso_local i32 @cmd__chmtime(i32, i8**) #3

declare dso_local i32 @cmd__config(i32, i8**) #3

declare dso_local i32 @cmd__ctype(i32, i8**) #3

declare dso_local i32 @cmd__date(i32, i8**) #3

declare dso_local i32 @cmd__delta(i32, i8**) #3

declare dso_local i32 @cmd__dir_iterator(i32, i8**) #3

declare dso_local i32 @cmd__drop_caches(i32, i8**) #3

declare dso_local i32 @cmd__dump_cache_tree(i32, i8**) #3

declare dso_local i32 @cmd__dump_fsmonitor(i32, i8**) #3

declare dso_local i32 @cmd__dump_split_index(i32, i8**) #3

declare dso_local i32 @cmd__dump_untracked_cache(i32, i8**) #3

declare dso_local i32 @cmd__example_decorate(i32, i8**) #3

declare dso_local i32 @cmd__genrandom(i32, i8**) #3

declare dso_local i32 @cmd__genzeros(i32, i8**) #3

declare dso_local i32 @cmd__hashmap(i32, i8**) #3

declare dso_local i32 @cmd__hash_speed(i32, i8**) #3

declare dso_local i32 @cmd__index_version(i32, i8**) #3

declare dso_local i32 @cmd__json_writer(i32, i8**) #3

declare dso_local i32 @cmd__lazy_init_name_hash(i32, i8**) #3

declare dso_local i32 @cmd__match_trees(i32, i8**) #3

declare dso_local i32 @cmd__mergesort(i32, i8**) #3

declare dso_local i32 @cmd__mktemp(i32, i8**) #3

declare dso_local i32 @cmd__oid_array(i32, i8**) #3

declare dso_local i32 @cmd__oidmap(i32, i8**) #3

declare dso_local i32 @cmd__online_cpus(i32, i8**) #3

declare dso_local i32 @cmd__parse_options(i32, i8**) #3

declare dso_local i32 @cmd__parse_pathspec_file(i32, i8**) #3

declare dso_local i32 @cmd__path_utils(i32, i8**) #3

declare dso_local i32 @cmd__pkt_line(i32, i8**) #3

declare dso_local i32 @cmd__prio_queue(i32, i8**) #3

declare dso_local i32 @cmd__progress(i32, i8**) #3

declare dso_local i32 @cmd__reach(i32, i8**) #3

declare dso_local i32 @cmd__read_cache(i32, i8**) #3

declare dso_local i32 @cmd__read_graph(i32, i8**) #3

declare dso_local i32 @cmd__read_midx(i32, i8**) #3

declare dso_local i32 @cmd__ref_store(i32, i8**) #3

declare dso_local i32 @cmd__regex(i32, i8**) #3

declare dso_local i32 @cmd__repository(i32, i8**) #3

declare dso_local i32 @cmd__revision_walking(i32, i8**) #3

declare dso_local i32 @cmd__run_command(i32, i8**) #3

declare dso_local i32 @cmd__scrap_cache_tree(i32, i8**) #3

declare dso_local i32 @cmd__serve_v2(i32, i8**) #3

declare dso_local i32 @cmd__sha1(i32, i8**) #3

declare dso_local i32 @cmd__sha256(i32, i8**) #3

declare dso_local i32 @cmd__sigchain(i32, i8**) #3

declare dso_local i32 @cmd__strcmp_offset(i32, i8**) #3

declare dso_local i32 @cmd__string_list(i32, i8**) #3

declare dso_local i32 @cmd__submodule_config(i32, i8**) #3

declare dso_local i32 @cmd__submodule_nested_repo_config(i32, i8**) #3

declare dso_local i32 @cmd__subprocess(i32, i8**) #3

declare dso_local i32 @cmd__trace2(i32, i8**) #3

declare dso_local i32 @cmd__urlmatch_normalization(i32, i8**) #3

declare dso_local i32 @cmd__xml_encode(i32, i8**) #3

declare dso_local i32 @cmd__wildmatch(i32, i8**) #3

declare dso_local i32 @cmd__write_cache(i32, i8**) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
