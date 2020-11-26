; ModuleID = 'fast_export-strip-renamed.bc'
source_filename = "vcs-svn/fast_export.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [10000 x i8], %1* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i64, i64, i8* }
%4 = type { %0*, i64, i64, i64, %3 }

@0 = internal global i32 0, align 4
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [36 x i8] c"cannot read from file descriptor %d\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"error closing fast-import feedback stream\00", align 1
@stdout = external dso_local global %1*, align 8
@4 = private unnamed_addr constant [11 x i8] c"M %06o %s \00", align 1
@5 = internal global i32 1, align 4
@6 = private unnamed_addr constant [11 x i8] c"commit %s\0A\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"committer %s <%s@%s> %lu +0000\0A\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"data %lu\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"from %s^0\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"N %s %s\0A\00", align 1
@12 = internal constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = internal global [4096 x i8] zeroinitializer, align 16
@14 = private unnamed_addr constant [24 x i8] c"\0A\0Agit-svn-id: %s@%u %s\0A\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"mark :%u\0A\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"from :%u\0A\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"progress Imported commit %u.\0A\0A\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"vcs-svn/fast_export.c\00", align 1
@22 = private unnamed_addr constant [61 x i8] c"void fast_export_data(uint32_t, off_t, struct line_buffer *)\00", align 1
@23 = private unnamed_addr constant [50 x i8] c"invalid dump: symlink too short for \22link\22 prefix\00", align 1
@24 = internal global %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [36 x i8] c"unexpected fast_export_ls error: %s\00", align 1
@26 = internal global %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant [40 x i8] c"unexpected fast_export_ls_rev error: %s\00", align 1
@28 = private unnamed_addr constant [91 x i8] c"void fast_export_blob_delta(uint32_t, uint32_t, const char *, off_t, struct line_buffer *)\00", align 1
@29 = internal global %0 zeroinitializer, align 8
@30 = private unnamed_addr constant [10 x i8] c"data %ld\0A\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"data 0\0A\0A\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"error reading dump file\00", align 1
@34 = private unnamed_addr constant [37 x i8] c"invalid dump: unexpected end of file\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"ls :%u \00", align 1
@36 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@37 = private unnamed_addr constant [65 x i8] c"int parse_ls_response(const char *, uint32_t *, struct strbuf *)\00", align 1
@38 = private unnamed_addr constant [38 x i8] c"invalid ls response: missing mode: %s\00", align 1
@39 = private unnamed_addr constant [43 x i8] c"invalid ls response: mode is not octal: %s\00", align 1
@40 = private unnamed_addr constant [47 x i8] c"unexpected ls response: not a tree or blob: %s\00", align 1
@41 = private unnamed_addr constant [37 x i8] c"invalid ls response: missing tab: %s\00", align 1
@42 = private unnamed_addr constant [31 x i8] c"error reading from fast-import\00", align 1
@43 = private unnamed_addr constant [39 x i8] c"unexpected end of fast-import feedback\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"ls \22\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@46 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@47 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@49 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@50 = private unnamed_addr constant %4 { %0* @1, i64 0, i64 0, i64 0, %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) } }, align 8
@51 = private unnamed_addr constant [46 x i8] c"cannot open temporary file for blob retrieval\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"cat-blob %s\0A\00", align 1
@53 = private unnamed_addr constant [30 x i8] c"invalid cat-blob response: %s\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"link \00", align 1
@55 = private unnamed_addr constant [19 x i8] c"cannot apply delta\00", align 1
@56 = private unnamed_addr constant [43 x i8] c"!signed_add_overflows(preimage.max_off, 1)\00", align 1
@57 = private unnamed_addr constant [70 x i8] c"long apply_delta(off_t, struct line_buffer *, const char *, uint32_t)\00", align 1
@58 = private unnamed_addr constant [28 x i8] c"cannot seek to end of input\00", align 1
@59 = private unnamed_addr constant [40 x i8] c"missing newline after cat-blob response\00", align 1
@60 = private unnamed_addr constant [46 x i8] c"cannot read temporary file for blob retrieval\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [9 x i8] c" missing\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"cat-blob reports missing blob: %s\00", align 1
@64 = private unnamed_addr constant [7 x i8] c" blob \00", align 1
@65 = private unnamed_addr constant [42 x i8] c"cat-blob header has wrong object type: %s\00", align 1
@66 = private unnamed_addr constant [44 x i8] c"cat-blob header does not contain length: %s\00", align 1
@67 = private unnamed_addr constant [45 x i8] c"cat-blob header contains negative length: %s\00", align 1
@68 = private unnamed_addr constant [47 x i8] c"blob too large for current definition of off_t\00", align 1
@69 = private unnamed_addr constant [50 x i8] c"cat-blob header contains garbage after length: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_init(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @0, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @buffer_fdinit(%0* @1, i32 %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i32 0, i32 0), i32 %7) #9
  unreachable

8:                                                ; preds = %1
  ret void
}

declare dso_local i32 @buffer_fdinit(%0*, i32) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_deinit() #0 {
  %1 = call i32 @buffer_deinit(%0* @1)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0)) #9
  unreachable

4:                                                ; preds = %0
  ret void
}

declare dso_local i32 @buffer_deinit(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_delete(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 @putchar(i32 68)
  %4 = call i32 @putchar(i32 32)
  %5 = load i8*, i8** %2, align 8
  %6 = load %1*, %1** @stdout, align 8
  %7 = call i64 @quote_c_style(i8* %5, %3* null, %1* %6, i32 0)
  %8 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %1*, %1** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %1* %4)
  ret i32 %5
}

declare dso_local i64 @quote_c_style(i8*, %3*, %1*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_modify(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  call void @70(i8* %10, i32 %11)
  br label %20

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 %13, i8* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = load %1*, %1** @stdout, align 8
  %18 = call i64 @quote_c_style(i8* %16, %3* null, %1* %17, i32 0)
  %19 = call i32 @putchar(i32 10)
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @fast_export_modify(i8* %5, i32 %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_begin_note(i32 %0, i8* %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %8, align 8
  %14 = call i64 @strlen(i8* %13) #11
  store i64 %14, i64* %11, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* %15)
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %17, i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 %19)
  %21 = load i64, i64* %11, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 %21)
  %23 = load i8*, i8** %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = load %1*, %1** @stdout, align 8
  %26 = call i64 @fwrite(i8* %23, i64 %24, i64 1, %1* %25)
  %27 = load i32, i32* @5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = load i32, i32* %6, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8*, i8** %10, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %32, %29
  store i32 0, i32* @5, align 4
  br label %36

36:                                               ; preds = %35, %5
  %37 = load %1*, %1** @stdout, align 8
  %38 = call i32 @fputc(i32 10, %1* %37)
  %39 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i64 @fwrite(i8*, i64, i64, %1*) #1

declare dso_local i32 @fputc(i32, %1*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_note(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8* %5, i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_begin_commit(i32 %0, i8* %1, %3* %2, i8* %3, i8* %4, i64 %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i8* %1, i8** %9, align 8
  store %3* %2, %3** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load %3*, %3** %10, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store %3* @12, %3** %10, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = load i8*, i8** %11, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i8*, i8** %12, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8*, i8** %12, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i8*, i8** %11, align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i8* %29, i32 %30, i8* %31) #10
  br label %34

33:                                               ; preds = %23, %18
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i32 0, i32 0), align 16
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i8*, i8** %14, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %8, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i32 %37)
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i8*, i8** %9, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), %45 ]
  %48 = load i8*, i8** %9, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %9, align 8
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), %54 ]
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i8*, i8** %11, align 8
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i8* [ %62, %61 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), %63 ]
  %66 = load i64, i64* %13, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %47, i8* %56, i8* %65, i64 %66)
  %68 = load %3*, %3** %10, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @strlen(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i32 0, i32 0)) #11
  %72 = add i64 %70, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 %72)
  %74 = load %3*, %3** %10, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load %3*, %3** %10, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load %1*, %1** @stdout, align 8
  %81 = call i64 @fwrite(i8* %76, i64 %79, i64 1, %1* %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @13, i32 0, i32 0))
  %83 = load i32, i32* @0, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %64
  %86 = load i32, i32* %8, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 1
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i32 %90)
  br label %92

92:                                               ; preds = %88, %85
  store i32 1, i32* @0, align 4
  br label %93

93:                                               ; preds = %92, %64
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_end_commit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0), i32 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_buf_to_data(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 %5)
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %1*, %1** @stdout, align 8
  %14 = call i64 @fwrite(i8* %9, i64 %12, i64 1, %1* %13)
  %15 = load %1*, %1** @stdout, align 8
  %16 = call i32 @fputc(i32 10, %1* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_data(i32 %0, i64 %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @22, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 40960
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @23, i32 0, i32 0)) #9
  unreachable

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 5
  store i64 %20, i64* %5, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = call i64 @buffer_skip_bytes(%0* %21, i64 5)
  %23 = icmp ne i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load %0*, %0** %6, align 8
  call void @71(%0* %25)
  br label %26

26:                                               ; preds = %24, %18
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i64, i64* %5, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 %28)
  %30 = load %0*, %0** %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @buffer_copy_bytes(%0* %30, i64 %31)
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load %0*, %0** %6, align 8
  call void @71(%0* %36)
  br label %37

37:                                               ; preds = %35, %27
  %38 = load %1*, %1** @stdout, align 8
  %39 = call i32 @fputc(i32 10, %1* %38)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i64 @buffer_skip_bytes(%0*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @71(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @buffer_ferror(%0* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0)) #9
  unreachable

8:                                                ; No predecessors!
  ret void
}

declare dso_local i64 @buffer_copy_bytes(%0*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fast_export_ls_rev(i32 %0, i8* %1, i32* %2, %3* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %3*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store %3* %3, %3** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  call void @72(i32 %9, i8* %10)
  %11 = call i8* @74()
  %12 = load i32*, i32** %7, align 8
  %13 = load %3*, %3** %8, align 8
  %14 = call i32 @73(i8* %11, i32* %12, %3* %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @72(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i32 %5)
  %7 = load i8*, i8** %4, align 8
  %8 = load %1*, %1** @stdout, align 8
  %9 = call i64 @quote_c_style(i8* %7, %3* null, %1* %8, i32 0)
  %10 = call i32 @putchar(i32 10)
  %11 = load %1*, %1** @stdout, align 8
  %12 = call i32 @fflush(%1* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @73(i8* %0, i32* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store %3* %2, %3** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @37, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %16
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #11
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %9, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call i32* @__errno_location() #13
  store i32 2, i32* %28, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %119

29:                                               ; preds = %18
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 6
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 6
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %29
  %43 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0), i8* %43) #9
  unreachable

44:                                               ; preds = %36
  %45 = load i32*, i32** %6, align 8
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %73, %44
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #10
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %11, align 1
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load i8, i8* %11, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 55
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %51
  %62 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @39, i32 0, i32 0), i8* %62) #9
  unreachable

63:                                               ; preds = %57
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %64, align 4
  %66 = mul i32 %65, 8
  store i32 %66, i32* %64, align 4
  %67 = load i8, i8* %11, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, i32* %70, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #10
  br label %73

73:                                               ; preds = %63
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  br label %46

76:                                               ; preds = %46
  %77 = load i8*, i8** %9, align 8
  %78 = load i8*, i8** %5, align 8
  %79 = ptrtoint i8* %77 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp slt i64 %81, 6
  br i1 %82, label %95, label %83

83:                                               ; preds = %76
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 98
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 116
  br i1 %94, label %95, label %97

95:                                               ; preds = %89, %76
  %96 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @40, i32 0, i32 0), i8* %96) #9
  unreachable

97:                                               ; preds = %89, %83
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 6
  store i8* %99, i8** %5, align 8
  %100 = load i8*, i8** %5, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = call i8* @memchr(i8* %100, i32 9, i64 %105) #11
  store i8* %106, i8** %8, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %97
  %110 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @41, i32 0, i32 0), i8* %110) #9
  unreachable

111:                                              ; preds = %97
  %112 = load %3*, %3** %7, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = load i8*, i8** %8, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = ptrtoint i8* %114 to i64
  %117 = ptrtoint i8* %115 to i64
  %118 = sub i64 %116, %117
  call void @strbuf_add(%3* %112, i8* %113, i64 %118)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %119

119:                                              ; preds = %111, %27
  %120 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = load i32, i32* %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i8* @74() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #10
  %3 = call i8* @buffer_read_line(%0* @1)
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i8*, i8** %1, align 8
  %8 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #10
  ret i8* %7

9:                                                ; preds = %0
  %10 = call i32 @buffer_ferror(%0* @1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @42, i32 0, i32 0)) #9
  unreachable

13:                                               ; preds = %9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i32 0, i32 0)) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fast_export_ls(i8* %0, i32* %1, %3* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store %3* %2, %3** %6, align 8
  %7 = load i8*, i8** %4, align 8
  call void @75(i8* %7)
  %8 = call i8* @74()
  %9 = load i32*, i32** %5, align 8
  %10 = load %3*, %3** %6, align 8
  %11 = call i32 @73(i8* %8, i32* %9, %3* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0))
  %4 = load i8*, i8** %2, align 8
  %5 = load %1*, %1** @stdout, align 8
  %6 = call i64 @quote_c_style(i8* %4, %3* null, %1* %5, i32 1)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0))
  %8 = load %1*, %1** @stdout, align 8
  %9 = call i32 @fflush(%1* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @fast_export_read_path(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  call void @76(%3* @24, i64 0)
  %9 = load i8*, i8** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = call i32 @fast_export_ls(i8* %9, i32* %10, %3* @24)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call i32* @__errno_location() #13
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32* @__errno_location() #13
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #10
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @25, i32 0, i32 0), i8* %21) #9
  unreachable

22:                                               ; preds = %14
  %23 = load i32*, i32** %5, align 8
  store i32 16384, i32* %23, align 4
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i8*, i8** getelementptr inbounds (%3, %3* @24, i32 0, i32 2), align 8
  store i8* %25, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = load i8*, i8** %3, align 8
  ret i8* %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%3* %0, i64 %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_copy(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  call void @76(%3* @26, i64 0)
  %12 = load i32, i32* %4, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @fast_export_ls_rev(i32 %12, i8* %13, i32* %8, %3* @26)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32* @__errno_location() #13
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @strerror(i32 %23) #10
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %17
  %26 = load i8*, i8** %6, align 8
  call void @fast_export_delete(i8* %26)
  store i32 1, i32* %9, align 4
  br label %31

27:                                               ; preds = %3
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i8*, i8** getelementptr inbounds (%3, %3* @26, i32 0, i32 2), align 8
  call void @fast_export_modify(i8* %28, i32 %29, i8* %30)
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %27, %25
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = load i32, i32* %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %31, %31
  ret void

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fast_export_blob_delta(i32 %0, i32 %1, i8* %2, i64 %3, %0* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store %0* %4, %0** %10, align 8
  %12 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i64, i64* %9, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @28, i32 0, i32 0)) #12
  unreachable

17:                                               ; preds = %15
  %18 = load i64, i64* %9, align 8
  %19 = load %0*, %0** %10, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i64 @77(i64 %18, %0* %19, i8* %20, i32 %21)
  store i64 %22, i64* %11, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 40960
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = call i64 @buffer_skip_bytes(%0* @29, i64 5)
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 %27, 5
  store i64 %28, i64* %11, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i64, i64* %11, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 %30)
  %32 = load i64, i64* %11, align 8
  %33 = call i64 @buffer_copy_bytes(%0* @29, i64 %32)
  %34 = load %1*, %1** @stdout, align 8
  %35 = call i32 @fputc(i32 10, %1* %34)
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @77(i64 %0, %0* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %4, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i8*, align 8
  store i64 %0, i64* %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #10
  %15 = bitcast %4* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%4* @50 to i8*), i64 56, i1 false)
  %16 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = call i32 @78()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call %1* @buffer_tmpfile_rewind(%0* @29)
  store %1* %20, %1** %11, align 8
  %21 = icmp ne %1* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @51, i32 0, i32 0)) #9
  unreachable

23:                                               ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load i8*, i8** %7, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* %28)
  %30 = load %1*, %1** @stdout, align 8
  %31 = call i32 @fflush(%1* %30)
  %32 = call i8* @74()
  store i8* %32, i8** %12, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %35 = call i32 @79(i8* %33, i64* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @53, i32 0, i32 0), i8* %38) #9
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  call void @80(i64 %41, i64 1)
  %42 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  br label %43

43:                                               ; preds = %39, %23
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 40960
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds %4, %4* %10, i32 0, i32 4
  call void @81(%3* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0))
  %48 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  call void @80(i64 %49, i64 5)
  %50 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 5
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  call void @80(i64 %54, i64 1)
  br label %55

55:                                               ; preds = %46, %43
  %56 = load %0*, %0** %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load %1*, %1** %11, align 8
  %59 = call i32 @svndiff0_apply(%0* %56, i64 %57, %4* %10, %1* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i32 0, i32 0)) #9
  unreachable

62:                                               ; preds = %55
  %63 = load i8*, i8** %7, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 9223372036854775807, %67
  %69 = icmp sgt i64 1, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i32 222, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @57, i32 0, i32 0)) #12
  unreachable

72:                                               ; preds = %70
  %73 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = getelementptr inbounds %4, %4* %10, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %77, 1
  %79 = call i32 @move_window(%4* %10, i64 %78, i64 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @58, i32 0, i32 0)) #9
  unreachable

82:                                               ; preds = %72
  %83 = getelementptr inbounds %4, %4* %10, i32 0, i32 4
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @59, i32 0, i32 0)) #9
  unreachable

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %62
  %93 = call i64 @buffer_tmpfile_prepare_to_read(%0* @29)
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @60, i32 0, i32 0)) #9
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds %4, %4* %10, i32 0, i32 4
  call void @strbuf_release(%3* %98)
  %99 = load i64, i64* %9, align 8
  %100 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %101) #10
  %102 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  ret i64 %99
}

declare dso_local i32 @_IO_putc(i32, %1*) #1

declare dso_local i32 @buffer_ferror(%0*) #1

declare dso_local i32 @fflush(%1*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #5

declare dso_local void @strbuf_add(%3*, i8*, i64) #1

declare dso_local i8* @buffer_read_line(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @78() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @61, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %7

5:                                                ; preds = %0
  store i32 1, i32* @61, align 4
  %6 = call i32 @buffer_tmpfile_init(%0* @29)
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* %1, align 4
  ret i32 %8
}

declare dso_local %1* @buffer_tmpfile_rewind(%0*) #1

; Function Attrs: nounwind uwtable
define internal i32 @79(i8* %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @82(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i8* %17)
  %19 = call i32 @83()
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0)) #11
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @65, i32 0, i32 0), i8* %26)
  %28 = call i32 @83()
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

29:                                               ; preds = %20
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 6
  %32 = call i64 @strtoumax(i8* %31, i8** %8, i32 10) #10
  store i64 %32, i64* %6, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 6
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @66, i32 0, i32 0), i8* %38)
  %40 = call i32 @83()
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

41:                                               ; preds = %29
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 6
  %44 = load i8*, i8** %8, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 6
  %50 = call i8* @memchr(i8* %43, i32 45, i64 %49) #11
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @67, i32 0, i32 0), i8* %53)
  %55 = call i32 @83()
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

56:                                               ; preds = %41
  %57 = load i64, i64* %6, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %6, align 8
  %61 = icmp ugt i64 %60, 9223372036854775807
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56
  %63 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @68, i32 0, i32 0))
  %64 = call i32 @83()
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

65:                                               ; preds = %59
  %66 = load i64, i64* %6, align 8
  %67 = load i64*, i64** %5, align 8
  store i64 %66, i64* %67, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i8*, i8** %4, align 8
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @69, i32 0, i32 0), i8* %72)
  %74 = call i32 @83()
  store i32 %74, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

75:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %76

76:                                               ; preds = %75, %71, %62, %52, %37, %25, %16
  %77 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @80(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub nsw i64 9223372036854775807, %6
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @68, i32 0, i32 0)) #9
  unreachable

10:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @81(%3* %0, i8* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%3* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @svndiff0_apply(%0*, i64, %4*, %1*) #1

declare dso_local i32 @move_window(%4*, i64, i64) #1

declare dso_local i64 @buffer_tmpfile_prepare_to_read(%0*) #1

declare dso_local void @strbuf_release(%3*) #1

declare dso_local i32 @buffer_tmpfile_init(%0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @84(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret i32 %9
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @83() #3 {
  ret i32 -1
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @84(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @85(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(i8* %0, i64* %1, i8* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #11
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
