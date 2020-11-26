; ModuleID = 'proc_net_rpc_nfs-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_rpc_nfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [30 x i8], i64, i32, %1* }
%1 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %3*, [8 x i64], i64, i8, %11, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %1*, %12*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%2 = type { [2 x %2*], i8 }
%3 = type { %4, %6, %7 }
%4 = type { %5 }
%5 = type { i64, i64 }
%6 = type { void (%1*)*, void (%1*, i64, i32)*, void (%1*)* }
%7 = type { void (%1*, %8*, i64, i64)*, i32 (%8*, i64*)*, i32 (%8*)*, void (%8*)*, i64 (%1*)*, i64 (%1*)* }
%8 = type { %1*, i64, i64, %9 }
%9 = type { %10 }
%10 = type { i64, i64, i8 }
%11 = type { i64, i64 }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %11, %11, i64, i64, %15*, %16*, %12*, x86_fp80, x86_fp80, %34, %31*, %33*, i64, [27 x i8], %34, %1* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %2, i8*, i32, i64, %34 }
%16 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %17*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %18, [2 x i32], %21*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %33*, %33*, %34, %34, %24, i32, i32, i32, %26*, %26*, %12*, %13, %28*, %13, i32, %34, %34, %34, %34, %29, %29, %16* }
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i16, i16, %20 }
%20 = type { %20*, %20* }
%21 = type { i64, i64, i8*, i8, i8, i64, i64 }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { i32, i32, i32, i32, %25*, %13 }
%25 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %25*, %25*, %25* }
%26 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %27*, %27*, %27*, %26*, [8 x i8] }
%27 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %21*, i8*, %33* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30*, i32 }
%30 = type opaque
%31 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %12*, %31* }
%32 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%33 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %27*, %27*, %27*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %32*, %32*, %32*, %32*, %12*, %33*, %33*, %33* }
%34 = type { %35, %13 }
%35 = type { %2*, i32 (i8*, i8*)* }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %1*, %36* }
%37 = type { [4097 x i8], i32, i32, i64, i64, %38*, %40*, [256 x i32], [0 x i8] }
%38 = type { i64, i64, [0 x %39] }
%39 = type { i64, i64 }
%40 = type { i64, i64, [0 x i8*] }
%41 = type { %42*, %42*, %18, %34 }
%42 = type { %2, i32, i8*, %42*, %43*, %34, %18 }
%43 = type { %2, i8, i32, i8*, i8*, %43* }

@nfs_proc2_values = dso_local global [19 x %0] [%0 { [30 x i8] c"null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"setattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lookup\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"read\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"wrcache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"create\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"remove\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rename\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"link\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"symlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"mkdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rmdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fsstat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 zeroinitializer], align 16
@nfs_proc3_values = dso_local global [23 x %0] [%0 { [30 x i8] c"null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"setattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lookup\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"access\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"read\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"create\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"mkdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"symlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"mknod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"remove\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rmdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rename\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"link\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readdirplus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fsstat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fsinfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"pathconf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"commit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 zeroinitializer], align 16
@nfs_proc4_values = dso_local global [60 x %0] [%0 { [30 x i8] c"null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"read\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"write\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"commit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"open\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"open_conf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"open_noat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"open_dgrd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"close\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"setattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fsinfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"renew\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"setclntid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"confirm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lockt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"locku\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"access\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getattr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lookup\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"lookup_root\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"remove\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rename\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"link\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"symlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"create\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"pathconf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"statfs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readlink\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"readdir\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"server_caps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"delegreturn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"setacl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fs_locations\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"rel_lkowner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"secinfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"fsid_present\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"exchange_id\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"create_session\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"destroy_session\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"sequence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"get_lease_time\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"reclaim_comp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"layoutget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getdevinfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"layoutcommit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"layoutreturn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"secinfo_no\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"test_stateid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"free_stateid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"getdevicelist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"bind_conn_to_ses\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"destroy_clientid\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"seek\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"allocate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"deallocate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"layoutstats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 { [30 x i8] c"clone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, %1* null }, %0 zeroinitializer], align 16
@0 = internal unnamed_addr global %37* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i1 false, align 4
@7 = internal unnamed_addr global i1 false, align 4
@8 = internal unnamed_addr global i1 false, align 4
@9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@10 = private unnamed_addr constant [18 x i8] c"/proc/net/rpc/nfs\00", align 1
@netdata_config = external dso_local global %41, align 8
@11 = private unnamed_addr constant [30 x i8] c"plugin:proc:/proc/net/rpc/nfs\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@13 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"NFS v2 procedures\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"NFS v3 procedures\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"NFS v4 procedures\00", align 1
@19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@20 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@22 = private unnamed_addr constant [42 x i8] c"collectors/proc.plugin/proc_net_rpc_nfs.c\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"do_proc_net_rpc_nfs\00", align 1
@24 = private unnamed_addr constant [56 x i8] c"%s line of /proc/net/rpc/nfs has %zu words, expected %d\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"proc2\00", align 1
@26 = private unnamed_addr constant [148 x i8] c"Disabling /proc/net/rpc/nfs v2 procedure calls chart. It seems unused on this machine. It will be enabled automatically when found with data in it.\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"proc3\00", align 1
@28 = private unnamed_addr constant [148 x i8] c"Disabling /proc/net/rpc/nfs v3 procedure calls chart. It seems unused on this machine. It will be enabled automatically when found with data in it.\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"proc4\00", align 1
@30 = private unnamed_addr constant [148 x i8] c"Disabling /proc/net/rpc/nfs v4 procedure calls chart. It seems unused on this machine. It will be enabled automatically when found with data in it.\00", align 1
@31 = internal unnamed_addr global %12* null, align 8
@32 = internal unnamed_addr global %1* null, align 8
@33 = internal unnamed_addr global %1* null, align 8
@localhost = external dso_local local_unnamed_addr global %16*, align 8
@34 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"NFS Client Network\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@40 = internal unnamed_addr global %12* null, align 8
@41 = internal unnamed_addr global %1* null, align 8
@42 = internal unnamed_addr global %1* null, align 8
@43 = internal unnamed_addr global %1* null, align 8
@44 = private unnamed_addr constant [45 x i8] c"NFS Client Remote Procedure Calls Statistics\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"calls/s\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"retransmits\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"auth_refresh\00", align 1
@49 = internal unnamed_addr global %12* null, align 8
@50 = private unnamed_addr constant [9 x i8] c"nfsv2rpc\00", align 1
@51 = private unnamed_addr constant [37 x i8] c"NFS v2 Client Remote Procedure Calls\00", align 1
@52 = internal unnamed_addr global %12* null, align 8
@53 = private unnamed_addr constant [9 x i8] c"nfsv3rpc\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"NFS v3 Client Remote Procedure Calls\00", align 1
@55 = internal unnamed_addr global %12* null, align 8
@56 = private unnamed_addr constant [9 x i8] c"nfsv4rpc\00", align 1
@57 = private unnamed_addr constant [37 x i8] c"NFS v4 Client Remote Procedure Calls\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_rpc_nfs(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %37*, %37** @0, align 8
  %5 = icmp eq %37* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #4
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #4
  %10 = call i8* @appconfig_get(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i8* nonnull %7) #4
  %11 = call %37* @procfile_open(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i32 0) #4
  store %37* %11, %37** @0, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #4
  %12 = icmp eq %37* %11, null
  br i1 %12, label %753, label %13

13:                                               ; preds = %2, %6
  %14 = phi %37* [ %11, %6 ], [ %4, %2 ]
  %15 = call %37* @procfile_readall(%37* nonnull %14) #4
  store %37* %15, %37** @0, align 8
  %16 = icmp eq %37* %15, null
  br i1 %16, label %753, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* @1, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @appconfig_get_boolean(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 1) #4
  store i32 %21, i32* @1, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* @2, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @appconfig_get_boolean(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i32 1) #4
  store i32 %26, i32* @2, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* @3, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @appconfig_get_boolean(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), i32 1) #4
  store i32 %31, i32* @3, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, i32* @4, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @appconfig_get_boolean(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i32 1) #4
  store i32 %36, i32* @4, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, i32* @5, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @appconfig_get_boolean(%41* nonnull @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i32 1) #4
  store i32 %41, i32* @5, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %38, %37 ]
  %44 = load i32, i32* @1, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, i32* @1, align 4
  br label %47

47:                                               ; preds = %42, %46
  %48 = load i32, i32* @2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, i32* @2, align 4
  br label %51

51:                                               ; preds = %47, %50
  %52 = load i32, i32* @3, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 1, i32* @3, align 4
  br label %55

55:                                               ; preds = %51, %54
  %56 = load i32, i32* @4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, i32* @4, align 4
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 1, i32* @5, align 4
  br label %62

62:                                               ; preds = %59, %61
  %63 = load %37*, %37** @0, align 8
  %64 = getelementptr inbounds %37, %37* %63, i64 0, i32 5
  %65 = load %38*, %38** %64, align 8
  %66 = getelementptr inbounds %38, %38* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %591, label %69

69:                                               ; preds = %62, %553
  %70 = phi i64 [ %558, %553 ], [ %67, %62 ]
  %71 = phi %38* [ %556, %553 ], [ %65, %62 ]
  %72 = phi %37* [ %554, %553 ], [ %63, %62 ]
  %73 = phi i64 [ %551, %553 ], [ 0, %62 ]
  %74 = phi i64 [ %550, %553 ], [ 0, %62 ]
  %75 = phi i64 [ %549, %553 ], [ 0, %62 ]
  %76 = phi i64 [ %548, %553 ], [ 0, %62 ]
  %77 = phi i64 [ %547, %553 ], [ 0, %62 ]
  %78 = phi i64 [ %546, %553 ], [ 0, %62 ]
  %79 = icmp ult i64 %73, %70
  br i1 %79, label %80, label %545

80:                                               ; preds = %69
  %81 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %545, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %88 = load %40*, %40** %87, align 8
  %89 = getelementptr inbounds %40, %40* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = getelementptr inbounds %40, %40* %88, i64 0, i32 2, i64 %86
  %94 = load i8*, i8** %93, align 8
  br label %95

95:                                               ; preds = %92, %84
  %96 = phi i8* [ %94, %92 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %84 ]
  %97 = load i32, i32* @1, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %238

99:                                               ; preds = %95
  %100 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %238

102:                                              ; preds = %99
  %103 = icmp ult i64 %82, 5
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i64 186, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i64 0, i64 0), i8* %96, i64 %82, i32 5) #4
  br label %545

105:                                              ; preds = %102
  %106 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %110 = load %40*, %40** %109, align 8
  %111 = getelementptr inbounds %40, %40* %110, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = getelementptr inbounds %40, %40* %110, i64 0, i32 2, i64 %108
  %116 = load i8*, i8** %115, align 8
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi i8* [ %116, %114 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %105 ]
  %119 = load i8, i8* %118, align 1
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %122, label %136

122:                                              ; preds = %117, %122
  %123 = phi i8 [ %131, %122 ], [ %119, %117 ]
  %124 = phi i64 [ %129, %122 ], [ 0, %117 ]
  %125 = phi i8* [ %130, %122 ], [ %118, %117 ]
  %126 = sext i8 %123 to i64
  %127 = mul i64 %124, 10
  %128 = add nsw i64 %126, -48
  %129 = add i64 %128, %127
  %130 = getelementptr inbounds i8, i8* %125, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  br i1 %133, label %122, label %134

134:                                              ; preds = %122
  %135 = icmp ugt i64 %82, 2
  br i1 %135, label %136, label %149

136:                                              ; preds = %117, %134
  %137 = phi i64 [ %129, %134 ], [ 0, %117 ]
  %138 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 2
  %141 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %142 = load %40*, %40** %141, align 8
  %143 = getelementptr inbounds %40, %40* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = getelementptr inbounds %40, %40* %142, i64 0, i32 2, i64 %140
  %148 = load i8*, i8** %147, align 8
  br label %149

149:                                              ; preds = %134, %146, %136
  %150 = phi i64 [ %137, %146 ], [ %137, %136 ], [ %129, %134 ]
  %151 = phi i8* [ %148, %146 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %136 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %134 ]
  %152 = load i8, i8* %151, align 1
  %153 = add i8 %152, -48
  %154 = icmp ult i8 %153, 10
  br i1 %154, label %155, label %167

155:                                              ; preds = %149, %155
  %156 = phi i8 [ %164, %155 ], [ %152, %149 ]
  %157 = phi i64 [ %162, %155 ], [ 0, %149 ]
  %158 = phi i8* [ %163, %155 ], [ %151, %149 ]
  %159 = sext i8 %156 to i64
  %160 = mul i64 %157, 10
  %161 = add nsw i64 %159, -48
  %162 = add i64 %161, %160
  %163 = getelementptr inbounds i8, i8* %158, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = add i8 %164, -48
  %166 = icmp ult i8 %165, 10
  br i1 %166, label %155, label %167

167:                                              ; preds = %155, %149
  %168 = phi i64 [ 0, %149 ], [ %162, %155 ]
  %169 = icmp ugt i64 %82, 3
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 3
  %174 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %175 = load %40*, %40** %174, align 8
  %176 = getelementptr inbounds %40, %40* %175, i64 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp ult i64 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = getelementptr inbounds %40, %40* %175, i64 0, i32 2, i64 %173
  %181 = load i8*, i8** %180, align 8
  br label %182

182:                                              ; preds = %167, %179, %170
  %183 = phi i8* [ %181, %179 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %167 ]
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %187, label %199

187:                                              ; preds = %182, %187
  %188 = phi i8 [ %196, %187 ], [ %184, %182 ]
  %189 = phi i64 [ %194, %187 ], [ 0, %182 ]
  %190 = phi i8* [ %195, %187 ], [ %183, %182 ]
  %191 = sext i8 %188 to i64
  %192 = mul i64 %189, 10
  %193 = add nsw i64 %191, -48
  %194 = add i64 %193, %192
  %195 = getelementptr inbounds i8, i8* %190, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, -48
  %198 = icmp ult i8 %197, 10
  br i1 %198, label %187, label %199

199:                                              ; preds = %187, %182
  %200 = phi i64 [ 0, %182 ], [ %194, %187 ]
  %201 = icmp ugt i64 %82, 4
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 4
  %206 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %207 = load %40*, %40** %206, align 8
  %208 = getelementptr inbounds %40, %40* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = getelementptr inbounds %40, %40* %207, i64 0, i32 2, i64 %205
  %213 = load i8*, i8** %212, align 8
  br label %214

214:                                              ; preds = %199, %211, %202
  %215 = phi i8* [ %213, %211 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %202 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %199 ]
  %216 = load i8, i8* %215, align 1
  %217 = add i8 %216, -48
  %218 = icmp ult i8 %217, 10
  br i1 %218, label %219, label %231

219:                                              ; preds = %214, %219
  %220 = phi i8 [ %228, %219 ], [ %216, %214 ]
  %221 = phi i64 [ %226, %219 ], [ 0, %214 ]
  %222 = phi i8* [ %227, %219 ], [ %215, %214 ]
  %223 = sext i8 %220 to i64
  %224 = mul i64 %221, 10
  %225 = add nsw i64 %223, -48
  %226 = add i64 %225, %224
  %227 = getelementptr inbounds i8, i8* %222, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = add i8 %228, -48
  %230 = icmp ult i8 %229, 10
  br i1 %230, label %219, label %231

231:                                              ; preds = %219, %214
  %232 = phi i64 [ 0, %214 ], [ %226, %219 ]
  %233 = add i64 %168, %150
  %234 = add i64 %233, %200
  %235 = sub i64 0, %232
  %236 = icmp eq i64 %234, %235
  %237 = select i1 %236, i32 -1, i32 2
  store i32 %237, i32* @1, align 4
  br label %545

238:                                              ; preds = %99, %95
  %239 = load i32, i32* @2, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %347

241:                                              ; preds = %238
  %242 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %347

244:                                              ; preds = %241
  %245 = icmp ult i64 %82, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i64 201, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i64 0, i64 0), i8* %96, i64 %82, i32 6) #4
  br label %545

247:                                              ; preds = %244
  %248 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, 1
  %251 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %252 = load %40*, %40** %251, align 8
  %253 = getelementptr inbounds %40, %40* %252, i64 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp ult i64 %250, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  %257 = getelementptr inbounds %40, %40* %252, i64 0, i32 2, i64 %250
  %258 = load i8*, i8** %257, align 8
  br label %259

259:                                              ; preds = %256, %247
  %260 = phi i8* [ %258, %256 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %247 ]
  %261 = load i8, i8* %260, align 1
  %262 = add i8 %261, -48
  %263 = icmp ult i8 %262, 10
  br i1 %263, label %264, label %278

264:                                              ; preds = %259, %264
  %265 = phi i8 [ %273, %264 ], [ %261, %259 ]
  %266 = phi i64 [ %271, %264 ], [ 0, %259 ]
  %267 = phi i8* [ %272, %264 ], [ %260, %259 ]
  %268 = sext i8 %265 to i64
  %269 = mul i64 %266, 10
  %270 = add nsw i64 %268, -48
  %271 = add i64 %270, %269
  %272 = getelementptr inbounds i8, i8* %267, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = add i8 %273, -48
  %275 = icmp ult i8 %274, 10
  br i1 %275, label %264, label %276

276:                                              ; preds = %264
  %277 = icmp ugt i64 %82, 2
  br i1 %277, label %278, label %291

278:                                              ; preds = %259, %276
  %279 = phi i64 [ %271, %276 ], [ 0, %259 ]
  %280 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 2
  %283 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %284 = load %40*, %40** %283, align 8
  %285 = getelementptr inbounds %40, %40* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 %282, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %278
  %289 = getelementptr inbounds %40, %40* %284, i64 0, i32 2, i64 %282
  %290 = load i8*, i8** %289, align 8
  br label %291

291:                                              ; preds = %276, %288, %278
  %292 = phi i64 [ %279, %288 ], [ %279, %278 ], [ %271, %276 ]
  %293 = phi i8* [ %290, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %278 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %276 ]
  %294 = load i8, i8* %293, align 1
  %295 = add i8 %294, -48
  %296 = icmp ult i8 %295, 10
  br i1 %296, label %297, label %309

297:                                              ; preds = %291, %297
  %298 = phi i8 [ %306, %297 ], [ %294, %291 ]
  %299 = phi i64 [ %304, %297 ], [ 0, %291 ]
  %300 = phi i8* [ %305, %297 ], [ %293, %291 ]
  %301 = sext i8 %298 to i64
  %302 = mul i64 %299, 10
  %303 = add nsw i64 %301, -48
  %304 = add i64 %303, %302
  %305 = getelementptr inbounds i8, i8* %300, i64 1
  %306 = load i8, i8* %305, align 1
  %307 = add i8 %306, -48
  %308 = icmp ult i8 %307, 10
  br i1 %308, label %297, label %309

309:                                              ; preds = %297, %291
  %310 = phi i64 [ 0, %291 ], [ %304, %297 ]
  %311 = icmp ugt i64 %82, 3
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 3
  %316 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  %317 = load %40*, %40** %316, align 8
  %318 = getelementptr inbounds %40, %40* %317, i64 0, i32 0
  %319 = load i64, i64* %318, align 8
  %320 = icmp ult i64 %315, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %312
  %322 = getelementptr inbounds %40, %40* %317, i64 0, i32 2, i64 %315
  %323 = load i8*, i8** %322, align 8
  br label %324

324:                                              ; preds = %309, %321, %312
  %325 = phi i8* [ %323, %321 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %312 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %309 ]
  %326 = load i8, i8* %325, align 1
  %327 = add i8 %326, -48
  %328 = icmp ult i8 %327, 10
  br i1 %328, label %329, label %341

329:                                              ; preds = %324, %329
  %330 = phi i8 [ %338, %329 ], [ %326, %324 ]
  %331 = phi i64 [ %336, %329 ], [ 0, %324 ]
  %332 = phi i8* [ %337, %329 ], [ %325, %324 ]
  %333 = sext i8 %330 to i64
  %334 = mul i64 %331, 10
  %335 = add nsw i64 %333, -48
  %336 = add i64 %335, %334
  %337 = getelementptr inbounds i8, i8* %332, i64 1
  %338 = load i8, i8* %337, align 1
  %339 = add i8 %338, -48
  %340 = icmp ult i8 %339, 10
  br i1 %340, label %329, label %341

341:                                              ; preds = %329, %324
  %342 = phi i64 [ 0, %324 ], [ %336, %329 ]
  %343 = add i64 %310, %292
  %344 = sub i64 0, %342
  %345 = icmp eq i64 %343, %344
  %346 = select i1 %345, i32 -1, i32 2
  store i32 %346, i32* @2, align 4
  br label %545

347:                                              ; preds = %241, %238
  %348 = load i32, i32* @3, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %413

350:                                              ; preds = %347
  %351 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0)) #5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %413

353:                                              ; preds = %350
  %354 = icmp ugt i64 %82, 2
  br i1 %354, label %355, label %408

355:                                              ; preds = %353
  %356 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %357 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  br label %358

358:                                              ; preds = %355, %396
  %359 = phi i64 [ %403, %396 ], [ 2, %355 ]
  %360 = phi i32 [ %402, %396 ], [ 2, %355 ]
  %361 = phi i32 [ %401, %396 ], [ 0, %355 ]
  %362 = phi i64 [ %400, %396 ], [ 0, %355 ]
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %363, i32 0, i64 0
  %365 = load i8, i8* %364, align 8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %405, label %367

367:                                              ; preds = %358
  %368 = icmp ugt i64 %82, %359
  br i1 %368, label %369, label %379

369:                                              ; preds = %367
  %370 = load i64, i64* %356, align 8
  %371 = add i64 %370, %359
  %372 = load %40*, %40** %357, align 8
  %373 = getelementptr inbounds %40, %40* %372, i64 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = icmp ult i64 %371, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = getelementptr inbounds %40, %40* %372, i64 0, i32 2, i64 %371
  %378 = load i8*, i8** %377, align 8
  br label %379

379:                                              ; preds = %376, %369, %367
  %380 = phi i8* [ %378, %376 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %369 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %367 ]
  %381 = load i8, i8* %380, align 1
  %382 = add i8 %381, -48
  %383 = icmp ult i8 %382, 10
  br i1 %383, label %384, label %396

384:                                              ; preds = %379, %384
  %385 = phi i8 [ %393, %384 ], [ %381, %379 ]
  %386 = phi i64 [ %391, %384 ], [ 0, %379 ]
  %387 = phi i8* [ %392, %384 ], [ %380, %379 ]
  %388 = sext i8 %385 to i64
  %389 = mul i64 %386, 10
  %390 = add nsw i64 %388, -48
  %391 = add i64 %390, %389
  %392 = getelementptr inbounds i8, i8* %387, i64 1
  %393 = load i8, i8* %392, align 1
  %394 = add i8 %393, -48
  %395 = icmp ult i8 %394, 10
  br i1 %395, label %384, label %396

396:                                              ; preds = %384, %379
  %397 = phi i64 [ 0, %379 ], [ %391, %384 ]
  %398 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %363, i32 1
  store i64 %397, i64* %398, align 8
  %399 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %363, i32 2
  store i32 1, i32* %399, align 8
  %400 = add i64 %397, %362
  %401 = add i32 %361, 1
  %402 = add i32 %360, 1
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %82, %403
  br i1 %404, label %358, label %405

405:                                              ; preds = %396, %358
  %406 = phi i64 [ %400, %396 ], [ %362, %358 ]
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %353, %405
  %409 = load i1, i1* @6, align 4
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i64 227, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @26, i64 0, i64 0)) #4
  store i1 true, i1* @6, align 4
  br label %411

411:                                              ; preds = %405, %408, %410
  %412 = phi i32 [ 0, %410 ], [ 0, %408 ], [ 2, %405 ]
  store i32 %412, i32* @3, align 4
  br label %545

413:                                              ; preds = %350, %347
  %414 = load i32, i32* @4, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %479

416:                                              ; preds = %413
  %417 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %479

419:                                              ; preds = %416
  %420 = icmp ugt i64 %82, 2
  br i1 %420, label %421, label %474

421:                                              ; preds = %419
  %422 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %423 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  br label %424

424:                                              ; preds = %421, %462
  %425 = phi i64 [ %469, %462 ], [ 2, %421 ]
  %426 = phi i32 [ %468, %462 ], [ 2, %421 ]
  %427 = phi i32 [ %467, %462 ], [ 0, %421 ]
  %428 = phi i64 [ %466, %462 ], [ 0, %421 ]
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %429, i32 0, i64 0
  %431 = load i8, i8* %430, align 8
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %471, label %433

433:                                              ; preds = %424
  %434 = icmp ugt i64 %82, %425
  br i1 %434, label %435, label %445

435:                                              ; preds = %433
  %436 = load i64, i64* %422, align 8
  %437 = add i64 %436, %425
  %438 = load %40*, %40** %423, align 8
  %439 = getelementptr inbounds %40, %40* %438, i64 0, i32 0
  %440 = load i64, i64* %439, align 8
  %441 = icmp ult i64 %437, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %435
  %443 = getelementptr inbounds %40, %40* %438, i64 0, i32 2, i64 %437
  %444 = load i8*, i8** %443, align 8
  br label %445

445:                                              ; preds = %442, %435, %433
  %446 = phi i8* [ %444, %442 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %435 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %433 ]
  %447 = load i8, i8* %446, align 1
  %448 = add i8 %447, -48
  %449 = icmp ult i8 %448, 10
  br i1 %449, label %450, label %462

450:                                              ; preds = %445, %450
  %451 = phi i8 [ %459, %450 ], [ %447, %445 ]
  %452 = phi i64 [ %457, %450 ], [ 0, %445 ]
  %453 = phi i8* [ %458, %450 ], [ %446, %445 ]
  %454 = sext i8 %451 to i64
  %455 = mul i64 %452, 10
  %456 = add nsw i64 %454, -48
  %457 = add i64 %456, %455
  %458 = getelementptr inbounds i8, i8* %453, i64 1
  %459 = load i8, i8* %458, align 1
  %460 = add i8 %459, -48
  %461 = icmp ult i8 %460, 10
  br i1 %461, label %450, label %462

462:                                              ; preds = %450, %445
  %463 = phi i64 [ 0, %445 ], [ %457, %450 ]
  %464 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %429, i32 1
  store i64 %463, i64* %464, align 8
  %465 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %429, i32 2
  store i32 1, i32* %465, align 8
  %466 = add i64 %463, %428
  %467 = add i32 %427, 1
  %468 = add i32 %426, 1
  %469 = zext i32 %468 to i64
  %470 = icmp ugt i64 %82, %469
  br i1 %470, label %424, label %471

471:                                              ; preds = %462, %424
  %472 = phi i64 [ %466, %462 ], [ %428, %424 ]
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %419, %471
  %475 = load i1, i1* @7, align 4
  br i1 %475, label %477, label %476

476:                                              ; preds = %474
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i64 248, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @28, i64 0, i64 0)) #4
  store i1 true, i1* @7, align 4
  br label %477

477:                                              ; preds = %471, %474, %476
  %478 = phi i32 [ 0, %476 ], [ 0, %474 ], [ 2, %471 ]
  store i32 %478, i32* @4, align 4
  br label %545

479:                                              ; preds = %416, %413
  %480 = load i32, i32* @5, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %545

482:                                              ; preds = %479
  %483 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %545

485:                                              ; preds = %482
  %486 = icmp ugt i64 %82, 2
  br i1 %486, label %487, label %540

487:                                              ; preds = %485
  %488 = getelementptr inbounds %38, %38* %71, i64 0, i32 2, i64 %73, i32 1
  %489 = getelementptr inbounds %37, %37* %72, i64 0, i32 6
  br label %490

490:                                              ; preds = %487, %528
  %491 = phi i64 [ %535, %528 ], [ 2, %487 ]
  %492 = phi i32 [ %534, %528 ], [ 2, %487 ]
  %493 = phi i32 [ %533, %528 ], [ 0, %487 ]
  %494 = phi i64 [ %532, %528 ], [ 0, %487 ]
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %495, i32 0, i64 0
  %497 = load i8, i8* %496, align 8
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %537, label %499

499:                                              ; preds = %490
  %500 = icmp ugt i64 %82, %491
  br i1 %500, label %501, label %511

501:                                              ; preds = %499
  %502 = load i64, i64* %488, align 8
  %503 = add i64 %502, %491
  %504 = load %40*, %40** %489, align 8
  %505 = getelementptr inbounds %40, %40* %504, i64 0, i32 0
  %506 = load i64, i64* %505, align 8
  %507 = icmp ult i64 %503, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = getelementptr inbounds %40, %40* %504, i64 0, i32 2, i64 %503
  %510 = load i8*, i8** %509, align 8
  br label %511

511:                                              ; preds = %508, %501, %499
  %512 = phi i8* [ %510, %508 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %501 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i64 0, i64 0), %499 ]
  %513 = load i8, i8* %512, align 1
  %514 = add i8 %513, -48
  %515 = icmp ult i8 %514, 10
  br i1 %515, label %516, label %528

516:                                              ; preds = %511, %516
  %517 = phi i8 [ %525, %516 ], [ %513, %511 ]
  %518 = phi i64 [ %523, %516 ], [ 0, %511 ]
  %519 = phi i8* [ %524, %516 ], [ %512, %511 ]
  %520 = sext i8 %517 to i64
  %521 = mul i64 %518, 10
  %522 = add nsw i64 %520, -48
  %523 = add i64 %522, %521
  %524 = getelementptr inbounds i8, i8* %519, i64 1
  %525 = load i8, i8* %524, align 1
  %526 = add i8 %525, -48
  %527 = icmp ult i8 %526, 10
  br i1 %527, label %516, label %528

528:                                              ; preds = %516, %511
  %529 = phi i64 [ 0, %511 ], [ %523, %516 ]
  %530 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %495, i32 1
  store i64 %529, i64* %530, align 8
  %531 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %495, i32 2
  store i32 1, i32* %531, align 8
  %532 = add i64 %529, %494
  %533 = add i32 %493, 1
  %534 = add i32 %492, 1
  %535 = zext i32 %534 to i64
  %536 = icmp ugt i64 %82, %535
  br i1 %536, label %490, label %537

537:                                              ; preds = %528, %490
  %538 = phi i64 [ %532, %528 ], [ %494, %490 ]
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %485, %537
  %541 = load i1, i1* @8, align 4
  br i1 %541, label %543, label %542

542:                                              ; preds = %540
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @30, i64 0, i64 0)) #4
  store i1 true, i1* @8, align 4
  br label %543

543:                                              ; preds = %537, %540, %542
  %544 = phi i32 [ 0, %542 ], [ 0, %540 ], [ 2, %537 ]
  store i32 %544, i32* @5, align 4
  br label %545

545:                                              ; preds = %69, %231, %411, %479, %482, %543, %477, %341, %80, %246, %104
  %546 = phi i64 [ %78, %104 ], [ %78, %246 ], [ %78, %80 ], [ %78, %231 ], [ %310, %341 ], [ %78, %411 ], [ %78, %477 ], [ %78, %543 ], [ %78, %482 ], [ %78, %479 ], [ %78, %69 ]
  %547 = phi i64 [ %77, %104 ], [ %77, %246 ], [ %77, %80 ], [ %77, %231 ], [ %342, %341 ], [ %77, %411 ], [ %77, %477 ], [ %77, %543 ], [ %77, %482 ], [ %77, %479 ], [ %77, %69 ]
  %548 = phi i64 [ %76, %104 ], [ %76, %246 ], [ %76, %80 ], [ %76, %231 ], [ %292, %341 ], [ %76, %411 ], [ %76, %477 ], [ %76, %543 ], [ %76, %482 ], [ %76, %479 ], [ %76, %69 ]
  %549 = phi i64 [ %75, %104 ], [ %75, %246 ], [ %75, %80 ], [ %200, %231 ], [ %75, %341 ], [ %75, %411 ], [ %75, %477 ], [ %75, %543 ], [ %75, %482 ], [ %75, %479 ], [ %75, %69 ]
  %550 = phi i64 [ %74, %104 ], [ %74, %246 ], [ %74, %80 ], [ %168, %231 ], [ %74, %341 ], [ %74, %411 ], [ %74, %477 ], [ %74, %543 ], [ %74, %482 ], [ %74, %479 ], [ %74, %69 ]
  %551 = add nuw i64 %73, 1
  %552 = icmp eq i64 %551, %67
  br i1 %552, label %559, label %553

553:                                              ; preds = %545
  %554 = load %37*, %37** @0, align 8
  %555 = getelementptr inbounds %37, %37* %554, i64 0, i32 5
  %556 = load %38*, %38** %555, align 8
  %557 = getelementptr inbounds %38, %38* %556, i64 0, i32 0
  %558 = load i64, i64* %557, align 8
  br label %69

559:                                              ; preds = %545
  %560 = load i32, i32* @1, align 4
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %591

562:                                              ; preds = %559
  %563 = load %12*, %12** @31, align 8
  %564 = icmp eq %12* %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  %566 = load %16*, %16** @localhost, align 8
  %567 = getelementptr inbounds %16, %16* %566, i64 0, i32 13
  %568 = load i32, i32* %567, align 8
  %569 = getelementptr inbounds %16, %16* %566, i64 0, i32 12
  %570 = load i64, i64* %569, align 8
  %571 = call %12* @rrdset_create_custom(%16* %566, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 2207, i32 %0, i32 2, i32 %568, i64 %570) #4
  store %12* %571, %12** @31, align 8
  %572 = getelementptr inbounds %12, %12* %571, i64 0, i32 15
  %573 = atomicrmw or i32* %572, i32 2 seq_cst
  %574 = load %12*, %12** @31, align 8
  %575 = getelementptr inbounds %12, %12* %574, i64 0, i32 19
  %576 = load i32, i32* %575, align 8
  %577 = call %1* @rrddim_add_custom(%12* %574, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %576) #4
  store %1* %577, %1** @32, align 8
  %578 = load %12*, %12** @31, align 8
  %579 = getelementptr inbounds %12, %12* %578, i64 0, i32 19
  %580 = load i32, i32* %579, align 8
  %581 = call %1* @rrddim_add_custom(%12* %578, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %580) #4
  store %1* %581, %1** @33, align 8
  br label %583

582:                                              ; preds = %562
  call void @rrdset_next_usec(%12* nonnull %563, i64 0) #4
  br label %583

583:                                              ; preds = %582, %565
  %584 = load %12*, %12** @31, align 8
  %585 = load %1*, %1** @32, align 8
  %586 = call i64 @rrddim_set_by_pointer(%12* %584, %1* %585, i64 %550) #4
  %587 = load %12*, %12** @31, align 8
  %588 = load %1*, %1** @33, align 8
  %589 = call i64 @rrddim_set_by_pointer(%12* %587, %1* %588, i64 %549) #4
  %590 = load %12*, %12** @31, align 8
  call void @rrdset_done(%12* %590) #4
  br label %591

591:                                              ; preds = %62, %583, %559
  %592 = phi i64 [ %548, %583 ], [ %548, %559 ], [ 0, %62 ]
  %593 = phi i64 [ %547, %583 ], [ %547, %559 ], [ 0, %62 ]
  %594 = phi i64 [ %546, %583 ], [ %546, %559 ], [ 0, %62 ]
  %595 = load i32, i32* @2, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %633

597:                                              ; preds = %591
  %598 = load %12*, %12** @40, align 8
  %599 = icmp eq %12* %598, null
  br i1 %599, label %600, label %621

600:                                              ; preds = %597
  %601 = load %16*, %16** @localhost, align 8
  %602 = getelementptr inbounds %16, %16* %601, i64 0, i32 13
  %603 = load i32, i32* %602, align 8
  %604 = getelementptr inbounds %16, %16* %601, i64 0, i32 12
  %605 = load i64, i64* %604, align 8
  %606 = call %12* @rrdset_create_custom(%16* %601, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 2208, i32 %0, i32 0, i32 %603, i64 %605) #4
  store %12* %606, %12** @40, align 8
  %607 = getelementptr inbounds %12, %12* %606, i64 0, i32 15
  %608 = atomicrmw or i32* %607, i32 2 seq_cst
  %609 = load %12*, %12** @40, align 8
  %610 = getelementptr inbounds %12, %12* %609, i64 0, i32 19
  %611 = load i32, i32* %610, align 8
  %612 = call %1* @rrddim_add_custom(%12* %609, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %611) #4
  store %1* %612, %1** @41, align 8
  %613 = load %12*, %12** @40, align 8
  %614 = getelementptr inbounds %12, %12* %613, i64 0, i32 19
  %615 = load i32, i32* %614, align 8
  %616 = call %1* @rrddim_add_custom(%12* %613, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %615) #4
  store %1* %616, %1** @42, align 8
  %617 = load %12*, %12** @40, align 8
  %618 = getelementptr inbounds %12, %12* %617, i64 0, i32 19
  %619 = load i32, i32* %618, align 8
  %620 = call %1* @rrddim_add_custom(%12* %617, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %619) #4
  store %1* %620, %1** @43, align 8
  br label %622

621:                                              ; preds = %597
  call void @rrdset_next_usec(%12* nonnull %598, i64 0) #4
  br label %622

622:                                              ; preds = %621, %600
  %623 = load %12*, %12** @40, align 8
  %624 = load %1*, %1** @41, align 8
  %625 = call i64 @rrddim_set_by_pointer(%12* %623, %1* %624, i64 %592) #4
  %626 = load %12*, %12** @40, align 8
  %627 = load %1*, %1** @42, align 8
  %628 = call i64 @rrddim_set_by_pointer(%12* %626, %1* %627, i64 %594) #4
  %629 = load %12*, %12** @40, align 8
  %630 = load %1*, %1** @43, align 8
  %631 = call i64 @rrddim_set_by_pointer(%12* %629, %1* %630, i64 %593) #4
  %632 = load %12*, %12** @40, align 8
  call void @rrdset_done(%12* %632) #4
  br label %633

633:                                              ; preds = %622, %591
  %634 = load i32, i32* @3, align 4
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %673

636:                                              ; preds = %633
  %637 = load %12*, %12** @49, align 8
  %638 = icmp eq %12* %637, null
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = load %16*, %16** @localhost, align 8
  %641 = getelementptr inbounds %16, %16* %640, i64 0, i32 13
  %642 = load i32, i32* %641, align 8
  %643 = getelementptr inbounds %16, %16* %640, i64 0, i32 12
  %644 = load i64, i64* %643, align 8
  %645 = call %12* @rrdset_create_custom(%16* %640, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 2209, i32 %0, i32 2, i32 %642, i64 %644) #4
  store %12* %645, %12** @49, align 8
  br label %647

646:                                              ; preds = %636
  call void @rrdset_next_usec(%12* nonnull %637, i64 0) #4
  br label %647

647:                                              ; preds = %646, %639
  %648 = load i32, i32* getelementptr inbounds ([19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 0, i32 2), align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %671, label %650

650:                                              ; preds = %647, %661
  %651 = phi i64 [ %667, %661 ], [ 0, %647 ]
  %652 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %651, i32 3
  %653 = load %1*, %1** %652, align 8
  %654 = icmp eq %1* %653, null
  br i1 %654, label %655, label %661

655:                                              ; preds = %650
  %656 = load %12*, %12** @49, align 8
  %657 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %651, i32 0, i64 0
  %658 = getelementptr inbounds %12, %12* %656, i64 0, i32 19
  %659 = load i32, i32* %658, align 8
  %660 = call %1* @rrddim_add_custom(%12* %656, i8* nonnull %657, i8* null, i64 1, i64 1, i32 1, i32 %659) #4
  store %1* %660, %1** %652, align 8
  br label %661

661:                                              ; preds = %655, %650
  %662 = phi %1* [ %660, %655 ], [ %653, %650 ]
  %663 = load %12*, %12** @49, align 8
  %664 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %651, i32 1
  %665 = load i64, i64* %664, align 8
  %666 = call i64 @rrddim_set_by_pointer(%12* %663, %1* %662, i64 %665) #4
  %667 = add i64 %651, 1
  %668 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %667, i32 2
  %669 = load i32, i32* %668, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %650

671:                                              ; preds = %661, %647
  %672 = load %12*, %12** @49, align 8
  call void @rrdset_done(%12* %672) #4
  br label %673

673:                                              ; preds = %671, %633
  %674 = load i32, i32* @4, align 4
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %713

676:                                              ; preds = %673
  %677 = load %12*, %12** @52, align 8
  %678 = icmp eq %12* %677, null
  br i1 %678, label %679, label %686

679:                                              ; preds = %676
  %680 = load %16*, %16** @localhost, align 8
  %681 = getelementptr inbounds %16, %16* %680, i64 0, i32 13
  %682 = load i32, i32* %681, align 8
  %683 = getelementptr inbounds %16, %16* %680, i64 0, i32 12
  %684 = load i64, i64* %683, align 8
  %685 = call %12* @rrdset_create_custom(%16* %680, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 2210, i32 %0, i32 2, i32 %682, i64 %684) #4
  store %12* %685, %12** @52, align 8
  br label %687

686:                                              ; preds = %676
  call void @rrdset_next_usec(%12* nonnull %677, i64 0) #4
  br label %687

687:                                              ; preds = %686, %679
  %688 = load i32, i32* getelementptr inbounds ([23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 0, i32 2), align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %711, label %690

690:                                              ; preds = %687, %701
  %691 = phi i64 [ %707, %701 ], [ 0, %687 ]
  %692 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %691, i32 3
  %693 = load %1*, %1** %692, align 8
  %694 = icmp eq %1* %693, null
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = load %12*, %12** @52, align 8
  %697 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %691, i32 0, i64 0
  %698 = getelementptr inbounds %12, %12* %696, i64 0, i32 19
  %699 = load i32, i32* %698, align 8
  %700 = call %1* @rrddim_add_custom(%12* %696, i8* nonnull %697, i8* null, i64 1, i64 1, i32 1, i32 %699) #4
  store %1* %700, %1** %692, align 8
  br label %701

701:                                              ; preds = %695, %690
  %702 = phi %1* [ %700, %695 ], [ %693, %690 ]
  %703 = load %12*, %12** @52, align 8
  %704 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %691, i32 1
  %705 = load i64, i64* %704, align 8
  %706 = call i64 @rrddim_set_by_pointer(%12* %703, %1* %702, i64 %705) #4
  %707 = add i64 %691, 1
  %708 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %707, i32 2
  %709 = load i32, i32* %708, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %690

711:                                              ; preds = %701, %687
  %712 = load %12*, %12** @52, align 8
  call void @rrdset_done(%12* %712) #4
  br label %713

713:                                              ; preds = %711, %673
  %714 = load i32, i32* @5, align 4
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %753

716:                                              ; preds = %713
  %717 = load %12*, %12** @55, align 8
  %718 = icmp eq %12* %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %716
  %720 = load %16*, %16** @localhost, align 8
  %721 = getelementptr inbounds %16, %16* %720, i64 0, i32 13
  %722 = load i32, i32* %721, align 8
  %723 = getelementptr inbounds %16, %16* %720, i64 0, i32 12
  %724 = load i64, i64* %723, align 8
  %725 = call %12* @rrdset_create_custom(%16* %720, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 2211, i32 %0, i32 2, i32 %722, i64 %724) #4
  store %12* %725, %12** @55, align 8
  br label %727

726:                                              ; preds = %716
  call void @rrdset_next_usec(%12* nonnull %717, i64 0) #4
  br label %727

727:                                              ; preds = %726, %719
  %728 = load i32, i32* getelementptr inbounds ([60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 0, i32 2), align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %751, label %730

730:                                              ; preds = %727, %741
  %731 = phi i64 [ %747, %741 ], [ 0, %727 ]
  %732 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %731, i32 3
  %733 = load %1*, %1** %732, align 8
  %734 = icmp eq %1* %733, null
  br i1 %734, label %735, label %741

735:                                              ; preds = %730
  %736 = load %12*, %12** @55, align 8
  %737 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %731, i32 0, i64 0
  %738 = getelementptr inbounds %12, %12* %736, i64 0, i32 19
  %739 = load i32, i32* %738, align 8
  %740 = call %1* @rrddim_add_custom(%12* %736, i8* nonnull %737, i8* null, i64 1, i64 1, i32 1, i32 %739) #4
  store %1* %740, %1** %732, align 8
  br label %741

741:                                              ; preds = %735, %730
  %742 = phi %1* [ %740, %735 ], [ %733, %730 ]
  %743 = load %12*, %12** @55, align 8
  %744 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %731, i32 1
  %745 = load i64, i64* %744, align 8
  %746 = call i64 @rrddim_set_by_pointer(%12* %743, %1* %742, i64 %745) #4
  %747 = add i64 %731, 1
  %748 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %747, i32 2
  %749 = load i32, i32* %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %730

751:                                              ; preds = %741, %727
  %752 = load %12*, %12** @55, align 8
  call void @rrdset_done(%12* %752) #4
  br label %753

753:                                              ; preds = %713, %751, %13, %6
  %754 = phi i32 [ 1, %6 ], [ 0, %13 ], [ 0, %751 ], [ 0, %713 ]
  ret i32 %754
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %37* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @procfile_readall(%37*) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%41*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %12* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %1* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%12*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%12*, %1*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%12*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
