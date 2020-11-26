; ModuleID = 'common-strip-O3-renamed.bc'
source_filename = "daemon/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@netdata_configured_hostname = dso_local local_unnamed_addr global i8* null, align 8
@0 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@netdata_configured_user_config_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [30 x i8] c"/usr/local/lib/netdata/conf.d\00", align 1
@netdata_configured_stock_config_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), align 8
@2 = private unnamed_addr constant [27 x i8] c"/usr/local/var/log/netdata\00", align 1
@netdata_configured_log_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), align 8
@netdata_configured_primary_plugins_dir = dso_local local_unnamed_addr global i8* null, align 8
@3 = private unnamed_addr constant [29 x i8] c"/usr/local/share/netdata/web\00", align 1
@netdata_configured_web_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), align 8
@4 = private unnamed_addr constant [29 x i8] c"/usr/local/var/cache/netdata\00", align 1
@netdata_configured_cache_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), align 8
@5 = private unnamed_addr constant [27 x i8] c"/usr/local/var/lib/netdata\00", align 1
@netdata_configured_varlib_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), align 8
@netdata_configured_home_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), align 8
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* null, align 8
@netdata_configured_timezone = dso_local local_unnamed_addr global i8* null, align 8
@netdata_ready = common dso_local local_unnamed_addr global i32 0, align 4
@netdata_cloud_setting = common dso_local local_unnamed_addr global i32 0, align 4

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
