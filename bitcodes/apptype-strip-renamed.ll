; ModuleID = 'apptype-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/apptype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rcsid = internal constant [63 x i8] c"@(#)$File: apptype.c,v 1.13 2011/09/07 21:57:15 christos Exp $\00", align 16
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
