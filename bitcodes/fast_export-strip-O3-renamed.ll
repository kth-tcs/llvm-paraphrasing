; ModuleID = 'fast_export-strip-O3-renamed.bc'
source_filename = "vcs-svn/fast_export.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [10000 x i8], %1* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i64, i64, i8* }
%4 = type { %0*, i64, i64, i64, %3 }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [36 x i8] c"cannot read from file descriptor %d\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"error closing fast-import feedback stream\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@4 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@5 = internal unnamed_addr global i1 false, align 4
@6 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"committer %s <%s@%s> %lu +0000\0A\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"from %s^0\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"N %s %s\0A\00", align 1
@12 = internal unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = internal global [4096 x i8] zeroinitializer, align 16
@14 = private unnamed_addr constant [24 x i8] c"\0A\0Agit-svn-id: %s@%u %s\0A\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"from :%u\0A\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"progress Imported commit %u.\0A\0A\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"vcs-svn/fast_export.c\00", align 1
@21 = private unnamed_addr constant [61 x i8] c"void fast_export_data(uint32_t, off_t, struct line_buffer *)\00", align 1
@22 = private unnamed_addr constant [50 x i8] c"invalid dump: symlink too short for \22link\22 prefix\00", align 1
@23 = internal global %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [36 x i8] c"unexpected fast_export_ls error: %s\00", align 1
@25 = internal global %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [40 x i8] c"unexpected fast_export_ls_rev error: %s\00", align 1
@27 = private unnamed_addr constant [91 x i8] c"void fast_export_blob_delta(uint32_t, uint32_t, const char *, off_t, struct line_buffer *)\00", align 1
@28 = internal global %0 zeroinitializer, align 8
@29 = private unnamed_addr constant [10 x i8] c"data %ld\0A\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@31 = private unnamed_addr constant [24 x i8] c"error reading dump file\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"invalid dump: unexpected end of file\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"ls :%u \00", align 1
@34 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@35 = private unnamed_addr constant [65 x i8] c"int parse_ls_response(const char *, uint32_t *, struct strbuf *)\00", align 1
@36 = private unnamed_addr constant [38 x i8] c"invalid ls response: missing mode: %s\00", align 1
@37 = private unnamed_addr constant [43 x i8] c"invalid ls response: mode is not octal: %s\00", align 1
@38 = private unnamed_addr constant [47 x i8] c"unexpected ls response: not a tree or blob: %s\00", align 1
@39 = private unnamed_addr constant [37 x i8] c"invalid ls response: missing tab: %s\00", align 1
@40 = private unnamed_addr constant [31 x i8] c"error reading from fast-import\00", align 1
@41 = private unnamed_addr constant [39 x i8] c"unexpected end of fast-import feedback\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"ls \22\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = private unnamed_addr constant %4 { %0* @1, i64 0, i64 0, i64 0, %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) } }, align 8
@47 = private unnamed_addr constant [46 x i8] c"cannot open temporary file for blob retrieval\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"cat-blob %s\0A\00", align 1
@49 = private unnamed_addr constant [30 x i8] c"invalid cat-blob response: %s\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"link \00", align 1
@51 = private unnamed_addr constant [19 x i8] c"cannot apply delta\00", align 1
@52 = private unnamed_addr constant [43 x i8] c"!signed_add_overflows(preimage.max_off, 1)\00", align 1
@53 = private unnamed_addr constant [70 x i8] c"long apply_delta(off_t, struct line_buffer *, const char *, uint32_t)\00", align 1
@54 = private unnamed_addr constant [28 x i8] c"cannot seek to end of input\00", align 1
@55 = private unnamed_addr constant [40 x i8] c"missing newline after cat-blob response\00", align 1
@56 = private unnamed_addr constant [46 x i8] c"cannot read temporary file for blob retrieval\00", align 1
@57 = internal unnamed_addr global i1 false, align 4
@58 = private unnamed_addr constant [9 x i8] c" missing\00", align 1
@59 = private unnamed_addr constant [34 x i8] c"cat-blob reports missing blob: %s\00", align 1
@60 = private unnamed_addr constant [7 x i8] c" blob \00", align 1
@61 = private unnamed_addr constant [42 x i8] c"cat-blob header has wrong object type: %s\00", align 1
@62 = private unnamed_addr constant [44 x i8] c"cat-blob header does not contain length: %s\00", align 1
@63 = private unnamed_addr constant [45 x i8] c"cat-blob header contains negative length: %s\00", align 1
@64 = private unnamed_addr constant [47 x i8] c"blob too large for current definition of off_t\00", align 1
@65 = private unnamed_addr constant [50 x i8] c"cat-blob header contains garbage after length: %s\00", align 1
@str = private unnamed_addr constant [8 x i8] c"data 0\0A\00"
@str.1 = private unnamed_addr constant [2 x i8] c"\22\00"

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_init(i32 %0) local_unnamed_addr #0 {
  store i1 false, i1* @0, align 4
  %2 = tail call i32 @buffer_fdinit(%0* nonnull @1, i32 %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0), i32 %0) #11
  unreachable

5:                                                ; preds = %1
  ret void
}

declare dso_local i32 @buffer_fdinit(%0*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_deinit() local_unnamed_addr #0 {
  %1 = tail call i32 @buffer_deinit(%0* nonnull @1) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i64 0, i64 0)) #11
  unreachable

4:                                                ; preds = %0
  ret void
}

declare dso_local i32 @buffer_deinit(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_delete(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** @stdout, align 8
  %3 = tail call i32 @_IO_putc(i32 68, %1* %2) #10
  %4 = load %1*, %1** @stdout, align 8
  %5 = tail call i32 @_IO_putc(i32 32, %1* %4) #10
  %6 = load %1*, %1** @stdout, align 8
  %7 = tail call i64 @quote_c_style(i8* %0, %3* null, %1* %6, i32 0) #10
  %8 = load %1*, %1** @stdout, align 8
  %9 = tail call i32 @_IO_putc(i32 10, %1* %8) #10
  ret void
}

declare dso_local i64 @quote_c_style(i8*, %3*, %1*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_modify(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 %1, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0)) #10
  %7 = load %1*, %1** @stdout, align 8
  %8 = tail call i64 @quote_c_style(i8* %0, %3* null, %1* %7, i32 0) #10
  %9 = load %1*, %1** @stdout, align 8
  %10 = tail call i32 @_IO_putc(i32 10, %1* %9) #10
  %11 = tail call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0)) #10
  br label %18

12:                                               ; preds = %3
  %13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 %1, i8* nonnull %2)
  %14 = load %1*, %1** @stdout, align 8
  %15 = tail call i64 @quote_c_style(i8* %0, %3* null, %1* %14, i32 0) #10
  %16 = load %1*, %1** @stdout, align 8
  %17 = tail call i32 @_IO_putc(i32 10, %1* %16) #10
  br label %18

18:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_begin_note(i32 %0, i8* %1, i8* nocapture %2, i64 %3, i8* %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(i8* %2) #12
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* %4)
  %8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* %1, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i64 %3)
  %9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i64 %6)
  %10 = load %1*, %1** @stdout, align 8
  %11 = tail call i64 @fwrite(i8* %2, i64 %6, i64 1, %1* %10)
  %12 = load i1, i1* @5, align 4
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = icmp ugt i32 %0, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %4)
  br label %17

17:                                               ; preds = %15, %13
  store i1 true, i1* @5, align 4
  br label %18

18:                                               ; preds = %5, %17
  %19 = load %1*, %1** @stdout, align 8
  %20 = tail call i32 @fputc(i32 10, %1* %19)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %1* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_note(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i8* %1, i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_begin_commit(i32 %0, i8* %1, %3* readonly %2, i8* %3, i8* %4, i64 %5, i8* %6) local_unnamed_addr #0 {
  %8 = icmp eq %3* %2, null
  %9 = select i1 %8, %3* @12, %3* %2
  %10 = load i8, i8* %3, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* %4, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0), i8* nonnull %4, i32 %0, i8* nonnull %3) #10
  br label %18

17:                                               ; preds = %12, %7
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* %6)
  %20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i32 %0)
  %21 = load i8, i8* %1, align 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %1
  %24 = load i8, i8* %3, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* %3
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* %23, i8* %23, i8* %26, i64 %5)
  %28 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call i64 @strlen(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i64 0, i64 0)) #12
  %31 = add i64 %30, %29
  %32 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i64 %31)
  %33 = getelementptr inbounds %3, %3* %9, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %28, align 8
  %36 = load %1*, %1** @stdout, align 8
  %37 = tail call i64 @fwrite(i8* %34, i64 %35, i64 1, %1* %36)
  %38 = tail call i32 @puts(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i64 0, i64 0))
  %39 = load i1, i1* @0, align 4
  br i1 %39, label %46, label %40

40:                                               ; preds = %18
  %41 = icmp ugt i32 %0, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = add i32 %0, -1
  %44 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %42, %40
  store i1 true, i1* @0, align 4
  br label %46

46:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_end_commit(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_buf_to_data(%3* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i64 %3)
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load %1*, %1** @stdout, align 8
  %9 = tail call i64 @fwrite(i8* %6, i64 %7, i64 1, %1* %8)
  %10 = load %1*, %1** @stdout, align 8
  %11 = tail call i32 @fputc(i32 10, %1* %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_data(i32 %0, i64 %1, %0* %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 245, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @21, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 40960
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = icmp slt i64 %1, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @22, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %8
  %12 = add nsw i64 %1, -5
  %13 = tail call i64 @buffer_skip_bytes(%0* %2, i64 5) #10
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @66(%0* %2)
  unreachable

16:                                               ; preds = %11, %6
  %17 = phi i64 [ %12, %11 ], [ %1, %6 ]
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i64 %17)
  %19 = tail call i64 @buffer_copy_bytes(%0* %2, i64 %17) #10
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @66(%0* %2)
  unreachable

22:                                               ; preds = %16
  %23 = load %1*, %1** @stdout, align 8
  %24 = tail call i32 @fputc(i32 10, %1* %23)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i64 @buffer_skip_bytes(%0*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @66(%0* %0) unnamed_addr #7 {
  %2 = tail call i32 @buffer_ferror(%0* %0) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @31, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0)) #11
  unreachable
}

declare dso_local i64 @buffer_copy_bytes(%0*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fast_export_ls_rev(i32 %0, i8* %1, i32* nocapture %2, %3* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i32 %0) #10
  %6 = load %1*, %1** @stdout, align 8
  %7 = tail call i64 @quote_c_style(i8* %1, %3* null, %1* %6, i32 0) #10
  %8 = load %1*, %1** @stdout, align 8
  %9 = tail call i32 @_IO_putc(i32 10, %1* %8) #10
  %10 = load %1*, %1** @stdout, align 8
  %11 = tail call i32 @fflush(%1* %10) #10
  %12 = tail call i8* @buffer_read_line(%0* nonnull @1) #10
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = tail call i32 @buffer_ferror(%0* nonnull @1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @41, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @67(i8* nonnull %12, i32* %2, %3* %3)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @67(i8* %0, i32* nocapture %1, %3* %2) unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 266, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @35, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %3
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 109
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32* @__errno_location() #13
  store i32 2, i32* %10, align 4
  br label %58

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(i8* nonnull %0) #12
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = ptrtoint i8* %13 to i64
  %15 = icmp slt i64 %12, 6
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %0, i64 6
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @36, i64 0, i64 0), i8* nonnull %0) #11
  unreachable

21:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  %22 = load i8, i8* %0, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %39, label %24

24:                                               ; preds = %21, %31
  %25 = phi i32 [ %35, %31 ], [ 0, %21 ]
  %26 = phi i8 [ %37, %31 ], [ %22, %21 ]
  %27 = phi i8* [ %36, %31 ], [ %0, %21 ]
  %28 = and i8 %26, -8
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @37, i64 0, i64 0), i8* nonnull %27) #11
  unreachable

31:                                               ; preds = %24
  %32 = sext i8 %26 to i32
  %33 = shl i32 %25, 3
  %34 = add nsw i32 %32, -48
  %35 = add i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = getelementptr inbounds i8, i8* %27, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %24

39:                                               ; preds = %31, %21
  %40 = phi i8* [ %0, %21 ], [ %36, %31 ]
  %41 = ptrtoint i8* %40 to i64
  %42 = sub i64 %14, %41
  %43 = icmp slt i64 %42, 6
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = load i8, i8* %45, align 1
  switch i8 %46, label %47 [
    i8 98, label %48
    i8 116, label %48
  ]

47:                                               ; preds = %44, %39
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @38, i64 0, i64 0), i8* nonnull %40) #11
  unreachable

48:                                               ; preds = %44, %44
  %49 = getelementptr inbounds i8, i8* %40, i64 6
  %50 = ptrtoint i8* %49 to i64
  %51 = sub i64 %14, %50
  %52 = tail call i8* @memchr(i8* nonnull %49, i32 9, i64 %51) #12
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @39, i64 0, i64 0), i8* nonnull %49) #11
  unreachable

55:                                               ; preds = %48
  %56 = ptrtoint i8* %52 to i64
  %57 = sub i64 %56, %50
  tail call void @strbuf_add(%3* %2, i8* nonnull %49, i64 %57) #10
  br label %58

58:                                               ; preds = %55, %9
  %59 = phi i32 [ -1, %9 ], [ 0, %55 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fast_export_ls(i8* %0, i32* nocapture %1, %3* %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0)) #10
  %5 = load %1*, %1** @stdout, align 8
  %6 = tail call i64 @quote_c_style(i8* %0, %3* null, %1* %5, i32 1) #10
  %7 = tail call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0)) #10
  %8 = load %1*, %1** @stdout, align 8
  %9 = tail call i32 @fflush(%1* %8) #10
  %10 = tail call i8* @buffer_read_line(%0* nonnull @1) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call i32 @buffer_ferror(%0* nonnull @1) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @41, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %3
  %18 = tail call fastcc i32 @67(i8* nonnull %10, i32* %1, %3* %2)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @fast_export_read_path(i8* %0, i32* nocapture %1) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%3, %3* @23, i64 0, i32 1), align 8
  %3 = load i8*, i8** getelementptr inbounds (%3, %3* @23, i64 0, i32 2), align 8
  %4 = icmp eq i8* %3, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, i8* %3, align 1
  br label %10

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %5, %6
  %11 = tail call i32 @fast_export_ls(i8* %0, i32* %1, %3* nonnull @23)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32* @__errno_location() #13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i8* @strerror(i32 %15) #10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 324, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @24, i64 0, i64 0), i8* %18) #11
  unreachable

19:                                               ; preds = %13
  store i32 16384, i32* %1, align 4
  br label %22

20:                                               ; preds = %10
  %21 = load i8*, i8** getelementptr inbounds (%3, %3* @23, i64 0, i32 2), align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i8* [ null, %19 ], [ %21, %20 ]
  ret i8* %23
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_copy(i32 %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i64 0, i64* getelementptr inbounds (%3, %3* @25, i64 0, i32 1), align 8
  %6 = load i8*, i8** getelementptr inbounds (%3, %3* @25, i64 0, i32 2), align 8
  %7 = icmp eq i8* %6, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i8 0, i8* %6, align 1
  br label %13

9:                                                ; preds = %3
  %10 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %8, %9
  %14 = call i32 @fast_export_ls_rev(i32 %0, i8* %1, i32* nonnull %4, %3* nonnull @25)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #13
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i8* @strerror(i32 %18) #10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0), i8* %21) #11
  unreachable

22:                                               ; preds = %16
  %23 = load %1*, %1** @stdout, align 8
  %24 = tail call i32 @_IO_putc(i32 68, %1* %23) #10
  %25 = load %1*, %1** @stdout, align 8
  %26 = tail call i32 @_IO_putc(i32 32, %1* %25) #10
  %27 = load %1*, %1** @stdout, align 8
  %28 = tail call i64 @quote_c_style(i8* %2, %3* null, %1* %27, i32 0) #10
  %29 = load %1*, %1** @stdout, align 8
  %30 = tail call i32 @_IO_putc(i32 10, %1* %29) #10
  br label %34

31:                                               ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i8*, i8** getelementptr inbounds (%3, %3* @25, i64 0, i32 2), align 8
  tail call void @fast_export_modify(i8* %2, i32 %32, i8* %33)
  br label %34

34:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_blob_delta(i32 %0, i32 %1, i8* %2, i64 %3, %0* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 8
  %8 = icmp sgt i64 %3, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 356, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @27, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %5
  %11 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%4* @46 to i8*), i64 56, i1 false) #10
  %12 = load i1, i1* @57, align 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  store i1 true, i1* @57, align 4
  %14 = tail call i32 @buffer_tmpfile_init(%0* nonnull @28) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = tail call %1* @buffer_tmpfile_rewind(%0* nonnull @28) #10
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @47, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = icmp ne i8* %2, null
  br i1 %21, label %22, label %79

22:                                               ; preds = %20
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i64 0, i64 0), i8* nonnull %2) #10
  %24 = load %1*, %1** @stdout, align 8
  %25 = tail call i32 @fflush(%1* %24) #10
  %26 = tail call i8* @buffer_read_line(%0* nonnull @1) #10
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call i32 @buffer_ferror(%0* nonnull @1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @40, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %28
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @41, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds %4, %4* %7, i64 0, i32 3
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = tail call i64 @strlen(i8* nonnull %26) #12
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = add i64 %36, -8
  %40 = getelementptr inbounds i8, i8* %26, i64 %39
  %41 = tail call i32 @memcmp(i8* nonnull %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i64 8) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @59, i64 0, i64 0), i8* nonnull %26) #10
  br label %75

45:                                               ; preds = %38, %33
  %46 = tail call i8* @strstr(i8* nonnull %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0)) #12
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @61, i64 0, i64 0), i8* nonnull %26) #10
  br label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %46, i64 6
  %52 = call i64 @__strtoul_internal(i8* nonnull %51, i8** nonnull %6, i32 10, i32 0) #10
  %53 = load i8*, i8** %6, align 8
  %54 = icmp eq i8* %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @62, i64 0, i64 0), i8* nonnull %26) #10
  br label %75

57:                                               ; preds = %50
  %58 = ptrtoint i8* %53 to i64
  %59 = ptrtoint i8* %46 to i64
  %60 = sub i64 -6, %59
  %61 = add i64 %60, %58
  %62 = call i8* @memchr(i8* nonnull %51, i32 45, i64 %61) #12
  %63 = icmp eq i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @63, i64 0, i64 0), i8* nonnull %26) #10
  br label %75

66:                                               ; preds = %57
  %67 = icmp slt i64 %52, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0)) #10
  br label %75

70:                                               ; preds = %66
  store i64 %52, i64* %34, align 8
  %71 = load i8, i8* %53, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @65, i64 0, i64 0), i8* nonnull %26) #10
  br label %75

75:                                               ; preds = %73, %68, %64, %55, %48, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i64 0, i64 0), i8* nonnull %26) #11
  unreachable

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  %77 = icmp eq i64 %52, 9223372036854775807
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0)) #11
  unreachable

79:                                               ; preds = %76, %20
  %80 = icmp eq i32 %1, 40960
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = getelementptr inbounds %4, %4* %7, i64 0, i32 4
  call void @strbuf_add(%3* nonnull %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i64 5) #10
  %83 = getelementptr inbounds %4, %4* %7, i64 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 9223372036854775807, %84
  %86 = icmp slt i64 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0)) #11
  unreachable

88:                                               ; preds = %81
  %89 = add i64 %84, 5
  store i64 %89, i64* %83, align 8
  %90 = sub i64 9223372036854775802, %84
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i64 0, i64 0)) #11
  unreachable

93:                                               ; preds = %88, %79
  %94 = call i32 @svndiff0_apply(%0* %4, i64 %3, %4* nonnull %7, %1* nonnull %17) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0)) #11
  unreachable

97:                                               ; preds = %93
  br i1 %21, label %98, label %114

98:                                               ; preds = %97
  %99 = getelementptr inbounds %4, %4* %7, i64 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 9223372036854775807
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @53, i64 0, i64 0)) #11
  unreachable

103:                                              ; preds = %98
  %104 = add nsw i64 %100, 1
  store i64 %104, i64* %99, align 8
  %105 = call i32 @move_window(%4* nonnull %7, i64 %100, i64 1) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @54, i64 0, i64 0)) #11
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds %4, %4* %7, i64 0, i32 4, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @55, i64 0, i64 0)) #11
  unreachable

114:                                              ; preds = %108, %97
  %115 = call i64 @buffer_tmpfile_prepare_to_read(%0* nonnull @28) #10
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i64 0, i64 0)) #11
  unreachable

118:                                              ; preds = %114
  %119 = getelementptr inbounds %4, %4* %7, i64 0, i32 4
  call void @strbuf_release(%3* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #10
  %120 = icmp eq i32 %0, 40960
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call i64 @buffer_skip_bytes(%0* nonnull @28, i64 5) #10
  %123 = add i64 %115, -5
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i64 [ %123, %121 ], [ %115, %118 ]
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i64 %125)
  %127 = call i64 @buffer_copy_bytes(%0* nonnull @28, i64 %125) #10
  %128 = load %1*, %1** @stdout, align 8
  %129 = call i32 @fputc(i32 10, %1* %128)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %1* nocapture) local_unnamed_addr #3

declare dso_local i32 @buffer_ferror(%0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #9

declare dso_local void @strbuf_add(%3*, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @buffer_read_line(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %1* @buffer_tmpfile_rewind(%0*) local_unnamed_addr #1

declare dso_local i32 @svndiff0_apply(%0*, i64, %4*, %1*) local_unnamed_addr #1

declare dso_local i32 @move_window(%4*, i64, i64) local_unnamed_addr #1

declare dso_local i64 @buffer_tmpfile_prepare_to_read(%0*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%3*) local_unnamed_addr #1

declare dso_local i32 @buffer_tmpfile_init(%0*) local_unnamed_addr #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
