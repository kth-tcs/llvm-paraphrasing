; ModuleID = 'archive-strip-O2-renamed.bc'
source_filename = "builtin/archive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %31*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %6, %26*, i8*, %27*, %28*, %30* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %6*, %6* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%35 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%35*, i8*, i32)*, i64, i32 (%36*, %35*, i8*, i32)*, i64 }
%36 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %35* }
%37 = type { %20, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %38, %38, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%38 = type { %39*, i32, i32, i8**, i32, i32, i32 }
%39 = type { i8, i8*, i8* }
%40 = type { %41*, %37*, i8*, i8*, %42*, i8, %21*, %21*, i8*, i8, %43*, i32 }
%41 = type opaque
%42 = type { %42*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %42*, [0 x i8] }
%43 = type { i16, i32, i8*, %21*, i8*, i8*, %44*, %46, %47* }
%44 = type { i8, %45*, i32, i32 }
%45 = type { %6, i8, i8* }
%46 = type { %21, i32, i8, i8*, i64, i64, i64, i64, %46* }
%47 = type { %6*, i64, i64, i32 }

@0 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"write the archive to this file\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"retrieve the archive from remote repository <repo>\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@9 = private unnamed_addr constant [46 x i8] c"path to the remote git-upload-archive command\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@10 = private unnamed_addr constant [35 x i8] c"could not create archive file '%s'\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"git archive: Remote with no URL\00", align 1
@15 = private unnamed_addr constant [22 x i8] c"argument --format=%s\0A\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"argument %s\0A\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"git archive: expected ACK/NAK, got a flush packet\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"NACK \00", align 1
@20 = private unnamed_addr constant [21 x i8] c"git archive: NACK %s\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"git archive: protocol error\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"git archive: expected a flush\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_archive(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca %34, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [4 x %35], align 16
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  store i8* null, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i8* null, i8** %8, align 8
  %13 = bitcast [4 x %35]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %13) #8
  %14 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 0
  store i32 15, i32* %14, align 16
  %15 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 1
  store i32 111, i32* %15, align 4
  %16 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 3
  %18 = bitcast i8** %17 to i8***
  store i8** %7, i8*** %18, align 16
  %19 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 4
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 6
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0, i32 7
  %23 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 0
  %24 = bitcast i32 (%35*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 32, i1 false)
  store i32 10, i32* %23, align 16
  %25 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 3
  %28 = bitcast i8** %27 to i8***
  store i8** %8, i8*** %28, align 16
  %29 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 6
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 1, i32 7
  %33 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 0
  %34 = bitcast i32 (%35*, i8*, i32)** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 32, i1 false)
  store i32 10, i32* %33, align 16
  %35 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 3
  %38 = bitcast i8** %37 to i8***
  store i8** %6, i8*** %38, align 16
  %39 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 4
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 6
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 2, i32 7
  %43 = getelementptr inbounds [4 x %35], [4 x %35]* %9, i64 0, i64 0
  %44 = bitcast i32 (%35*, i8*, i32)** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 112, i1 false)
  %45 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %35* nonnull %43, i8** null, i32 29) #8
  call void @init_archivers() #8
  %46 = load i8*, i8** %7, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %3
  %49 = call i32 (i8*, i32, ...) @open64(i8* nonnull %46, i32 577, i32 438) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call fastcc i8* @24(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i64 0, i64 0)) #8
  call void (i8*, ...) @die_errno(i8* %52, i8* nonnull %46) #9
  unreachable

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = call i32 @dup2(i32 %49, i32 1) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call fastcc i8* @24(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0)) #8
  call void (i8*, ...) @die_errno(i8* %59) #9
  unreachable

60:                                               ; preds = %55
  %61 = call i32 @close(i32 %49) #8
  br label %62

62:                                               ; preds = %60, %53, %3
  %63 = load i8*, i8** %8, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %135, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  %69 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %69) #8
  %70 = call %37* @remote_get(i8* nonnull %63) #8
  %71 = getelementptr inbounds %37, %37* %70, i64 0, i32 5
  %72 = load i8**, i8*** %71, align 8
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = call fastcc i8* @24(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %76) #9
  unreachable

77:                                               ; preds = %65
  %78 = call %40* @transport_get(%37* %70, i8* nonnull %73) #8
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %80 = call i32 @transport_connect(%40* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* %66, i32* nonnull %79) #8
  %81 = icmp eq i8* %67, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = call i8* @archive_format_from_filename(i8* nonnull %67) #8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 %87, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i64 0, i64 0), i8* nonnull %83) #8
  br label %88

88:                                               ; preds = %85, %82, %77
  %89 = icmp sgt i32 %45, 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  br i1 %89, label %92, label %102

92:                                               ; preds = %88
  %93 = zext i32 %45 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 1, %92 ], [ %99, %94 ]
  %96 = phi i32 [ %91, %92 ], [ %100, %94 ]
  %97 = getelementptr inbounds i8*, i8** %1, i64 %95
  %98 = load i8*, i8** %97, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8* %98) #8
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %90, align 4
  %101 = icmp eq i64 %99, %93
  br i1 %101, label %102, label %94

102:                                              ; preds = %94, %88
  %103 = phi i32 [ %91, %88 ], [ %100, %94 ]
  call void @packet_flush(i32 %103) #8
  %104 = load i32, i32* %79, align 4
  call void @packet_reader_init(%34* nonnull %5, i32 %104, i8* null, i64 0, i32 6) #8
  %105 = call i32 @packet_reader_read(%34* nonnull %5) #8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call fastcc i8* @24(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %108) #9
  unreachable

109:                                              ; preds = %102
  %110 = getelementptr inbounds %34, %34* %5, i64 0, i32 8
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0)) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = call i32 @starts_with(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = call fastcc i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0)) #8
  %119 = load i8*, i8** %110, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 5
  call void (i8*, ...) @die(i8* %118, i8* nonnull %120) #9
  unreachable

121:                                              ; preds = %114
  %122 = call fastcc i8* @24(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %122) #9
  unreachable

123:                                              ; preds = %109
  %124 = call i32 @packet_reader_read(%34* nonnull %5) #8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call fastcc i8* @24(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %127) #9
  unreachable

128:                                              ; preds = %123
  %129 = load i32, i32* %79, align 4
  %130 = call i32 @recv_sideband(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i32 %129, i32 1) #8
  %131 = call i32 @transport_disconnect(%40* %78) #8
  %132 = or i32 %131, %130
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  br label %141

135:                                              ; preds = %62
  %136 = load %0*, %0** @stderr, align 8
  %137 = call i32 @setvbuf(%0* %136, i8* null, i32 1, i64 8192) #8
  %138 = load %2*, %2** @the_repository, align 8
  %139 = load i8*, i8** %7, align 8
  %140 = call i32 @write_archive(i32 %45, i8** %1, i8* %2, %2* %138, i8* %139, i32 0) #8
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i32 [ %134, %128 ], [ %140, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %35*, i8**, i32) local_unnamed_addr #3

declare dso_local void @init_archivers() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%0* nocapture, i8*, i32, i64) local_unnamed_addr #4

declare dso_local i32 @write_archive(i32, i8**, i8*, %2*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @24(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local %37* @remote_get(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local %40* @transport_get(%37*, i8*) local_unnamed_addr #3

declare dso_local i32 @transport_connect(%40*, i8*, i8*, i32*) local_unnamed_addr #3

declare dso_local i8* @archive_format_from_filename(i8*) local_unnamed_addr #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @packet_flush(i32) local_unnamed_addr #3

declare dso_local void @packet_reader_init(%34*, i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @packet_reader_read(%34*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @recv_sideband(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @transport_disconnect(%40*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
