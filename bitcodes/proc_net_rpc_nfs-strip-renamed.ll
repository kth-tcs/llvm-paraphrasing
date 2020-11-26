; ModuleID = 'proc_net_rpc_nfs-strip-renamed.bc'
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
@0 = internal global %37* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 0, align 4
@7 = internal global i32 0, align 4
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
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
@31 = internal global %12* null, align 8
@32 = internal global %1* null, align 8
@33 = internal global %1* null, align 8
@localhost = external dso_local global %16*, align 8
@34 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"NFS Client Network\00", align 1
@36 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@40 = internal global %12* null, align 8
@41 = internal global %1* null, align 8
@42 = internal global %1* null, align 8
@43 = internal global %1* null, align 8
@44 = private unnamed_addr constant [45 x i8] c"NFS Client Remote Procedure Calls Statistics\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"calls/s\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"retransmits\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"auth_refresh\00", align 1
@49 = internal global %12* null, align 8
@50 = private unnamed_addr constant [9 x i8] c"nfsv2rpc\00", align 1
@51 = private unnamed_addr constant [37 x i8] c"NFS v2 Client Remote Procedure Calls\00", align 1
@52 = internal global %12* null, align 8
@53 = private unnamed_addr constant [9 x i8] c"nfsv3rpc\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"NFS v3 Client Remote Procedure Calls\00", align 1
@55 = internal global %12* null, align 8
@56 = private unnamed_addr constant [9 x i8] c"nfsv4rpc\00", align 1
@57 = private unnamed_addr constant [37 x i8] c"NFS v4 Client Remote Procedure Calls\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_rpc_nfs(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load %37*, %37** @0, align 8
  %39 = icmp ne %37* %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %2
  %41 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %41) #6
  %42 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %43 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %44 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %42, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  %45 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %46 = call i8* @appconfig_get(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8* %45)
  %47 = call %37* @procfile_open(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i32 0)
  store %37* %47, %37** @0, align 8
  %48 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %48) #6
  br label %49

49:                                               ; preds = %40, %2
  %50 = load %37*, %37** @0, align 8
  %51 = icmp ne %37* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %1503

53:                                               ; preds = %49
  %54 = load %37*, %37** @0, align 8
  %55 = call %37* @procfile_readall(%37* %54)
  store %37* %55, %37** @0, align 8
  %56 = load %37*, %37** @0, align 8
  %57 = icmp ne %37* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  br label %1503

59:                                               ; preds = %53
  %60 = load i32, i32* @1, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @appconfig_get_boolean(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 1)
  store i32 %63, i32* @1, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, i32* @2, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @appconfig_get_boolean(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 1)
  store i32 %68, i32* @2, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, i32* @3, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @appconfig_get_boolean(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i32 1)
  store i32 %73, i32* @3, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, i32* @4, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @appconfig_get_boolean(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i32 1)
  store i32 %78, i32* @4, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, i32* @5, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @appconfig_get_boolean(%41* @netdata_config, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i32 1)
  store i32 %83, i32* @5, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = load i32, i32* @1, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* @1, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, i32* @2, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, i32* @2, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, i32* @3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, i32* @3, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, i32* @4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, i32* @4, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, i32* @5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, i32* @5, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #6
  %106 = load %37*, %37** @0, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 5
  %108 = load %38*, %38** %107, align 8
  %109 = getelementptr inbounds %38, %38* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %7, align 8
  %111 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #6
  %112 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #6
  %113 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  store i64 0, i64* %10, align 8
  %114 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #6
  store i64 0, i64* %11, align 8
  %115 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #6
  store i64 0, i64* %12, align 8
  %116 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #6
  store i64 0, i64* %13, align 8
  %117 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #6
  store i64 0, i64* %14, align 8
  %118 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #6
  store i64 0, i64* %15, align 8
  %119 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #6
  store i64 0, i64* %16, align 8
  store i64 0, i64* %8, align 8
  br label %120

120:                                              ; preds = %1148, %104
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %7, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %1151

124:                                              ; preds = %120
  %125 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #6
  %126 = load i64, i64* %8, align 8
  %127 = load %37*, %37** @0, align 8
  %128 = getelementptr inbounds %37, %37* %127, i32 0, i32 5
  %129 = load %38*, %38** %128, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp ult i64 %126, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %124
  %134 = load %37*, %37** @0, align 8
  %135 = getelementptr inbounds %37, %37* %134, i32 0, i32 5
  %136 = load %38*, %38** %135, align 8
  %137 = getelementptr inbounds %38, %38* %136, i32 0, i32 2
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [0 x %39], [0 x %39]* %137, i64 0, i64 %138
  %140 = getelementptr inbounds %39, %39* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  br label %143

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi i64 [ %141, %133 ], [ 0, %142 ]
  store i64 %144, i64* %17, align 8
  %145 = load i64, i64* %17, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 4, i32* %18, align 4
  br label %1144

148:                                              ; preds = %143
  %149 = load i64, i64* %8, align 8
  %150 = load %37*, %37** @0, align 8
  %151 = getelementptr inbounds %37, %37* %150, i32 0, i32 5
  %152 = load %38*, %38** %151, align 8
  %153 = getelementptr inbounds %38, %38* %152, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %212

156:                                              ; preds = %148
  %157 = load i64, i64* %8, align 8
  %158 = load %37*, %37** @0, align 8
  %159 = getelementptr inbounds %37, %37* %158, i32 0, i32 5
  %160 = load %38*, %38** %159, align 8
  %161 = getelementptr inbounds %38, %38* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load %37*, %37** @0, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 5
  %167 = load %38*, %38** %166, align 8
  %168 = getelementptr inbounds %38, %38* %167, i32 0, i32 2
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds [0 x %39], [0 x %39]* %168, i64 0, i64 %169
  %171 = getelementptr inbounds %39, %39* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  br label %174

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi i64 [ %172, %164 ], [ 0, %173 ]
  %176 = icmp ult i64 0, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  %178 = load %37*, %37** @0, align 8
  %179 = getelementptr inbounds %37, %37* %178, i32 0, i32 5
  %180 = load %38*, %38** %179, align 8
  %181 = getelementptr inbounds %38, %38* %180, i32 0, i32 2
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [0 x %39], [0 x %39]* %181, i64 0, i64 %182
  %184 = getelementptr inbounds %39, %39* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 0
  %187 = load %37*, %37** @0, align 8
  %188 = getelementptr inbounds %37, %37* %187, i32 0, i32 6
  %189 = load %40*, %40** %188, align 8
  %190 = getelementptr inbounds %40, %40* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %177
  %194 = load %37*, %37** @0, align 8
  %195 = getelementptr inbounds %37, %37* %194, i32 0, i32 6
  %196 = load %40*, %40** %195, align 8
  %197 = getelementptr inbounds %40, %40* %196, i32 0, i32 2
  %198 = load %37*, %37** @0, align 8
  %199 = getelementptr inbounds %37, %37* %198, i32 0, i32 5
  %200 = load %38*, %38** %199, align 8
  %201 = getelementptr inbounds %38, %38* %200, i32 0, i32 2
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [0 x %39], [0 x %39]* %201, i64 0, i64 %202
  %204 = getelementptr inbounds %39, %39* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 0
  %207 = getelementptr inbounds [0 x i8*], [0 x i8*]* %197, i64 0, i64 %206
  %208 = load i8*, i8** %207, align 8
  br label %210

209:                                              ; preds = %177
  br label %210

210:                                              ; preds = %209, %193
  %211 = phi i8* [ %208, %193 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %209 ]
  br label %213

212:                                              ; preds = %174, %148
  br label %213

213:                                              ; preds = %212, %210
  %214 = phi i8* [ %211, %210 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %212 ]
  store i8* %214, i8** %9, align 8
  %215 = load i32, i32* @1, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %510

217:                                              ; preds = %213
  %218 = load i8*, i8** %9, align 8
  %219 = call i32 @strcmp(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0)) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %510

221:                                              ; preds = %217
  %222 = load i64, i64* %17, align 8
  %223 = icmp ult i64 %222, 5
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i8*, i8** %9, align 8
  %226 = load i64, i64* %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 186, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i32 0, i32 0), i8* %225, i64 %226, i32 5)
  store i32 4, i32* %18, align 4
  br label %1144

227:                                              ; preds = %221
  %228 = load i64, i64* %8, align 8
  %229 = load %37*, %37** @0, align 8
  %230 = getelementptr inbounds %37, %37* %229, i32 0, i32 5
  %231 = load %38*, %38** %230, align 8
  %232 = getelementptr inbounds %38, %38* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp ult i64 %228, %233
  br i1 %234, label %235, label %291

235:                                              ; preds = %227
  %236 = load i64, i64* %8, align 8
  %237 = load %37*, %37** @0, align 8
  %238 = getelementptr inbounds %37, %37* %237, i32 0, i32 5
  %239 = load %38*, %38** %238, align 8
  %240 = getelementptr inbounds %38, %38* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 %236, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  %244 = load %37*, %37** @0, align 8
  %245 = getelementptr inbounds %37, %37* %244, i32 0, i32 5
  %246 = load %38*, %38** %245, align 8
  %247 = getelementptr inbounds %38, %38* %246, i32 0, i32 2
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [0 x %39], [0 x %39]* %247, i64 0, i64 %248
  %250 = getelementptr inbounds %39, %39* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 8
  br label %253

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i64 [ %251, %243 ], [ 0, %252 ]
  %255 = icmp ult i64 1, %254
  br i1 %255, label %256, label %291

256:                                              ; preds = %253
  %257 = load %37*, %37** @0, align 8
  %258 = getelementptr inbounds %37, %37* %257, i32 0, i32 5
  %259 = load %38*, %38** %258, align 8
  %260 = getelementptr inbounds %38, %38* %259, i32 0, i32 2
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [0 x %39], [0 x %39]* %260, i64 0, i64 %261
  %263 = getelementptr inbounds %39, %39* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 1
  %266 = load %37*, %37** @0, align 8
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 6
  %268 = load %40*, %40** %267, align 8
  %269 = getelementptr inbounds %40, %40* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = icmp ult i64 %265, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %256
  %273 = load %37*, %37** @0, align 8
  %274 = getelementptr inbounds %37, %37* %273, i32 0, i32 6
  %275 = load %40*, %40** %274, align 8
  %276 = getelementptr inbounds %40, %40* %275, i32 0, i32 2
  %277 = load %37*, %37** @0, align 8
  %278 = getelementptr inbounds %37, %37* %277, i32 0, i32 5
  %279 = load %38*, %38** %278, align 8
  %280 = getelementptr inbounds %38, %38* %279, i32 0, i32 2
  %281 = load i64, i64* %8, align 8
  %282 = getelementptr inbounds [0 x %39], [0 x %39]* %280, i64 0, i64 %281
  %283 = getelementptr inbounds %39, %39* %282, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 1
  %286 = getelementptr inbounds [0 x i8*], [0 x i8*]* %276, i64 0, i64 %285
  %287 = load i8*, i8** %286, align 8
  br label %289

288:                                              ; preds = %256
  br label %289

289:                                              ; preds = %288, %272
  %290 = phi i8* [ %287, %272 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %288 ]
  br label %292

291:                                              ; preds = %253, %227
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi i8* [ %290, %289 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %291 ]
  %294 = call i64 @58(i8* %293)
  store i64 %294, i64* %10, align 8
  %295 = load i64, i64* %8, align 8
  %296 = load %37*, %37** @0, align 8
  %297 = getelementptr inbounds %37, %37* %296, i32 0, i32 5
  %298 = load %38*, %38** %297, align 8
  %299 = getelementptr inbounds %38, %38* %298, i32 0, i32 0
  %300 = load i64, i64* %299, align 8
  %301 = icmp ult i64 %295, %300
  br i1 %301, label %302, label %358

302:                                              ; preds = %292
  %303 = load i64, i64* %8, align 8
  %304 = load %37*, %37** @0, align 8
  %305 = getelementptr inbounds %37, %37* %304, i32 0, i32 5
  %306 = load %38*, %38** %305, align 8
  %307 = getelementptr inbounds %38, %38* %306, i32 0, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = icmp ult i64 %303, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = load %37*, %37** @0, align 8
  %312 = getelementptr inbounds %37, %37* %311, i32 0, i32 5
  %313 = load %38*, %38** %312, align 8
  %314 = getelementptr inbounds %38, %38* %313, i32 0, i32 2
  %315 = load i64, i64* %8, align 8
  %316 = getelementptr inbounds [0 x %39], [0 x %39]* %314, i64 0, i64 %315
  %317 = getelementptr inbounds %39, %39* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  br label %320

319:                                              ; preds = %302
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i64 [ %318, %310 ], [ 0, %319 ]
  %322 = icmp ult i64 2, %321
  br i1 %322, label %323, label %358

323:                                              ; preds = %320
  %324 = load %37*, %37** @0, align 8
  %325 = getelementptr inbounds %37, %37* %324, i32 0, i32 5
  %326 = load %38*, %38** %325, align 8
  %327 = getelementptr inbounds %38, %38* %326, i32 0, i32 2
  %328 = load i64, i64* %8, align 8
  %329 = getelementptr inbounds [0 x %39], [0 x %39]* %327, i64 0, i64 %328
  %330 = getelementptr inbounds %39, %39* %329, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 2
  %333 = load %37*, %37** @0, align 8
  %334 = getelementptr inbounds %37, %37* %333, i32 0, i32 6
  %335 = load %40*, %40** %334, align 8
  %336 = getelementptr inbounds %40, %40* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = icmp ult i64 %332, %337
  br i1 %338, label %339, label %355

339:                                              ; preds = %323
  %340 = load %37*, %37** @0, align 8
  %341 = getelementptr inbounds %37, %37* %340, i32 0, i32 6
  %342 = load %40*, %40** %341, align 8
  %343 = getelementptr inbounds %40, %40* %342, i32 0, i32 2
  %344 = load %37*, %37** @0, align 8
  %345 = getelementptr inbounds %37, %37* %344, i32 0, i32 5
  %346 = load %38*, %38** %345, align 8
  %347 = getelementptr inbounds %38, %38* %346, i32 0, i32 2
  %348 = load i64, i64* %8, align 8
  %349 = getelementptr inbounds [0 x %39], [0 x %39]* %347, i64 0, i64 %348
  %350 = getelementptr inbounds %39, %39* %349, i32 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 2
  %353 = getelementptr inbounds [0 x i8*], [0 x i8*]* %343, i64 0, i64 %352
  %354 = load i8*, i8** %353, align 8
  br label %356

355:                                              ; preds = %323
  br label %356

356:                                              ; preds = %355, %339
  %357 = phi i8* [ %354, %339 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %355 ]
  br label %359

358:                                              ; preds = %320, %292
  br label %359

359:                                              ; preds = %358, %356
  %360 = phi i8* [ %357, %356 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %358 ]
  %361 = call i64 @58(i8* %360)
  store i64 %361, i64* %11, align 8
  %362 = load i64, i64* %8, align 8
  %363 = load %37*, %37** @0, align 8
  %364 = getelementptr inbounds %37, %37* %363, i32 0, i32 5
  %365 = load %38*, %38** %364, align 8
  %366 = getelementptr inbounds %38, %38* %365, i32 0, i32 0
  %367 = load i64, i64* %366, align 8
  %368 = icmp ult i64 %362, %367
  br i1 %368, label %369, label %425

369:                                              ; preds = %359
  %370 = load i64, i64* %8, align 8
  %371 = load %37*, %37** @0, align 8
  %372 = getelementptr inbounds %37, %37* %371, i32 0, i32 5
  %373 = load %38*, %38** %372, align 8
  %374 = getelementptr inbounds %38, %38* %373, i32 0, i32 0
  %375 = load i64, i64* %374, align 8
  %376 = icmp ult i64 %370, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %369
  %378 = load %37*, %37** @0, align 8
  %379 = getelementptr inbounds %37, %37* %378, i32 0, i32 5
  %380 = load %38*, %38** %379, align 8
  %381 = getelementptr inbounds %38, %38* %380, i32 0, i32 2
  %382 = load i64, i64* %8, align 8
  %383 = getelementptr inbounds [0 x %39], [0 x %39]* %381, i64 0, i64 %382
  %384 = getelementptr inbounds %39, %39* %383, i32 0, i32 0
  %385 = load i64, i64* %384, align 8
  br label %387

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386, %377
  %388 = phi i64 [ %385, %377 ], [ 0, %386 ]
  %389 = icmp ult i64 3, %388
  br i1 %389, label %390, label %425

390:                                              ; preds = %387
  %391 = load %37*, %37** @0, align 8
  %392 = getelementptr inbounds %37, %37* %391, i32 0, i32 5
  %393 = load %38*, %38** %392, align 8
  %394 = getelementptr inbounds %38, %38* %393, i32 0, i32 2
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [0 x %39], [0 x %39]* %394, i64 0, i64 %395
  %397 = getelementptr inbounds %39, %39* %396, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 3
  %400 = load %37*, %37** @0, align 8
  %401 = getelementptr inbounds %37, %37* %400, i32 0, i32 6
  %402 = load %40*, %40** %401, align 8
  %403 = getelementptr inbounds %40, %40* %402, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = icmp ult i64 %399, %404
  br i1 %405, label %406, label %422

406:                                              ; preds = %390
  %407 = load %37*, %37** @0, align 8
  %408 = getelementptr inbounds %37, %37* %407, i32 0, i32 6
  %409 = load %40*, %40** %408, align 8
  %410 = getelementptr inbounds %40, %40* %409, i32 0, i32 2
  %411 = load %37*, %37** @0, align 8
  %412 = getelementptr inbounds %37, %37* %411, i32 0, i32 5
  %413 = load %38*, %38** %412, align 8
  %414 = getelementptr inbounds %38, %38* %413, i32 0, i32 2
  %415 = load i64, i64* %8, align 8
  %416 = getelementptr inbounds [0 x %39], [0 x %39]* %414, i64 0, i64 %415
  %417 = getelementptr inbounds %39, %39* %416, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, 3
  %420 = getelementptr inbounds [0 x i8*], [0 x i8*]* %410, i64 0, i64 %419
  %421 = load i8*, i8** %420, align 8
  br label %423

422:                                              ; preds = %390
  br label %423

423:                                              ; preds = %422, %406
  %424 = phi i8* [ %421, %406 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %422 ]
  br label %426

425:                                              ; preds = %387, %359
  br label %426

426:                                              ; preds = %425, %423
  %427 = phi i8* [ %424, %423 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %425 ]
  %428 = call i64 @58(i8* %427)
  store i64 %428, i64* %12, align 8
  %429 = load i64, i64* %8, align 8
  %430 = load %37*, %37** @0, align 8
  %431 = getelementptr inbounds %37, %37* %430, i32 0, i32 5
  %432 = load %38*, %38** %431, align 8
  %433 = getelementptr inbounds %38, %38* %432, i32 0, i32 0
  %434 = load i64, i64* %433, align 8
  %435 = icmp ult i64 %429, %434
  br i1 %435, label %436, label %492

436:                                              ; preds = %426
  %437 = load i64, i64* %8, align 8
  %438 = load %37*, %37** @0, align 8
  %439 = getelementptr inbounds %37, %37* %438, i32 0, i32 5
  %440 = load %38*, %38** %439, align 8
  %441 = getelementptr inbounds %38, %38* %440, i32 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = icmp ult i64 %437, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %436
  %445 = load %37*, %37** @0, align 8
  %446 = getelementptr inbounds %37, %37* %445, i32 0, i32 5
  %447 = load %38*, %38** %446, align 8
  %448 = getelementptr inbounds %38, %38* %447, i32 0, i32 2
  %449 = load i64, i64* %8, align 8
  %450 = getelementptr inbounds [0 x %39], [0 x %39]* %448, i64 0, i64 %449
  %451 = getelementptr inbounds %39, %39* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  br label %454

453:                                              ; preds = %436
  br label %454

454:                                              ; preds = %453, %444
  %455 = phi i64 [ %452, %444 ], [ 0, %453 ]
  %456 = icmp ult i64 4, %455
  br i1 %456, label %457, label %492

457:                                              ; preds = %454
  %458 = load %37*, %37** @0, align 8
  %459 = getelementptr inbounds %37, %37* %458, i32 0, i32 5
  %460 = load %38*, %38** %459, align 8
  %461 = getelementptr inbounds %38, %38* %460, i32 0, i32 2
  %462 = load i64, i64* %8, align 8
  %463 = getelementptr inbounds [0 x %39], [0 x %39]* %461, i64 0, i64 %462
  %464 = getelementptr inbounds %39, %39* %463, i32 0, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, 4
  %467 = load %37*, %37** @0, align 8
  %468 = getelementptr inbounds %37, %37* %467, i32 0, i32 6
  %469 = load %40*, %40** %468, align 8
  %470 = getelementptr inbounds %40, %40* %469, i32 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = icmp ult i64 %466, %471
  br i1 %472, label %473, label %489

473:                                              ; preds = %457
  %474 = load %37*, %37** @0, align 8
  %475 = getelementptr inbounds %37, %37* %474, i32 0, i32 6
  %476 = load %40*, %40** %475, align 8
  %477 = getelementptr inbounds %40, %40* %476, i32 0, i32 2
  %478 = load %37*, %37** @0, align 8
  %479 = getelementptr inbounds %37, %37* %478, i32 0, i32 5
  %480 = load %38*, %38** %479, align 8
  %481 = getelementptr inbounds %38, %38* %480, i32 0, i32 2
  %482 = load i64, i64* %8, align 8
  %483 = getelementptr inbounds [0 x %39], [0 x %39]* %481, i64 0, i64 %482
  %484 = getelementptr inbounds %39, %39* %483, i32 0, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, 4
  %487 = getelementptr inbounds [0 x i8*], [0 x i8*]* %477, i64 0, i64 %486
  %488 = load i8*, i8** %487, align 8
  br label %490

489:                                              ; preds = %457
  br label %490

490:                                              ; preds = %489, %473
  %491 = phi i8* [ %488, %473 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %489 ]
  br label %493

492:                                              ; preds = %454, %426
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i8* [ %491, %490 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %492 ]
  %495 = call i64 @58(i8* %494)
  store i64 %495, i64* %13, align 8
  %496 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %496) #6
  %497 = load i64, i64* %10, align 8
  %498 = load i64, i64* %11, align 8
  %499 = add i64 %497, %498
  %500 = load i64, i64* %12, align 8
  %501 = add i64 %499, %500
  %502 = load i64, i64* %13, align 8
  %503 = add i64 %501, %502
  store i64 %503, i64* %19, align 8
  %504 = load i64, i64* %19, align 8
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %493
  store i32 -1, i32* @1, align 4
  br label %508

507:                                              ; preds = %493
  store i32 2, i32* @1, align 4
  br label %508

508:                                              ; preds = %507, %506
  %509 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #6
  br label %1143

510:                                              ; preds = %217, %213
  %511 = load i32, i32* @2, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %737

513:                                              ; preds = %510
  %514 = load i8*, i8** %9, align 8
  %515 = call i32 @strcmp(i8* %514, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0)) #7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %737

517:                                              ; preds = %513
  %518 = load i64, i64* %17, align 8
  %519 = icmp ult i64 %518, 4
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i8*, i8** %9, align 8
  %522 = load i64, i64* %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 201, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i32 0, i32 0), i8* %521, i64 %522, i32 6)
  store i32 4, i32* %18, align 4
  br label %1144

523:                                              ; preds = %517
  %524 = load i64, i64* %8, align 8
  %525 = load %37*, %37** @0, align 8
  %526 = getelementptr inbounds %37, %37* %525, i32 0, i32 5
  %527 = load %38*, %38** %526, align 8
  %528 = getelementptr inbounds %38, %38* %527, i32 0, i32 0
  %529 = load i64, i64* %528, align 8
  %530 = icmp ult i64 %524, %529
  br i1 %530, label %531, label %587

531:                                              ; preds = %523
  %532 = load i64, i64* %8, align 8
  %533 = load %37*, %37** @0, align 8
  %534 = getelementptr inbounds %37, %37* %533, i32 0, i32 5
  %535 = load %38*, %38** %534, align 8
  %536 = getelementptr inbounds %38, %38* %535, i32 0, i32 0
  %537 = load i64, i64* %536, align 8
  %538 = icmp ult i64 %532, %537
  br i1 %538, label %539, label %548

539:                                              ; preds = %531
  %540 = load %37*, %37** @0, align 8
  %541 = getelementptr inbounds %37, %37* %540, i32 0, i32 5
  %542 = load %38*, %38** %541, align 8
  %543 = getelementptr inbounds %38, %38* %542, i32 0, i32 2
  %544 = load i64, i64* %8, align 8
  %545 = getelementptr inbounds [0 x %39], [0 x %39]* %543, i64 0, i64 %544
  %546 = getelementptr inbounds %39, %39* %545, i32 0, i32 0
  %547 = load i64, i64* %546, align 8
  br label %549

548:                                              ; preds = %531
  br label %549

549:                                              ; preds = %548, %539
  %550 = phi i64 [ %547, %539 ], [ 0, %548 ]
  %551 = icmp ult i64 1, %550
  br i1 %551, label %552, label %587

552:                                              ; preds = %549
  %553 = load %37*, %37** @0, align 8
  %554 = getelementptr inbounds %37, %37* %553, i32 0, i32 5
  %555 = load %38*, %38** %554, align 8
  %556 = getelementptr inbounds %38, %38* %555, i32 0, i32 2
  %557 = load i64, i64* %8, align 8
  %558 = getelementptr inbounds [0 x %39], [0 x %39]* %556, i64 0, i64 %557
  %559 = getelementptr inbounds %39, %39* %558, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, 1
  %562 = load %37*, %37** @0, align 8
  %563 = getelementptr inbounds %37, %37* %562, i32 0, i32 6
  %564 = load %40*, %40** %563, align 8
  %565 = getelementptr inbounds %40, %40* %564, i32 0, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = icmp ult i64 %561, %566
  br i1 %567, label %568, label %584

568:                                              ; preds = %552
  %569 = load %37*, %37** @0, align 8
  %570 = getelementptr inbounds %37, %37* %569, i32 0, i32 6
  %571 = load %40*, %40** %570, align 8
  %572 = getelementptr inbounds %40, %40* %571, i32 0, i32 2
  %573 = load %37*, %37** @0, align 8
  %574 = getelementptr inbounds %37, %37* %573, i32 0, i32 5
  %575 = load %38*, %38** %574, align 8
  %576 = getelementptr inbounds %38, %38* %575, i32 0, i32 2
  %577 = load i64, i64* %8, align 8
  %578 = getelementptr inbounds [0 x %39], [0 x %39]* %576, i64 0, i64 %577
  %579 = getelementptr inbounds %39, %39* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %580, 1
  %582 = getelementptr inbounds [0 x i8*], [0 x i8*]* %572, i64 0, i64 %581
  %583 = load i8*, i8** %582, align 8
  br label %585

584:                                              ; preds = %552
  br label %585

585:                                              ; preds = %584, %568
  %586 = phi i8* [ %583, %568 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %584 ]
  br label %588

587:                                              ; preds = %549, %523
  br label %588

588:                                              ; preds = %587, %585
  %589 = phi i8* [ %586, %585 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %587 ]
  %590 = call i64 @58(i8* %589)
  store i64 %590, i64* %14, align 8
  %591 = load i64, i64* %8, align 8
  %592 = load %37*, %37** @0, align 8
  %593 = getelementptr inbounds %37, %37* %592, i32 0, i32 5
  %594 = load %38*, %38** %593, align 8
  %595 = getelementptr inbounds %38, %38* %594, i32 0, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = icmp ult i64 %591, %596
  br i1 %597, label %598, label %654

598:                                              ; preds = %588
  %599 = load i64, i64* %8, align 8
  %600 = load %37*, %37** @0, align 8
  %601 = getelementptr inbounds %37, %37* %600, i32 0, i32 5
  %602 = load %38*, %38** %601, align 8
  %603 = getelementptr inbounds %38, %38* %602, i32 0, i32 0
  %604 = load i64, i64* %603, align 8
  %605 = icmp ult i64 %599, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %598
  %607 = load %37*, %37** @0, align 8
  %608 = getelementptr inbounds %37, %37* %607, i32 0, i32 5
  %609 = load %38*, %38** %608, align 8
  %610 = getelementptr inbounds %38, %38* %609, i32 0, i32 2
  %611 = load i64, i64* %8, align 8
  %612 = getelementptr inbounds [0 x %39], [0 x %39]* %610, i64 0, i64 %611
  %613 = getelementptr inbounds %39, %39* %612, i32 0, i32 0
  %614 = load i64, i64* %613, align 8
  br label %616

615:                                              ; preds = %598
  br label %616

616:                                              ; preds = %615, %606
  %617 = phi i64 [ %614, %606 ], [ 0, %615 ]
  %618 = icmp ult i64 2, %617
  br i1 %618, label %619, label %654

619:                                              ; preds = %616
  %620 = load %37*, %37** @0, align 8
  %621 = getelementptr inbounds %37, %37* %620, i32 0, i32 5
  %622 = load %38*, %38** %621, align 8
  %623 = getelementptr inbounds %38, %38* %622, i32 0, i32 2
  %624 = load i64, i64* %8, align 8
  %625 = getelementptr inbounds [0 x %39], [0 x %39]* %623, i64 0, i64 %624
  %626 = getelementptr inbounds %39, %39* %625, i32 0, i32 1
  %627 = load i64, i64* %626, align 8
  %628 = add i64 %627, 2
  %629 = load %37*, %37** @0, align 8
  %630 = getelementptr inbounds %37, %37* %629, i32 0, i32 6
  %631 = load %40*, %40** %630, align 8
  %632 = getelementptr inbounds %40, %40* %631, i32 0, i32 0
  %633 = load i64, i64* %632, align 8
  %634 = icmp ult i64 %628, %633
  br i1 %634, label %635, label %651

635:                                              ; preds = %619
  %636 = load %37*, %37** @0, align 8
  %637 = getelementptr inbounds %37, %37* %636, i32 0, i32 6
  %638 = load %40*, %40** %637, align 8
  %639 = getelementptr inbounds %40, %40* %638, i32 0, i32 2
  %640 = load %37*, %37** @0, align 8
  %641 = getelementptr inbounds %37, %37* %640, i32 0, i32 5
  %642 = load %38*, %38** %641, align 8
  %643 = getelementptr inbounds %38, %38* %642, i32 0, i32 2
  %644 = load i64, i64* %8, align 8
  %645 = getelementptr inbounds [0 x %39], [0 x %39]* %643, i64 0, i64 %644
  %646 = getelementptr inbounds %39, %39* %645, i32 0, i32 1
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %647, 2
  %649 = getelementptr inbounds [0 x i8*], [0 x i8*]* %639, i64 0, i64 %648
  %650 = load i8*, i8** %649, align 8
  br label %652

651:                                              ; preds = %619
  br label %652

652:                                              ; preds = %651, %635
  %653 = phi i8* [ %650, %635 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %651 ]
  br label %655

654:                                              ; preds = %616, %588
  br label %655

655:                                              ; preds = %654, %652
  %656 = phi i8* [ %653, %652 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %654 ]
  %657 = call i64 @58(i8* %656)
  store i64 %657, i64* %15, align 8
  %658 = load i64, i64* %8, align 8
  %659 = load %37*, %37** @0, align 8
  %660 = getelementptr inbounds %37, %37* %659, i32 0, i32 5
  %661 = load %38*, %38** %660, align 8
  %662 = getelementptr inbounds %38, %38* %661, i32 0, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = icmp ult i64 %658, %663
  br i1 %664, label %665, label %721

665:                                              ; preds = %655
  %666 = load i64, i64* %8, align 8
  %667 = load %37*, %37** @0, align 8
  %668 = getelementptr inbounds %37, %37* %667, i32 0, i32 5
  %669 = load %38*, %38** %668, align 8
  %670 = getelementptr inbounds %38, %38* %669, i32 0, i32 0
  %671 = load i64, i64* %670, align 8
  %672 = icmp ult i64 %666, %671
  br i1 %672, label %673, label %682

673:                                              ; preds = %665
  %674 = load %37*, %37** @0, align 8
  %675 = getelementptr inbounds %37, %37* %674, i32 0, i32 5
  %676 = load %38*, %38** %675, align 8
  %677 = getelementptr inbounds %38, %38* %676, i32 0, i32 2
  %678 = load i64, i64* %8, align 8
  %679 = getelementptr inbounds [0 x %39], [0 x %39]* %677, i64 0, i64 %678
  %680 = getelementptr inbounds %39, %39* %679, i32 0, i32 0
  %681 = load i64, i64* %680, align 8
  br label %683

682:                                              ; preds = %665
  br label %683

683:                                              ; preds = %682, %673
  %684 = phi i64 [ %681, %673 ], [ 0, %682 ]
  %685 = icmp ult i64 3, %684
  br i1 %685, label %686, label %721

686:                                              ; preds = %683
  %687 = load %37*, %37** @0, align 8
  %688 = getelementptr inbounds %37, %37* %687, i32 0, i32 5
  %689 = load %38*, %38** %688, align 8
  %690 = getelementptr inbounds %38, %38* %689, i32 0, i32 2
  %691 = load i64, i64* %8, align 8
  %692 = getelementptr inbounds [0 x %39], [0 x %39]* %690, i64 0, i64 %691
  %693 = getelementptr inbounds %39, %39* %692, i32 0, i32 1
  %694 = load i64, i64* %693, align 8
  %695 = add i64 %694, 3
  %696 = load %37*, %37** @0, align 8
  %697 = getelementptr inbounds %37, %37* %696, i32 0, i32 6
  %698 = load %40*, %40** %697, align 8
  %699 = getelementptr inbounds %40, %40* %698, i32 0, i32 0
  %700 = load i64, i64* %699, align 8
  %701 = icmp ult i64 %695, %700
  br i1 %701, label %702, label %718

702:                                              ; preds = %686
  %703 = load %37*, %37** @0, align 8
  %704 = getelementptr inbounds %37, %37* %703, i32 0, i32 6
  %705 = load %40*, %40** %704, align 8
  %706 = getelementptr inbounds %40, %40* %705, i32 0, i32 2
  %707 = load %37*, %37** @0, align 8
  %708 = getelementptr inbounds %37, %37* %707, i32 0, i32 5
  %709 = load %38*, %38** %708, align 8
  %710 = getelementptr inbounds %38, %38* %709, i32 0, i32 2
  %711 = load i64, i64* %8, align 8
  %712 = getelementptr inbounds [0 x %39], [0 x %39]* %710, i64 0, i64 %711
  %713 = getelementptr inbounds %39, %39* %712, i32 0, i32 1
  %714 = load i64, i64* %713, align 8
  %715 = add i64 %714, 3
  %716 = getelementptr inbounds [0 x i8*], [0 x i8*]* %706, i64 0, i64 %715
  %717 = load i8*, i8** %716, align 8
  br label %719

718:                                              ; preds = %686
  br label %719

719:                                              ; preds = %718, %702
  %720 = phi i8* [ %717, %702 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %718 ]
  br label %722

721:                                              ; preds = %683, %655
  br label %722

722:                                              ; preds = %721, %719
  %723 = phi i8* [ %720, %719 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %721 ]
  %724 = call i64 @58(i8* %723)
  store i64 %724, i64* %16, align 8
  %725 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %725) #6
  %726 = load i64, i64* %14, align 8
  %727 = load i64, i64* %15, align 8
  %728 = add i64 %726, %727
  %729 = load i64, i64* %16, align 8
  %730 = add i64 %728, %729
  store i64 %730, i64* %20, align 8
  %731 = load i64, i64* %20, align 8
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %722
  store i32 -1, i32* @2, align 4
  br label %735

734:                                              ; preds = %722
  store i32 2, i32* @2, align 4
  br label %735

735:                                              ; preds = %734, %733
  %736 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #6
  br label %1142

737:                                              ; preds = %513, %510
  %738 = load i32, i32* @3, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %871

740:                                              ; preds = %737
  %741 = load i8*, i8** %9, align 8
  %742 = call i32 @strcmp(i8* %741, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0)) #7
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %871

744:                                              ; preds = %740
  %745 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %745) #6
  store i64 0, i64* %21, align 8
  %746 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %746) #6
  %747 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %747) #6
  store i32 0, i32* %22, align 4
  store i32 2, i32* %23, align 4
  br label %748

748:                                              ; preds = %853, %744
  %749 = load i32, i32* %23, align 4
  %750 = zext i32 %749 to i64
  %751 = load i64, i64* %17, align 8
  %752 = icmp ult i64 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %748
  %754 = load i32, i32* %22, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %755
  %757 = getelementptr inbounds %0, %0* %756, i32 0, i32 0
  %758 = getelementptr inbounds [30 x i8], [30 x i8]* %757, i64 0, i64 0
  %759 = load i8, i8* %758, align 8
  %760 = sext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  br label %762

762:                                              ; preds = %753, %748
  %763 = phi i1 [ false, %748 ], [ %761, %753 ]
  br i1 %763, label %764, label %858

764:                                              ; preds = %762
  %765 = load i64, i64* %8, align 8
  %766 = load %37*, %37** @0, align 8
  %767 = getelementptr inbounds %37, %37* %766, i32 0, i32 5
  %768 = load %38*, %38** %767, align 8
  %769 = getelementptr inbounds %38, %38* %768, i32 0, i32 0
  %770 = load i64, i64* %769, align 8
  %771 = icmp ult i64 %765, %770
  br i1 %771, label %772, label %834

772:                                              ; preds = %764
  %773 = load i32, i32* %23, align 4
  %774 = zext i32 %773 to i64
  %775 = load i64, i64* %8, align 8
  %776 = load %37*, %37** @0, align 8
  %777 = getelementptr inbounds %37, %37* %776, i32 0, i32 5
  %778 = load %38*, %38** %777, align 8
  %779 = getelementptr inbounds %38, %38* %778, i32 0, i32 0
  %780 = load i64, i64* %779, align 8
  %781 = icmp ult i64 %775, %780
  br i1 %781, label %782, label %791

782:                                              ; preds = %772
  %783 = load %37*, %37** @0, align 8
  %784 = getelementptr inbounds %37, %37* %783, i32 0, i32 5
  %785 = load %38*, %38** %784, align 8
  %786 = getelementptr inbounds %38, %38* %785, i32 0, i32 2
  %787 = load i64, i64* %8, align 8
  %788 = getelementptr inbounds [0 x %39], [0 x %39]* %786, i64 0, i64 %787
  %789 = getelementptr inbounds %39, %39* %788, i32 0, i32 0
  %790 = load i64, i64* %789, align 8
  br label %792

791:                                              ; preds = %772
  br label %792

792:                                              ; preds = %791, %782
  %793 = phi i64 [ %790, %782 ], [ 0, %791 ]
  %794 = icmp ult i64 %774, %793
  br i1 %794, label %795, label %834

795:                                              ; preds = %792
  %796 = load %37*, %37** @0, align 8
  %797 = getelementptr inbounds %37, %37* %796, i32 0, i32 5
  %798 = load %38*, %38** %797, align 8
  %799 = getelementptr inbounds %38, %38* %798, i32 0, i32 2
  %800 = load i64, i64* %8, align 8
  %801 = getelementptr inbounds [0 x %39], [0 x %39]* %799, i64 0, i64 %800
  %802 = getelementptr inbounds %39, %39* %801, i32 0, i32 1
  %803 = load i64, i64* %802, align 8
  %804 = load i32, i32* %23, align 4
  %805 = zext i32 %804 to i64
  %806 = add i64 %803, %805
  %807 = load %37*, %37** @0, align 8
  %808 = getelementptr inbounds %37, %37* %807, i32 0, i32 6
  %809 = load %40*, %40** %808, align 8
  %810 = getelementptr inbounds %40, %40* %809, i32 0, i32 0
  %811 = load i64, i64* %810, align 8
  %812 = icmp ult i64 %806, %811
  br i1 %812, label %813, label %831

813:                                              ; preds = %795
  %814 = load %37*, %37** @0, align 8
  %815 = getelementptr inbounds %37, %37* %814, i32 0, i32 6
  %816 = load %40*, %40** %815, align 8
  %817 = getelementptr inbounds %40, %40* %816, i32 0, i32 2
  %818 = load %37*, %37** @0, align 8
  %819 = getelementptr inbounds %37, %37* %818, i32 0, i32 5
  %820 = load %38*, %38** %819, align 8
  %821 = getelementptr inbounds %38, %38* %820, i32 0, i32 2
  %822 = load i64, i64* %8, align 8
  %823 = getelementptr inbounds [0 x %39], [0 x %39]* %821, i64 0, i64 %822
  %824 = getelementptr inbounds %39, %39* %823, i32 0, i32 1
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %23, align 4
  %827 = zext i32 %826 to i64
  %828 = add i64 %825, %827
  %829 = getelementptr inbounds [0 x i8*], [0 x i8*]* %817, i64 0, i64 %828
  %830 = load i8*, i8** %829, align 8
  br label %832

831:                                              ; preds = %795
  br label %832

832:                                              ; preds = %831, %813
  %833 = phi i8* [ %830, %813 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %831 ]
  br label %835

834:                                              ; preds = %792, %764
  br label %835

835:                                              ; preds = %834, %832
  %836 = phi i8* [ %833, %832 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %834 ]
  %837 = call i64 @58(i8* %836)
  %838 = load i32, i32* %22, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %839
  %841 = getelementptr inbounds %0, %0* %840, i32 0, i32 1
  store i64 %837, i64* %841, align 8
  %842 = load i32, i32* %22, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %843
  %845 = getelementptr inbounds %0, %0* %844, i32 0, i32 2
  store i32 1, i32* %845, align 8
  %846 = load i32, i32* %22, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %847
  %849 = getelementptr inbounds %0, %0* %848, i32 0, i32 1
  %850 = load i64, i64* %849, align 8
  %851 = load i64, i64* %21, align 8
  %852 = add i64 %851, %850
  store i64 %852, i64* %21, align 8
  br label %853

853:                                              ; preds = %835
  %854 = load i32, i32* %22, align 4
  %855 = add i32 %854, 1
  store i32 %855, i32* %22, align 4
  %856 = load i32, i32* %23, align 4
  %857 = add i32 %856, 1
  store i32 %857, i32* %23, align 4
  br label %748

858:                                              ; preds = %762
  %859 = load i64, i64* %21, align 8
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %861, label %866

861:                                              ; preds = %858
  %862 = load i32, i32* @6, align 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %861
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 227, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @26, i32 0, i32 0))
  store i32 1, i32* @6, align 4
  br label %865

865:                                              ; preds = %864, %861
  store i32 0, i32* @3, align 4
  br label %867

866:                                              ; preds = %858
  store i32 2, i32* @3, align 4
  br label %867

867:                                              ; preds = %866, %865
  %868 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %868) #6
  %869 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %869) #6
  %870 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #6
  br label %1141

871:                                              ; preds = %740, %737
  %872 = load i32, i32* @4, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %1005

874:                                              ; preds = %871
  %875 = load i8*, i8** %9, align 8
  %876 = call i32 @strcmp(i8* %875, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0)) #7
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %1005

878:                                              ; preds = %874
  %879 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %879) #6
  store i64 0, i64* %24, align 8
  %880 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %880) #6
  %881 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %881) #6
  store i32 0, i32* %25, align 4
  store i32 2, i32* %26, align 4
  br label %882

882:                                              ; preds = %987, %878
  %883 = load i32, i32* %26, align 4
  %884 = zext i32 %883 to i64
  %885 = load i64, i64* %17, align 8
  %886 = icmp ult i64 %884, %885
  br i1 %886, label %887, label %896

887:                                              ; preds = %882
  %888 = load i32, i32* %25, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %889
  %891 = getelementptr inbounds %0, %0* %890, i32 0, i32 0
  %892 = getelementptr inbounds [30 x i8], [30 x i8]* %891, i64 0, i64 0
  %893 = load i8, i8* %892, align 8
  %894 = sext i8 %893 to i32
  %895 = icmp ne i32 %894, 0
  br label %896

896:                                              ; preds = %887, %882
  %897 = phi i1 [ false, %882 ], [ %895, %887 ]
  br i1 %897, label %898, label %992

898:                                              ; preds = %896
  %899 = load i64, i64* %8, align 8
  %900 = load %37*, %37** @0, align 8
  %901 = getelementptr inbounds %37, %37* %900, i32 0, i32 5
  %902 = load %38*, %38** %901, align 8
  %903 = getelementptr inbounds %38, %38* %902, i32 0, i32 0
  %904 = load i64, i64* %903, align 8
  %905 = icmp ult i64 %899, %904
  br i1 %905, label %906, label %968

906:                                              ; preds = %898
  %907 = load i32, i32* %26, align 4
  %908 = zext i32 %907 to i64
  %909 = load i64, i64* %8, align 8
  %910 = load %37*, %37** @0, align 8
  %911 = getelementptr inbounds %37, %37* %910, i32 0, i32 5
  %912 = load %38*, %38** %911, align 8
  %913 = getelementptr inbounds %38, %38* %912, i32 0, i32 0
  %914 = load i64, i64* %913, align 8
  %915 = icmp ult i64 %909, %914
  br i1 %915, label %916, label %925

916:                                              ; preds = %906
  %917 = load %37*, %37** @0, align 8
  %918 = getelementptr inbounds %37, %37* %917, i32 0, i32 5
  %919 = load %38*, %38** %918, align 8
  %920 = getelementptr inbounds %38, %38* %919, i32 0, i32 2
  %921 = load i64, i64* %8, align 8
  %922 = getelementptr inbounds [0 x %39], [0 x %39]* %920, i64 0, i64 %921
  %923 = getelementptr inbounds %39, %39* %922, i32 0, i32 0
  %924 = load i64, i64* %923, align 8
  br label %926

925:                                              ; preds = %906
  br label %926

926:                                              ; preds = %925, %916
  %927 = phi i64 [ %924, %916 ], [ 0, %925 ]
  %928 = icmp ult i64 %908, %927
  br i1 %928, label %929, label %968

929:                                              ; preds = %926
  %930 = load %37*, %37** @0, align 8
  %931 = getelementptr inbounds %37, %37* %930, i32 0, i32 5
  %932 = load %38*, %38** %931, align 8
  %933 = getelementptr inbounds %38, %38* %932, i32 0, i32 2
  %934 = load i64, i64* %8, align 8
  %935 = getelementptr inbounds [0 x %39], [0 x %39]* %933, i64 0, i64 %934
  %936 = getelementptr inbounds %39, %39* %935, i32 0, i32 1
  %937 = load i64, i64* %936, align 8
  %938 = load i32, i32* %26, align 4
  %939 = zext i32 %938 to i64
  %940 = add i64 %937, %939
  %941 = load %37*, %37** @0, align 8
  %942 = getelementptr inbounds %37, %37* %941, i32 0, i32 6
  %943 = load %40*, %40** %942, align 8
  %944 = getelementptr inbounds %40, %40* %943, i32 0, i32 0
  %945 = load i64, i64* %944, align 8
  %946 = icmp ult i64 %940, %945
  br i1 %946, label %947, label %965

947:                                              ; preds = %929
  %948 = load %37*, %37** @0, align 8
  %949 = getelementptr inbounds %37, %37* %948, i32 0, i32 6
  %950 = load %40*, %40** %949, align 8
  %951 = getelementptr inbounds %40, %40* %950, i32 0, i32 2
  %952 = load %37*, %37** @0, align 8
  %953 = getelementptr inbounds %37, %37* %952, i32 0, i32 5
  %954 = load %38*, %38** %953, align 8
  %955 = getelementptr inbounds %38, %38* %954, i32 0, i32 2
  %956 = load i64, i64* %8, align 8
  %957 = getelementptr inbounds [0 x %39], [0 x %39]* %955, i64 0, i64 %956
  %958 = getelementptr inbounds %39, %39* %957, i32 0, i32 1
  %959 = load i64, i64* %958, align 8
  %960 = load i32, i32* %26, align 4
  %961 = zext i32 %960 to i64
  %962 = add i64 %959, %961
  %963 = getelementptr inbounds [0 x i8*], [0 x i8*]* %951, i64 0, i64 %962
  %964 = load i8*, i8** %963, align 8
  br label %966

965:                                              ; preds = %929
  br label %966

966:                                              ; preds = %965, %947
  %967 = phi i8* [ %964, %947 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %965 ]
  br label %969

968:                                              ; preds = %926, %898
  br label %969

969:                                              ; preds = %968, %966
  %970 = phi i8* [ %967, %966 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %968 ]
  %971 = call i64 @58(i8* %970)
  %972 = load i32, i32* %25, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %973
  %975 = getelementptr inbounds %0, %0* %974, i32 0, i32 1
  store i64 %971, i64* %975, align 8
  %976 = load i32, i32* %25, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %977
  %979 = getelementptr inbounds %0, %0* %978, i32 0, i32 2
  store i32 1, i32* %979, align 8
  %980 = load i32, i32* %25, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %981
  %983 = getelementptr inbounds %0, %0* %982, i32 0, i32 1
  %984 = load i64, i64* %983, align 8
  %985 = load i64, i64* %24, align 8
  %986 = add i64 %985, %984
  store i64 %986, i64* %24, align 8
  br label %987

987:                                              ; preds = %969
  %988 = load i32, i32* %25, align 4
  %989 = add i32 %988, 1
  store i32 %989, i32* %25, align 4
  %990 = load i32, i32* %26, align 4
  %991 = add i32 %990, 1
  store i32 %991, i32* %26, align 4
  br label %882

992:                                              ; preds = %896
  %993 = load i64, i64* %24, align 8
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %1000

995:                                              ; preds = %992
  %996 = load i32, i32* @7, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %999, label %998

998:                                              ; preds = %995
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 248, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @28, i32 0, i32 0))
  store i32 1, i32* @7, align 4
  br label %999

999:                                              ; preds = %998, %995
  store i32 0, i32* @4, align 4
  br label %1001

1000:                                             ; preds = %992
  store i32 2, i32* @4, align 4
  br label %1001

1001:                                             ; preds = %1000, %999
  %1002 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1002) #6
  %1003 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1003) #6
  %1004 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1004) #6
  br label %1140

1005:                                             ; preds = %874, %871
  %1006 = load i32, i32* @5, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1139

1008:                                             ; preds = %1005
  %1009 = load i8*, i8** %9, align 8
  %1010 = call i32 @strcmp(i8* %1009, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0)) #7
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1139

1012:                                             ; preds = %1008
  %1013 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1013) #6
  store i64 0, i64* %27, align 8
  %1014 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1014) #6
  %1015 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1015) #6
  store i32 0, i32* %28, align 4
  store i32 2, i32* %29, align 4
  br label %1016

1016:                                             ; preds = %1121, %1012
  %1017 = load i32, i32* %29, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = load i64, i64* %17, align 8
  %1020 = icmp ult i64 %1018, %1019
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %1016
  %1022 = load i32, i32* %28, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1023
  %1025 = getelementptr inbounds %0, %0* %1024, i32 0, i32 0
  %1026 = getelementptr inbounds [30 x i8], [30 x i8]* %1025, i64 0, i64 0
  %1027 = load i8, i8* %1026, align 8
  %1028 = sext i8 %1027 to i32
  %1029 = icmp ne i32 %1028, 0
  br label %1030

1030:                                             ; preds = %1021, %1016
  %1031 = phi i1 [ false, %1016 ], [ %1029, %1021 ]
  br i1 %1031, label %1032, label %1126

1032:                                             ; preds = %1030
  %1033 = load i64, i64* %8, align 8
  %1034 = load %37*, %37** @0, align 8
  %1035 = getelementptr inbounds %37, %37* %1034, i32 0, i32 5
  %1036 = load %38*, %38** %1035, align 8
  %1037 = getelementptr inbounds %38, %38* %1036, i32 0, i32 0
  %1038 = load i64, i64* %1037, align 8
  %1039 = icmp ult i64 %1033, %1038
  br i1 %1039, label %1040, label %1102

1040:                                             ; preds = %1032
  %1041 = load i32, i32* %29, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = load i64, i64* %8, align 8
  %1044 = load %37*, %37** @0, align 8
  %1045 = getelementptr inbounds %37, %37* %1044, i32 0, i32 5
  %1046 = load %38*, %38** %1045, align 8
  %1047 = getelementptr inbounds %38, %38* %1046, i32 0, i32 0
  %1048 = load i64, i64* %1047, align 8
  %1049 = icmp ult i64 %1043, %1048
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1040
  %1051 = load %37*, %37** @0, align 8
  %1052 = getelementptr inbounds %37, %37* %1051, i32 0, i32 5
  %1053 = load %38*, %38** %1052, align 8
  %1054 = getelementptr inbounds %38, %38* %1053, i32 0, i32 2
  %1055 = load i64, i64* %8, align 8
  %1056 = getelementptr inbounds [0 x %39], [0 x %39]* %1054, i64 0, i64 %1055
  %1057 = getelementptr inbounds %39, %39* %1056, i32 0, i32 0
  %1058 = load i64, i64* %1057, align 8
  br label %1060

1059:                                             ; preds = %1040
  br label %1060

1060:                                             ; preds = %1059, %1050
  %1061 = phi i64 [ %1058, %1050 ], [ 0, %1059 ]
  %1062 = icmp ult i64 %1042, %1061
  br i1 %1062, label %1063, label %1102

1063:                                             ; preds = %1060
  %1064 = load %37*, %37** @0, align 8
  %1065 = getelementptr inbounds %37, %37* %1064, i32 0, i32 5
  %1066 = load %38*, %38** %1065, align 8
  %1067 = getelementptr inbounds %38, %38* %1066, i32 0, i32 2
  %1068 = load i64, i64* %8, align 8
  %1069 = getelementptr inbounds [0 x %39], [0 x %39]* %1067, i64 0, i64 %1068
  %1070 = getelementptr inbounds %39, %39* %1069, i32 0, i32 1
  %1071 = load i64, i64* %1070, align 8
  %1072 = load i32, i32* %29, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = add i64 %1071, %1073
  %1075 = load %37*, %37** @0, align 8
  %1076 = getelementptr inbounds %37, %37* %1075, i32 0, i32 6
  %1077 = load %40*, %40** %1076, align 8
  %1078 = getelementptr inbounds %40, %40* %1077, i32 0, i32 0
  %1079 = load i64, i64* %1078, align 8
  %1080 = icmp ult i64 %1074, %1079
  br i1 %1080, label %1081, label %1099

1081:                                             ; preds = %1063
  %1082 = load %37*, %37** @0, align 8
  %1083 = getelementptr inbounds %37, %37* %1082, i32 0, i32 6
  %1084 = load %40*, %40** %1083, align 8
  %1085 = getelementptr inbounds %40, %40* %1084, i32 0, i32 2
  %1086 = load %37*, %37** @0, align 8
  %1087 = getelementptr inbounds %37, %37* %1086, i32 0, i32 5
  %1088 = load %38*, %38** %1087, align 8
  %1089 = getelementptr inbounds %38, %38* %1088, i32 0, i32 2
  %1090 = load i64, i64* %8, align 8
  %1091 = getelementptr inbounds [0 x %39], [0 x %39]* %1089, i64 0, i64 %1090
  %1092 = getelementptr inbounds %39, %39* %1091, i32 0, i32 1
  %1093 = load i64, i64* %1092, align 8
  %1094 = load i32, i32* %29, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = add i64 %1093, %1095
  %1097 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1085, i64 0, i64 %1096
  %1098 = load i8*, i8** %1097, align 8
  br label %1100

1099:                                             ; preds = %1063
  br label %1100

1100:                                             ; preds = %1099, %1081
  %1101 = phi i8* [ %1098, %1081 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %1099 ]
  br label %1103

1102:                                             ; preds = %1060, %1032
  br label %1103

1103:                                             ; preds = %1102, %1100
  %1104 = phi i8* [ %1101, %1100 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @19, i32 0, i32 0), %1102 ]
  %1105 = call i64 @58(i8* %1104)
  %1106 = load i32, i32* %28, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1107
  %1109 = getelementptr inbounds %0, %0* %1108, i32 0, i32 1
  store i64 %1105, i64* %1109, align 8
  %1110 = load i32, i32* %28, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1111
  %1113 = getelementptr inbounds %0, %0* %1112, i32 0, i32 2
  store i32 1, i32* %1113, align 8
  %1114 = load i32, i32* %28, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1115
  %1117 = getelementptr inbounds %0, %0* %1116, i32 0, i32 1
  %1118 = load i64, i64* %1117, align 8
  %1119 = load i64, i64* %27, align 8
  %1120 = add i64 %1119, %1118
  store i64 %1120, i64* %27, align 8
  br label %1121

1121:                                             ; preds = %1103
  %1122 = load i32, i32* %28, align 4
  %1123 = add i32 %1122, 1
  store i32 %1123, i32* %28, align 4
  %1124 = load i32, i32* %29, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, i32* %29, align 4
  br label %1016

1126:                                             ; preds = %1030
  %1127 = load i64, i64* %27, align 8
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1126
  %1130 = load i32, i32* @8, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1129
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @30, i32 0, i32 0))
  store i32 1, i32* @8, align 4
  br label %1133

1133:                                             ; preds = %1132, %1129
  store i32 0, i32* @5, align 4
  br label %1135

1134:                                             ; preds = %1126
  store i32 2, i32* @5, align 4
  br label %1135

1135:                                             ; preds = %1134, %1133
  %1136 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1136) #6
  %1137 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1137) #6
  %1138 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1138) #6
  br label %1139

1139:                                             ; preds = %1135, %1008, %1005
  br label %1140

1140:                                             ; preds = %1139, %1001
  br label %1141

1141:                                             ; preds = %1140, %867
  br label %1142

1142:                                             ; preds = %1141, %735
  br label %1143

1143:                                             ; preds = %1142, %508
  store i32 0, i32* %18, align 4
  br label %1144

1144:                                             ; preds = %1143, %520, %224, %147
  %1145 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1145) #6
  %1146 = load i32, i32* %18, align 4
  switch i32 %1146, label %1505 [
    i32 0, label %1147
    i32 4, label %1148
  ]

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = load i64, i64* %8, align 8
  %1150 = add i64 %1149, 1
  store i64 %1150, i64* %8, align 8
  br label %120

1151:                                             ; preds = %120
  %1152 = load i32, i32* @1, align 4
  %1153 = icmp eq i32 %1152, 2
  br i1 %1153, label %1154, label %1204

1154:                                             ; preds = %1151
  %1155 = load %12*, %12** @31, align 8
  %1156 = icmp ne %12* %1155, null
  %1157 = xor i1 %1156, true
  %1158 = xor i1 %1157, true
  %1159 = xor i1 %1158, true
  %1160 = zext i1 %1159 to i32
  %1161 = sext i32 %1160 to i64
  %1162 = call i64 @llvm.expect.i64(i64 %1161, i64 0)
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1190

1164:                                             ; preds = %1154
  %1165 = load %16*, %16** @localhost, align 8
  %1166 = load i32, i32* %4, align 4
  %1167 = load %16*, %16** @localhost, align 8
  %1168 = getelementptr inbounds %16, %16* %1167, i32 0, i32 13
  %1169 = load i32, i32* %1168, align 8
  %1170 = load %16*, %16** @localhost, align 8
  %1171 = getelementptr inbounds %16, %16* %1170, i32 0, i32 12
  %1172 = load i64, i64* %1171, align 8
  %1173 = call %12* @rrdset_create_custom(%16* %1165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 2207, i32 %1166, i32 2, i32 %1169, i64 %1172)
  store %12* %1173, %12** @31, align 8
  %1174 = load %12*, %12** @31, align 8
  %1175 = getelementptr inbounds %12, %12* %1174, i32 0, i32 15
  store i32 2, i32* %30, align 4
  %1176 = load i32, i32* %30, align 4
  %1177 = atomicrmw or i32* %1175, i32 %1176 seq_cst
  %1178 = or i32 %1177, %1176
  store i32 %1178, i32* %31, align 4
  %1179 = load i32, i32* %31, align 4
  %1180 = load %12*, %12** @31, align 8
  %1181 = load %12*, %12** @31, align 8
  %1182 = getelementptr inbounds %12, %12* %1181, i32 0, i32 19
  %1183 = load i32, i32* %1182, align 8
  %1184 = call %1* @rrddim_add_custom(%12* %1180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1183)
  store %1* %1184, %1** @32, align 8
  %1185 = load %12*, %12** @31, align 8
  %1186 = load %12*, %12** @31, align 8
  %1187 = getelementptr inbounds %12, %12* %1186, i32 0, i32 19
  %1188 = load i32, i32* %1187, align 8
  %1189 = call %1* @rrddim_add_custom(%12* %1185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1188)
  store %1* %1189, %1** @33, align 8
  br label %1192

1190:                                             ; preds = %1154
  %1191 = load %12*, %12** @31, align 8
  call void @rrdset_next_usec(%12* %1191, i64 0)
  br label %1192

1192:                                             ; preds = %1190, %1164
  %1193 = load i64, i64* %10, align 8
  %1194 = load i64, i64* %13, align 8
  %1195 = load %12*, %12** @31, align 8
  %1196 = load %1*, %1** @32, align 8
  %1197 = load i64, i64* %11, align 8
  %1198 = call i64 @rrddim_set_by_pointer(%12* %1195, %1* %1196, i64 %1197)
  %1199 = load %12*, %12** @31, align 8
  %1200 = load %1*, %1** @33, align 8
  %1201 = load i64, i64* %12, align 8
  %1202 = call i64 @rrddim_set_by_pointer(%12* %1199, %1* %1200, i64 %1201)
  %1203 = load %12*, %12** @31, align 8
  call void @rrdset_done(%12* %1203)
  br label %1204

1204:                                             ; preds = %1192, %1151
  %1205 = load i32, i32* @2, align 4
  %1206 = icmp eq i32 %1205, 2
  br i1 %1206, label %1207, label %1264

1207:                                             ; preds = %1204
  %1208 = load %12*, %12** @40, align 8
  %1209 = icmp ne %12* %1208, null
  %1210 = xor i1 %1209, true
  %1211 = xor i1 %1210, true
  %1212 = xor i1 %1211, true
  %1213 = zext i1 %1212 to i32
  %1214 = sext i32 %1213 to i64
  %1215 = call i64 @llvm.expect.i64(i64 %1214, i64 0)
  %1216 = icmp ne i64 %1215, 0
  br i1 %1216, label %1217, label %1248

1217:                                             ; preds = %1207
  %1218 = load %16*, %16** @localhost, align 8
  %1219 = load i32, i32* %4, align 4
  %1220 = load %16*, %16** @localhost, align 8
  %1221 = getelementptr inbounds %16, %16* %1220, i32 0, i32 13
  %1222 = load i32, i32* %1221, align 8
  %1223 = load %16*, %16** @localhost, align 8
  %1224 = getelementptr inbounds %16, %16* %1223, i32 0, i32 12
  %1225 = load i64, i64* %1224, align 8
  %1226 = call %12* @rrdset_create_custom(%16* %1218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 2208, i32 %1219, i32 0, i32 %1222, i64 %1225)
  store %12* %1226, %12** @40, align 8
  %1227 = load %12*, %12** @40, align 8
  %1228 = getelementptr inbounds %12, %12* %1227, i32 0, i32 15
  store i32 2, i32* %32, align 4
  %1229 = load i32, i32* %32, align 4
  %1230 = atomicrmw or i32* %1228, i32 %1229 seq_cst
  %1231 = or i32 %1230, %1229
  store i32 %1231, i32* %33, align 4
  %1232 = load i32, i32* %33, align 4
  %1233 = load %12*, %12** @40, align 8
  %1234 = load %12*, %12** @40, align 8
  %1235 = getelementptr inbounds %12, %12* %1234, i32 0, i32 19
  %1236 = load i32, i32* %1235, align 8
  %1237 = call %1* @rrddim_add_custom(%12* %1233, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1236)
  store %1* %1237, %1** @41, align 8
  %1238 = load %12*, %12** @40, align 8
  %1239 = load %12*, %12** @40, align 8
  %1240 = getelementptr inbounds %12, %12* %1239, i32 0, i32 19
  %1241 = load i32, i32* %1240, align 8
  %1242 = call %1* @rrddim_add_custom(%12* %1238, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1241)
  store %1* %1242, %1** @42, align 8
  %1243 = load %12*, %12** @40, align 8
  %1244 = load %12*, %12** @40, align 8
  %1245 = getelementptr inbounds %12, %12* %1244, i32 0, i32 19
  %1246 = load i32, i32* %1245, align 8
  %1247 = call %1* @rrddim_add_custom(%12* %1243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1246)
  store %1* %1247, %1** @43, align 8
  br label %1250

1248:                                             ; preds = %1207
  %1249 = load %12*, %12** @40, align 8
  call void @rrdset_next_usec(%12* %1249, i64 0)
  br label %1250

1250:                                             ; preds = %1248, %1217
  %1251 = load %12*, %12** @40, align 8
  %1252 = load %1*, %1** @41, align 8
  %1253 = load i64, i64* %14, align 8
  %1254 = call i64 @rrddim_set_by_pointer(%12* %1251, %1* %1252, i64 %1253)
  %1255 = load %12*, %12** @40, align 8
  %1256 = load %1*, %1** @42, align 8
  %1257 = load i64, i64* %15, align 8
  %1258 = call i64 @rrddim_set_by_pointer(%12* %1255, %1* %1256, i64 %1257)
  %1259 = load %12*, %12** @40, align 8
  %1260 = load %1*, %1** @43, align 8
  %1261 = load i64, i64* %16, align 8
  %1262 = call i64 @rrddim_set_by_pointer(%12* %1259, %1* %1260, i64 %1261)
  %1263 = load %12*, %12** @40, align 8
  call void @rrdset_done(%12* %1263)
  br label %1264

1264:                                             ; preds = %1250, %1204
  %1265 = load i32, i32* @3, align 4
  %1266 = icmp eq i32 %1265, 2
  br i1 %1266, label %1267, label %1340

1267:                                             ; preds = %1264
  %1268 = load %12*, %12** @49, align 8
  %1269 = icmp ne %12* %1268, null
  %1270 = xor i1 %1269, true
  %1271 = xor i1 %1270, true
  %1272 = xor i1 %1271, true
  %1273 = zext i1 %1272 to i32
  %1274 = sext i32 %1273 to i64
  %1275 = call i64 @llvm.expect.i64(i64 %1274, i64 0)
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1287

1277:                                             ; preds = %1267
  %1278 = load %16*, %16** @localhost, align 8
  %1279 = load i32, i32* %4, align 4
  %1280 = load %16*, %16** @localhost, align 8
  %1281 = getelementptr inbounds %16, %16* %1280, i32 0, i32 13
  %1282 = load i32, i32* %1281, align 8
  %1283 = load %16*, %16** @localhost, align 8
  %1284 = getelementptr inbounds %16, %16* %1283, i32 0, i32 12
  %1285 = load i64, i64* %1284, align 8
  %1286 = call %12* @rrdset_create_custom(%16* %1278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 2209, i32 %1279, i32 2, i32 %1282, i64 %1285)
  store %12* %1286, %12** @49, align 8
  br label %1289

1287:                                             ; preds = %1267
  %1288 = load %12*, %12** @49, align 8
  call void @rrdset_next_usec(%12* %1288, i64 0)
  br label %1289

1289:                                             ; preds = %1287, %1277
  %1290 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1290) #6
  store i64 0, i64* %34, align 8
  br label %1291

1291:                                             ; preds = %1334, %1289
  %1292 = load i64, i64* %34, align 8
  %1293 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1292
  %1294 = getelementptr inbounds %0, %0* %1293, i32 0, i32 2
  %1295 = load i32, i32* %1294, align 8
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1337

1297:                                             ; preds = %1291
  %1298 = load i64, i64* %34, align 8
  %1299 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1298
  %1300 = getelementptr inbounds %0, %0* %1299, i32 0, i32 3
  %1301 = load %1*, %1** %1300, align 8
  %1302 = icmp ne %1* %1301, null
  %1303 = xor i1 %1302, true
  %1304 = xor i1 %1303, true
  %1305 = xor i1 %1304, true
  %1306 = zext i1 %1305 to i32
  %1307 = sext i32 %1306 to i64
  %1308 = call i64 @llvm.expect.i64(i64 %1307, i64 0)
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %1297
  %1311 = load %12*, %12** @49, align 8
  %1312 = load i64, i64* %34, align 8
  %1313 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1312
  %1314 = getelementptr inbounds %0, %0* %1313, i32 0, i32 0
  %1315 = getelementptr inbounds [30 x i8], [30 x i8]* %1314, i32 0, i32 0
  %1316 = load %12*, %12** @49, align 8
  %1317 = getelementptr inbounds %12, %12* %1316, i32 0, i32 19
  %1318 = load i32, i32* %1317, align 8
  %1319 = call %1* @rrddim_add_custom(%12* %1311, i8* %1315, i8* null, i64 1, i64 1, i32 1, i32 %1318)
  %1320 = load i64, i64* %34, align 8
  %1321 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1320
  %1322 = getelementptr inbounds %0, %0* %1321, i32 0, i32 3
  store %1* %1319, %1** %1322, align 8
  br label %1323

1323:                                             ; preds = %1310, %1297
  %1324 = load %12*, %12** @49, align 8
  %1325 = load i64, i64* %34, align 8
  %1326 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1325
  %1327 = getelementptr inbounds %0, %0* %1326, i32 0, i32 3
  %1328 = load %1*, %1** %1327, align 8
  %1329 = load i64, i64* %34, align 8
  %1330 = getelementptr inbounds [19 x %0], [19 x %0]* @nfs_proc2_values, i64 0, i64 %1329
  %1331 = getelementptr inbounds %0, %0* %1330, i32 0, i32 1
  %1332 = load i64, i64* %1331, align 8
  %1333 = call i64 @rrddim_set_by_pointer(%12* %1324, %1* %1328, i64 %1332)
  br label %1334

1334:                                             ; preds = %1323
  %1335 = load i64, i64* %34, align 8
  %1336 = add i64 %1335, 1
  store i64 %1336, i64* %34, align 8
  br label %1291

1337:                                             ; preds = %1291
  %1338 = load %12*, %12** @49, align 8
  call void @rrdset_done(%12* %1338)
  %1339 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1339) #6
  br label %1340

1340:                                             ; preds = %1337, %1264
  %1341 = load i32, i32* @4, align 4
  %1342 = icmp eq i32 %1341, 2
  br i1 %1342, label %1343, label %1416

1343:                                             ; preds = %1340
  %1344 = load %12*, %12** @52, align 8
  %1345 = icmp ne %12* %1344, null
  %1346 = xor i1 %1345, true
  %1347 = xor i1 %1346, true
  %1348 = xor i1 %1347, true
  %1349 = zext i1 %1348 to i32
  %1350 = sext i32 %1349 to i64
  %1351 = call i64 @llvm.expect.i64(i64 %1350, i64 0)
  %1352 = icmp ne i64 %1351, 0
  br i1 %1352, label %1353, label %1363

1353:                                             ; preds = %1343
  %1354 = load %16*, %16** @localhost, align 8
  %1355 = load i32, i32* %4, align 4
  %1356 = load %16*, %16** @localhost, align 8
  %1357 = getelementptr inbounds %16, %16* %1356, i32 0, i32 13
  %1358 = load i32, i32* %1357, align 8
  %1359 = load %16*, %16** @localhost, align 8
  %1360 = getelementptr inbounds %16, %16* %1359, i32 0, i32 12
  %1361 = load i64, i64* %1360, align 8
  %1362 = call %12* @rrdset_create_custom(%16* %1354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 2210, i32 %1355, i32 2, i32 %1358, i64 %1361)
  store %12* %1362, %12** @52, align 8
  br label %1365

1363:                                             ; preds = %1343
  %1364 = load %12*, %12** @52, align 8
  call void @rrdset_next_usec(%12* %1364, i64 0)
  br label %1365

1365:                                             ; preds = %1363, %1353
  %1366 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1366) #6
  store i64 0, i64* %35, align 8
  br label %1367

1367:                                             ; preds = %1410, %1365
  %1368 = load i64, i64* %35, align 8
  %1369 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1368
  %1370 = getelementptr inbounds %0, %0* %1369, i32 0, i32 2
  %1371 = load i32, i32* %1370, align 8
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1413

1373:                                             ; preds = %1367
  %1374 = load i64, i64* %35, align 8
  %1375 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1374
  %1376 = getelementptr inbounds %0, %0* %1375, i32 0, i32 3
  %1377 = load %1*, %1** %1376, align 8
  %1378 = icmp ne %1* %1377, null
  %1379 = xor i1 %1378, true
  %1380 = xor i1 %1379, true
  %1381 = xor i1 %1380, true
  %1382 = zext i1 %1381 to i32
  %1383 = sext i32 %1382 to i64
  %1384 = call i64 @llvm.expect.i64(i64 %1383, i64 0)
  %1385 = icmp ne i64 %1384, 0
  br i1 %1385, label %1386, label %1399

1386:                                             ; preds = %1373
  %1387 = load %12*, %12** @52, align 8
  %1388 = load i64, i64* %35, align 8
  %1389 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1388
  %1390 = getelementptr inbounds %0, %0* %1389, i32 0, i32 0
  %1391 = getelementptr inbounds [30 x i8], [30 x i8]* %1390, i32 0, i32 0
  %1392 = load %12*, %12** @52, align 8
  %1393 = getelementptr inbounds %12, %12* %1392, i32 0, i32 19
  %1394 = load i32, i32* %1393, align 8
  %1395 = call %1* @rrddim_add_custom(%12* %1387, i8* %1391, i8* null, i64 1, i64 1, i32 1, i32 %1394)
  %1396 = load i64, i64* %35, align 8
  %1397 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1396
  %1398 = getelementptr inbounds %0, %0* %1397, i32 0, i32 3
  store %1* %1395, %1** %1398, align 8
  br label %1399

1399:                                             ; preds = %1386, %1373
  %1400 = load %12*, %12** @52, align 8
  %1401 = load i64, i64* %35, align 8
  %1402 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1401
  %1403 = getelementptr inbounds %0, %0* %1402, i32 0, i32 3
  %1404 = load %1*, %1** %1403, align 8
  %1405 = load i64, i64* %35, align 8
  %1406 = getelementptr inbounds [23 x %0], [23 x %0]* @nfs_proc3_values, i64 0, i64 %1405
  %1407 = getelementptr inbounds %0, %0* %1406, i32 0, i32 1
  %1408 = load i64, i64* %1407, align 8
  %1409 = call i64 @rrddim_set_by_pointer(%12* %1400, %1* %1404, i64 %1408)
  br label %1410

1410:                                             ; preds = %1399
  %1411 = load i64, i64* %35, align 8
  %1412 = add i64 %1411, 1
  store i64 %1412, i64* %35, align 8
  br label %1367

1413:                                             ; preds = %1367
  %1414 = load %12*, %12** @52, align 8
  call void @rrdset_done(%12* %1414)
  %1415 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1415) #6
  br label %1416

1416:                                             ; preds = %1413, %1340
  %1417 = load i32, i32* @5, align 4
  %1418 = icmp eq i32 %1417, 2
  br i1 %1418, label %1419, label %1492

1419:                                             ; preds = %1416
  %1420 = load %12*, %12** @55, align 8
  %1421 = icmp ne %12* %1420, null
  %1422 = xor i1 %1421, true
  %1423 = xor i1 %1422, true
  %1424 = xor i1 %1423, true
  %1425 = zext i1 %1424 to i32
  %1426 = sext i32 %1425 to i64
  %1427 = call i64 @llvm.expect.i64(i64 %1426, i64 0)
  %1428 = icmp ne i64 %1427, 0
  br i1 %1428, label %1429, label %1439

1429:                                             ; preds = %1419
  %1430 = load %16*, %16** @localhost, align 8
  %1431 = load i32, i32* %4, align 4
  %1432 = load %16*, %16** @localhost, align 8
  %1433 = getelementptr inbounds %16, %16* %1432, i32 0, i32 13
  %1434 = load i32, i32* %1433, align 8
  %1435 = load %16*, %16** @localhost, align 8
  %1436 = getelementptr inbounds %16, %16* %1435, i32 0, i32 12
  %1437 = load i64, i64* %1436, align 8
  %1438 = call %12* @rrdset_create_custom(%16* %1430, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 2211, i32 %1431, i32 2, i32 %1434, i64 %1437)
  store %12* %1438, %12** @55, align 8
  br label %1441

1439:                                             ; preds = %1419
  %1440 = load %12*, %12** @55, align 8
  call void @rrdset_next_usec(%12* %1440, i64 0)
  br label %1441

1441:                                             ; preds = %1439, %1429
  %1442 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1442) #6
  store i64 0, i64* %36, align 8
  br label %1443

1443:                                             ; preds = %1486, %1441
  %1444 = load i64, i64* %36, align 8
  %1445 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1444
  %1446 = getelementptr inbounds %0, %0* %1445, i32 0, i32 2
  %1447 = load i32, i32* %1446, align 8
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1489

1449:                                             ; preds = %1443
  %1450 = load i64, i64* %36, align 8
  %1451 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1450
  %1452 = getelementptr inbounds %0, %0* %1451, i32 0, i32 3
  %1453 = load %1*, %1** %1452, align 8
  %1454 = icmp ne %1* %1453, null
  %1455 = xor i1 %1454, true
  %1456 = xor i1 %1455, true
  %1457 = xor i1 %1456, true
  %1458 = zext i1 %1457 to i32
  %1459 = sext i32 %1458 to i64
  %1460 = call i64 @llvm.expect.i64(i64 %1459, i64 0)
  %1461 = icmp ne i64 %1460, 0
  br i1 %1461, label %1462, label %1475

1462:                                             ; preds = %1449
  %1463 = load %12*, %12** @55, align 8
  %1464 = load i64, i64* %36, align 8
  %1465 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1464
  %1466 = getelementptr inbounds %0, %0* %1465, i32 0, i32 0
  %1467 = getelementptr inbounds [30 x i8], [30 x i8]* %1466, i32 0, i32 0
  %1468 = load %12*, %12** @55, align 8
  %1469 = getelementptr inbounds %12, %12* %1468, i32 0, i32 19
  %1470 = load i32, i32* %1469, align 8
  %1471 = call %1* @rrddim_add_custom(%12* %1463, i8* %1467, i8* null, i64 1, i64 1, i32 1, i32 %1470)
  %1472 = load i64, i64* %36, align 8
  %1473 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1472
  %1474 = getelementptr inbounds %0, %0* %1473, i32 0, i32 3
  store %1* %1471, %1** %1474, align 8
  br label %1475

1475:                                             ; preds = %1462, %1449
  %1476 = load %12*, %12** @55, align 8
  %1477 = load i64, i64* %36, align 8
  %1478 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1477
  %1479 = getelementptr inbounds %0, %0* %1478, i32 0, i32 3
  %1480 = load %1*, %1** %1479, align 8
  %1481 = load i64, i64* %36, align 8
  %1482 = getelementptr inbounds [60 x %0], [60 x %0]* @nfs_proc4_values, i64 0, i64 %1481
  %1483 = getelementptr inbounds %0, %0* %1482, i32 0, i32 1
  %1484 = load i64, i64* %1483, align 8
  %1485 = call i64 @rrddim_set_by_pointer(%12* %1476, %1* %1480, i64 %1484)
  br label %1486

1486:                                             ; preds = %1475
  %1487 = load i64, i64* %36, align 8
  %1488 = add i64 %1487, 1
  store i64 %1488, i64* %36, align 8
  br label %1443

1489:                                             ; preds = %1443
  %1490 = load %12*, %12** @55, align 8
  call void @rrdset_done(%12* %1490)
  %1491 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1491) #6
  br label %1492

1492:                                             ; preds = %1489, %1416
  store i32 0, i32* %3, align 4
  store i32 1, i32* %18, align 4
  %1493 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1493) #6
  %1494 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1494) #6
  %1495 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1495) #6
  %1496 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1496) #6
  %1497 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1497) #6
  %1498 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1498) #6
  %1499 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1499) #6
  %1500 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1500) #6
  %1501 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1501) #6
  %1502 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1502) #6
  br label %1503

1503:                                             ; preds = %1492, %58, %52
  %1504 = load i32, i32* %3, align 4
  ret i32 %1504

1505:                                             ; preds = %1144
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %37* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @procfile_readall(%37*) #2

declare dso_local i32 @appconfig_get_boolean(%41*, i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @58(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret i64 %32
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

declare dso_local %12* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %1* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%12*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%12*, %1*, i64) #2

declare dso_local void @rrdset_done(%12*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
