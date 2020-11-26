; ModuleID = 'key-string-strip-renamed.bc'
source_filename = "key-string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { [18 x i8], i8, i8, i8 }

@0 = internal global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [27 x i8] c"!#()+,-.0123456789:;<=>'\0D\09\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@5 = internal global [32 x i8] zeroinitializer, align 16
@6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"C-\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"M-\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"S-\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"FocusIn\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"FocusOut\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"PasteStart\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"PasteEnd\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"Dragging\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"MouseMovePane\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"MouseMoveStatus\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"MouseMoveStatusLeft\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"MouseMoveStatusRight\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"MouseMoveBorder\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"User%u\00", align 1
@23 = internal constant [188 x %0] [%0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i64 68719476889 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i64 68719476890 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i64 68719476891 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i64 68719476892 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i64 68719476893 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 68719476894 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i64 68719476895 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i64 68719476896 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i64 68719476897 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i64 68719476898 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i64 68719476899 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @39, i32 0, i32 0), i64 68719476900 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), i64 68719476901 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i64 68719476901 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0), i64 68719476902 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i64 68719476902 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i64 9 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i64 68719476907 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i64 32 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i64 68719476888 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i64 13 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i64 27 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i64 68719476912 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 68719476913 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i64 68719476914 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i64 68719476915 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 68719476916 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i64 68719476917 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i64 68719476918 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i64 68719476919 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i64 68719476920 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0), i64 68719476921 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i64 68719476922 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i64 68719476923 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), i64 68719476924 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i64 68719476925 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i32 0, i32 0), i64 68719476926 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @77, i32 0, i32 0), i64 68719476927 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i64 68719476750 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @79, i32 0, i32 0), i64 68719476751 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0), i64 68719476752 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i32 0, i32 0), i64 68719476753 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @82, i32 0, i32 0), i64 68719476754 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0), i64 68719476755 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @84, i32 0, i32 0), i64 68719476756 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0), i64 68719476757 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @86, i32 0, i32 0), i64 68719476758 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0), i64 68719476759 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @88, i32 0, i32 0), i64 68719476760 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i32 0, i32 0), i64 68719476761 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @90, i32 0, i32 0), i64 68719476762 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @91, i32 0, i32 0), i64 68719476763 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @92, i32 0, i32 0), i64 68719476764 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @93, i32 0, i32 0), i64 68719476765 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @94, i32 0, i32 0), i64 68719476766 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i32 0, i32 0), i64 68719476767 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i32 0, i32 0), i64 68719476768 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0), i64 68719476769 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0), i64 68719476770 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @99, i32 0, i32 0), i64 68719476771 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @100, i32 0, i32 0), i64 68719476772 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), i64 68719476773 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i32 0, i32 0), i64 68719476774 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @103, i32 0, i32 0), i64 68719476775 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i64 68719476776 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @105, i32 0, i32 0), i64 68719476777 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @106, i32 0, i32 0), i64 68719476778 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @107, i32 0, i32 0), i64 68719476779 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @108, i32 0, i32 0), i64 68719476780 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @109, i32 0, i32 0), i64 68719476781 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @110, i32 0, i32 0), i64 68719476782 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0), i64 68719476783 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @112, i32 0, i32 0), i64 68719476784 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @113, i32 0, i32 0), i64 68719476785 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @114, i32 0, i32 0), i64 68719476786 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i32 0, i32 0), i64 68719476787 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @116, i32 0, i32 0), i64 68719476788 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i32 0, i32 0), i64 68719476789 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @118, i32 0, i32 0), i64 68719476790 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i32 0, i32 0), i64 68719476791 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @120, i32 0, i32 0), i64 68719476792 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @121, i32 0, i32 0), i64 68719476793 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @122, i32 0, i32 0), i64 68719476794 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @123, i32 0, i32 0), i64 68719476795 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i32 0, i32 0), i64 68719476796 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0), i64 68719476797 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i32 0, i32 0), i64 68719476798 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @127, i32 0, i32 0), i64 68719476799 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @128, i32 0, i32 0), i64 68719476800 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @129, i32 0, i32 0), i64 68719476801 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @130, i32 0, i32 0), i64 68719476802 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @131, i32 0, i32 0), i64 68719476803 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @132, i32 0, i32 0), i64 68719476804 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i32 0, i32 0), i64 68719476805 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @134, i32 0, i32 0), i64 68719476806 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @135, i32 0, i32 0), i64 68719476807 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @136, i32 0, i32 0), i64 68719476808 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @137, i32 0, i32 0), i64 68719476809 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @138, i32 0, i32 0), i64 68719476810 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @139, i32 0, i32 0), i64 68719476811 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @140, i32 0, i32 0), i64 68719476812 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @141, i32 0, i32 0), i64 68719476813 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @142, i32 0, i32 0), i64 68719476814 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @143, i32 0, i32 0), i64 68719476815 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @144, i32 0, i32 0), i64 68719476816 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @145, i32 0, i32 0), i64 68719476817 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @146, i32 0, i32 0), i64 68719476818 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @147, i32 0, i32 0), i64 68719476819 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @148, i32 0, i32 0), i64 68719476820 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @149, i32 0, i32 0), i64 68719476821 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @150, i32 0, i32 0), i64 68719476822 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @151, i32 0, i32 0), i64 68719476823 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @152, i32 0, i32 0), i64 68719476824 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @153, i32 0, i32 0), i64 68719476825 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @154, i32 0, i32 0), i64 68719476826 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @155, i32 0, i32 0), i64 68719476827 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @156, i32 0, i32 0), i64 68719476828 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @157, i32 0, i32 0), i64 68719476829 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i32 0, i32 0), i64 68719476830 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @159, i32 0, i32 0), i64 68719476831 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @160, i32 0, i32 0), i64 68719476832 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @161, i32 0, i32 0), i64 68719476833 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @162, i32 0, i32 0), i64 68719476834 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @163, i32 0, i32 0), i64 68719476835 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @164, i32 0, i32 0), i64 68719476836 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @165, i32 0, i32 0), i64 68719476837 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @166, i32 0, i32 0), i64 68719476838 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @167, i32 0, i32 0), i64 68719476839 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @168, i32 0, i32 0), i64 68719476840 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @169, i32 0, i32 0), i64 68719476841 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @170, i32 0, i32 0), i64 68719476842 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @171, i32 0, i32 0), i64 68719476843 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @172, i32 0, i32 0), i64 68719476844 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @173, i32 0, i32 0), i64 68719476845 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @174, i32 0, i32 0), i64 68719476846 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @175, i32 0, i32 0), i64 68719476847 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @176, i32 0, i32 0), i64 68719476848 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @177, i32 0, i32 0), i64 68719476849 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @178, i32 0, i32 0), i64 68719476850 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @179, i32 0, i32 0), i64 68719476851 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @180, i32 0, i32 0), i64 68719476852 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @181, i32 0, i32 0), i64 68719476853 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @182, i32 0, i32 0), i64 68719476854 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @183, i32 0, i32 0), i64 68719476855 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @184, i32 0, i32 0), i64 68719476856 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @185, i32 0, i32 0), i64 68719476857 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @186, i32 0, i32 0), i64 68719476858 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @187, i32 0, i32 0), i64 68719476859 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @188, i32 0, i32 0), i64 68719476860 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @189, i32 0, i32 0), i64 68719476861 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @190, i32 0, i32 0), i64 68719476862 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i32 0, i32 0), i64 68719476863 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @192, i32 0, i32 0), i64 68719476864 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @193, i32 0, i32 0), i64 68719476865 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @194, i32 0, i32 0), i64 68719476866 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @195, i32 0, i32 0), i64 68719476867 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @196, i32 0, i32 0), i64 68719476868 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @197, i32 0, i32 0), i64 68719476869 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @198, i32 0, i32 0), i64 68719476870 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @199, i32 0, i32 0), i64 68719476871 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @200, i32 0, i32 0), i64 68719476872 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @201, i32 0, i32 0), i64 68719476873 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @202, i32 0, i32 0), i64 68719476874 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @203, i32 0, i32 0), i64 68719476875 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @204, i32 0, i32 0), i64 68719476876 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @205, i32 0, i32 0), i64 68719476877 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @206, i32 0, i32 0), i64 68719476878 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @207, i32 0, i32 0), i64 68719476879 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @208, i32 0, i32 0), i64 68719476880 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @209, i32 0, i32 0), i64 68719476881 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @210, i32 0, i32 0), i64 68719476882 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @211, i32 0, i32 0), i64 68719476883 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @212, i32 0, i32 0), i64 68719476884 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @213, i32 0, i32 0), i64 68719476885 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @214, i32 0, i32 0), i64 68719476886 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @215, i32 0, i32 0), i64 68719476887 }], align 16
@24 = private unnamed_addr constant [13 x i8] c"Invalid#%llx\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"C-%c\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"C-?\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"\\%llo\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@39 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"NPage\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"PgDn\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"PPage\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"PgUp\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"BTab\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"BSpace\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@58 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"KP/\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"KP*\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"KP-\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"KP7\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"KP8\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"KP9\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"KP+\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"KP4\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"KP5\00", align 1
@71 = private unnamed_addr constant [4 x i8] c"KP6\00", align 1
@72 = private unnamed_addr constant [4 x i8] c"KP1\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"KP2\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"KP3\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"KPEnter\00", align 1
@76 = private unnamed_addr constant [4 x i8] c"KP0\00", align 1
@77 = private unnamed_addr constant [4 x i8] c"KP.\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"MouseDown1Pane\00", align 1
@79 = private unnamed_addr constant [17 x i8] c"MouseDown1Status\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"MouseDown1StatusLeft\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"MouseDown1StatusRight\00", align 1
@82 = private unnamed_addr constant [24 x i8] c"MouseDown1StatusDefault\00", align 1
@83 = private unnamed_addr constant [17 x i8] c"MouseDown1Border\00", align 1
@84 = private unnamed_addr constant [15 x i8] c"MouseDown2Pane\00", align 1
@85 = private unnamed_addr constant [17 x i8] c"MouseDown2Status\00", align 1
@86 = private unnamed_addr constant [21 x i8] c"MouseDown2StatusLeft\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"MouseDown2StatusRight\00", align 1
@88 = private unnamed_addr constant [24 x i8] c"MouseDown2StatusDefault\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"MouseDown2Border\00", align 1
@90 = private unnamed_addr constant [15 x i8] c"MouseDown3Pane\00", align 1
@91 = private unnamed_addr constant [17 x i8] c"MouseDown3Status\00", align 1
@92 = private unnamed_addr constant [21 x i8] c"MouseDown3StatusLeft\00", align 1
@93 = private unnamed_addr constant [22 x i8] c"MouseDown3StatusRight\00", align 1
@94 = private unnamed_addr constant [24 x i8] c"MouseDown3StatusDefault\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"MouseDown3Border\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"MouseUp1Pane\00", align 1
@97 = private unnamed_addr constant [15 x i8] c"MouseUp1Status\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"MouseUp1StatusLeft\00", align 1
@99 = private unnamed_addr constant [20 x i8] c"MouseUp1StatusRight\00", align 1
@100 = private unnamed_addr constant [22 x i8] c"MouseUp1StatusDefault\00", align 1
@101 = private unnamed_addr constant [15 x i8] c"MouseUp1Border\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"MouseUp2Pane\00", align 1
@103 = private unnamed_addr constant [15 x i8] c"MouseUp2Status\00", align 1
@104 = private unnamed_addr constant [19 x i8] c"MouseUp2StatusLeft\00", align 1
@105 = private unnamed_addr constant [20 x i8] c"MouseUp2StatusRight\00", align 1
@106 = private unnamed_addr constant [22 x i8] c"MouseUp2StatusDefault\00", align 1
@107 = private unnamed_addr constant [15 x i8] c"MouseUp2Border\00", align 1
@108 = private unnamed_addr constant [13 x i8] c"MouseUp3Pane\00", align 1
@109 = private unnamed_addr constant [15 x i8] c"MouseUp3Status\00", align 1
@110 = private unnamed_addr constant [19 x i8] c"MouseUp3StatusLeft\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"MouseUp3StatusRight\00", align 1
@112 = private unnamed_addr constant [22 x i8] c"MouseUp3StatusDefault\00", align 1
@113 = private unnamed_addr constant [15 x i8] c"MouseUp3Border\00", align 1
@114 = private unnamed_addr constant [15 x i8] c"MouseDrag1Pane\00", align 1
@115 = private unnamed_addr constant [17 x i8] c"MouseDrag1Status\00", align 1
@116 = private unnamed_addr constant [21 x i8] c"MouseDrag1StatusLeft\00", align 1
@117 = private unnamed_addr constant [22 x i8] c"MouseDrag1StatusRight\00", align 1
@118 = private unnamed_addr constant [24 x i8] c"MouseDrag1StatusDefault\00", align 1
@119 = private unnamed_addr constant [17 x i8] c"MouseDrag1Border\00", align 1
@120 = private unnamed_addr constant [15 x i8] c"MouseDrag2Pane\00", align 1
@121 = private unnamed_addr constant [17 x i8] c"MouseDrag2Status\00", align 1
@122 = private unnamed_addr constant [21 x i8] c"MouseDrag2StatusLeft\00", align 1
@123 = private unnamed_addr constant [22 x i8] c"MouseDrag2StatusRight\00", align 1
@124 = private unnamed_addr constant [24 x i8] c"MouseDrag2StatusDefault\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"MouseDrag2Border\00", align 1
@126 = private unnamed_addr constant [15 x i8] c"MouseDrag3Pane\00", align 1
@127 = private unnamed_addr constant [17 x i8] c"MouseDrag3Status\00", align 1
@128 = private unnamed_addr constant [21 x i8] c"MouseDrag3StatusLeft\00", align 1
@129 = private unnamed_addr constant [22 x i8] c"MouseDrag3StatusRight\00", align 1
@130 = private unnamed_addr constant [24 x i8] c"MouseDrag3StatusDefault\00", align 1
@131 = private unnamed_addr constant [17 x i8] c"MouseDrag3Border\00", align 1
@132 = private unnamed_addr constant [18 x i8] c"MouseDragEnd1Pane\00", align 1
@133 = private unnamed_addr constant [20 x i8] c"MouseDragEnd1Status\00", align 1
@134 = private unnamed_addr constant [24 x i8] c"MouseDragEnd1StatusLeft\00", align 1
@135 = private unnamed_addr constant [25 x i8] c"MouseDragEnd1StatusRight\00", align 1
@136 = private unnamed_addr constant [27 x i8] c"MouseDragEnd1StatusDefault\00", align 1
@137 = private unnamed_addr constant [20 x i8] c"MouseDragEnd1Border\00", align 1
@138 = private unnamed_addr constant [18 x i8] c"MouseDragEnd2Pane\00", align 1
@139 = private unnamed_addr constant [20 x i8] c"MouseDragEnd2Status\00", align 1
@140 = private unnamed_addr constant [24 x i8] c"MouseDragEnd2StatusLeft\00", align 1
@141 = private unnamed_addr constant [25 x i8] c"MouseDragEnd2StatusRight\00", align 1
@142 = private unnamed_addr constant [27 x i8] c"MouseDragEnd2StatusDefault\00", align 1
@143 = private unnamed_addr constant [20 x i8] c"MouseDragEnd2Border\00", align 1
@144 = private unnamed_addr constant [18 x i8] c"MouseDragEnd3Pane\00", align 1
@145 = private unnamed_addr constant [20 x i8] c"MouseDragEnd3Status\00", align 1
@146 = private unnamed_addr constant [24 x i8] c"MouseDragEnd3StatusLeft\00", align 1
@147 = private unnamed_addr constant [25 x i8] c"MouseDragEnd3StatusRight\00", align 1
@148 = private unnamed_addr constant [27 x i8] c"MouseDragEnd3StatusDefault\00", align 1
@149 = private unnamed_addr constant [20 x i8] c"MouseDragEnd3Border\00", align 1
@150 = private unnamed_addr constant [12 x i8] c"WheelUpPane\00", align 1
@151 = private unnamed_addr constant [14 x i8] c"WheelUpStatus\00", align 1
@152 = private unnamed_addr constant [18 x i8] c"WheelUpStatusLeft\00", align 1
@153 = private unnamed_addr constant [19 x i8] c"WheelUpStatusRight\00", align 1
@154 = private unnamed_addr constant [21 x i8] c"WheelUpStatusDefault\00", align 1
@155 = private unnamed_addr constant [14 x i8] c"WheelUpBorder\00", align 1
@156 = private unnamed_addr constant [14 x i8] c"WheelDownPane\00", align 1
@157 = private unnamed_addr constant [16 x i8] c"WheelDownStatus\00", align 1
@158 = private unnamed_addr constant [20 x i8] c"WheelDownStatusLeft\00", align 1
@159 = private unnamed_addr constant [21 x i8] c"WheelDownStatusRight\00", align 1
@160 = private unnamed_addr constant [23 x i8] c"WheelDownStatusDefault\00", align 1
@161 = private unnamed_addr constant [16 x i8] c"WheelDownBorder\00", align 1
@162 = private unnamed_addr constant [17 x i8] c"SecondClick1Pane\00", align 1
@163 = private unnamed_addr constant [19 x i8] c"SecondClick1Status\00", align 1
@164 = private unnamed_addr constant [23 x i8] c"SecondClick1StatusLeft\00", align 1
@165 = private unnamed_addr constant [24 x i8] c"SecondClick1StatusRight\00", align 1
@166 = private unnamed_addr constant [26 x i8] c"SecondClick1StatusDefault\00", align 1
@167 = private unnamed_addr constant [19 x i8] c"SecondClick1Border\00", align 1
@168 = private unnamed_addr constant [17 x i8] c"SecondClick2Pane\00", align 1
@169 = private unnamed_addr constant [19 x i8] c"SecondClick2Status\00", align 1
@170 = private unnamed_addr constant [23 x i8] c"SecondClick2StatusLeft\00", align 1
@171 = private unnamed_addr constant [24 x i8] c"SecondClick2StatusRight\00", align 1
@172 = private unnamed_addr constant [26 x i8] c"SecondClick2StatusDefault\00", align 1
@173 = private unnamed_addr constant [19 x i8] c"SecondClick2Border\00", align 1
@174 = private unnamed_addr constant [17 x i8] c"SecondClick3Pane\00", align 1
@175 = private unnamed_addr constant [19 x i8] c"SecondClick3Status\00", align 1
@176 = private unnamed_addr constant [23 x i8] c"SecondClick3StatusLeft\00", align 1
@177 = private unnamed_addr constant [24 x i8] c"SecondClick3StatusRight\00", align 1
@178 = private unnamed_addr constant [26 x i8] c"SecondClick3StatusDefault\00", align 1
@179 = private unnamed_addr constant [19 x i8] c"SecondClick3Border\00", align 1
@180 = private unnamed_addr constant [17 x i8] c"DoubleClick1Pane\00", align 1
@181 = private unnamed_addr constant [19 x i8] c"DoubleClick1Status\00", align 1
@182 = private unnamed_addr constant [23 x i8] c"DoubleClick1StatusLeft\00", align 1
@183 = private unnamed_addr constant [24 x i8] c"DoubleClick1StatusRight\00", align 1
@184 = private unnamed_addr constant [26 x i8] c"DoubleClick1StatusDefault\00", align 1
@185 = private unnamed_addr constant [19 x i8] c"DoubleClick1Border\00", align 1
@186 = private unnamed_addr constant [17 x i8] c"DoubleClick2Pane\00", align 1
@187 = private unnamed_addr constant [19 x i8] c"DoubleClick2Status\00", align 1
@188 = private unnamed_addr constant [23 x i8] c"DoubleClick2StatusLeft\00", align 1
@189 = private unnamed_addr constant [24 x i8] c"DoubleClick2StatusRight\00", align 1
@190 = private unnamed_addr constant [26 x i8] c"DoubleClick2StatusDefault\00", align 1
@191 = private unnamed_addr constant [19 x i8] c"DoubleClick2Border\00", align 1
@192 = private unnamed_addr constant [17 x i8] c"DoubleClick3Pane\00", align 1
@193 = private unnamed_addr constant [19 x i8] c"DoubleClick3Status\00", align 1
@194 = private unnamed_addr constant [23 x i8] c"DoubleClick3StatusLeft\00", align 1
@195 = private unnamed_addr constant [24 x i8] c"DoubleClick3StatusRight\00", align 1
@196 = private unnamed_addr constant [26 x i8] c"DoubleClick3StatusDefault\00", align 1
@197 = private unnamed_addr constant [19 x i8] c"DoubleClick3Border\00", align 1
@198 = private unnamed_addr constant [17 x i8] c"TripleClick1Pane\00", align 1
@199 = private unnamed_addr constant [19 x i8] c"TripleClick1Status\00", align 1
@200 = private unnamed_addr constant [23 x i8] c"TripleClick1StatusLeft\00", align 1
@201 = private unnamed_addr constant [24 x i8] c"TripleClick1StatusRight\00", align 1
@202 = private unnamed_addr constant [26 x i8] c"TripleClick1StatusDefault\00", align 1
@203 = private unnamed_addr constant [19 x i8] c"TripleClick1Border\00", align 1
@204 = private unnamed_addr constant [17 x i8] c"TripleClick2Pane\00", align 1
@205 = private unnamed_addr constant [19 x i8] c"TripleClick2Status\00", align 1
@206 = private unnamed_addr constant [23 x i8] c"TripleClick2StatusLeft\00", align 1
@207 = private unnamed_addr constant [24 x i8] c"TripleClick2StatusRight\00", align 1
@208 = private unnamed_addr constant [26 x i8] c"TripleClick2StatusDefault\00", align 1
@209 = private unnamed_addr constant [19 x i8] c"TripleClick2Border\00", align 1
@210 = private unnamed_addr constant [17 x i8] c"TripleClick3Pane\00", align 1
@211 = private unnamed_addr constant [19 x i8] c"TripleClick3Status\00", align 1
@212 = private unnamed_addr constant [23 x i8] c"TripleClick3StatusLeft\00", align 1
@213 = private unnamed_addr constant [24 x i8] c"TripleClick3StatusRight\00", align 1
@214 = private unnamed_addr constant [26 x i8] c"TripleClick3StatusDefault\00", align 1
@215 = private unnamed_addr constant [19 x i8] c"TripleClick3Border\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @key_string_lookup_string(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %15) #6
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcasecmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 17523466567680, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 68719476738, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

28:                                               ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 120
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = call i32 (i8*, i8*, ...) @sscanf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i32* %5) #6
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

46:                                               ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp ugt i32 %47, 2097151
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

53:                                               ; preds = %34, %28
  store i64 0, i64* %6, align 8
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i64, i64* %6, align 8
  %67 = or i64 %66, 35184372088832
  store i64 %67, i64* %6, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %3, align 8
  br label %70

70:                                               ; preds = %65, %59, %53
  %71 = call i64 @216(i8** %3)
  %72 = load i64, i64* %6, align 8
  %73 = or i64 %72, %71
  store i64 %73, i64* %6, align 8
  %74 = load i8*, i8** %3, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %70
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

83:                                               ; preds = %76
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 127
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i8*, i8** %3, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp ult i64 %100, 32
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

103:                                              ; preds = %95
  br label %154

104:                                              ; preds = %89, %83
  %105 = load i8*, i8** %3, align 8
  %106 = load i8, i8* %105, align 1
  %107 = call i32 @utf8_open(%1* %7, i8 zeroext %106)
  store i32 %107, i32* %9, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %147

109:                                              ; preds = %104
  %110 = load i8*, i8** %3, align 8
  %111 = call i64 @strlen(i8* %110) #7
  %112 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = icmp ne i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

117:                                              ; preds = %109
  store i32 1, i32* %8, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i8*, i8** %3, align 8
  %126 = load i32, i32* %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call i32 @utf8_append(%1* %7, i8 zeroext %129)
  store i32 %130, i32* %9, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %118

134:                                              ; preds = %118
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

138:                                              ; preds = %134
  %139 = call i32 @utf8_combine(%1* %7, i32* %10)
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

142:                                              ; preds = %138
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %6, align 8
  %146 = or i64 %144, %145
  store i64 %146, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

147:                                              ; preds = %104
  %148 = load i8*, i8** %3, align 8
  %149 = call i64 @217(i8* %148)
  store i64 %149, i64* %4, align 8
  %150 = load i64, i64* %4, align 8
  %151 = icmp eq i64 %150, 17454747090944
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %103
  %155 = load i64, i64* %4, align 8
  %156 = icmp ult i64 %155, 68719476736
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  %158 = load i64, i64* %6, align 8
  %159 = and i64 %158, 35184372088832
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %157
  %162 = load i8*, i8** @0, align 8
  %163 = load i64, i64* %4, align 8
  %164 = trunc i64 %163 to i32
  %165 = call i8* @strchr(i8* %162, i32 %164) #7
  %166 = icmp ne i8* %165, null
  br i1 %166, label %200, label %167

167:                                              ; preds = %161
  %168 = load i64, i64* %4, align 8
  %169 = icmp uge i64 %168, 97
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i64, i64* %4, align 8
  %172 = icmp ule i64 %171, 122
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, i64* %4, align 8
  %175 = sub i64 %174, 96
  store i64 %175, i64* %4, align 8
  br label %197

176:                                              ; preds = %170, %167
  %177 = load i64, i64* %4, align 8
  %178 = icmp uge i64 %177, 64
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i64, i64* %4, align 8
  %181 = icmp ule i64 %180, 95
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %183, 64
  store i64 %184, i64* %4, align 8
  br label %196

185:                                              ; preds = %179, %176
  %186 = load i64, i64* %4, align 8
  %187 = icmp eq i64 %186, 32
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i64 0, i64* %4, align 8
  br label %195

189:                                              ; preds = %185
  %190 = load i64, i64* %4, align 8
  %191 = icmp eq i64 %190, 63
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i64 127, i64* %4, align 8
  br label %194

193:                                              ; preds = %189
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %188
  br label %196

196:                                              ; preds = %195, %182
  br label %197

197:                                              ; preds = %196, %173
  %198 = load i64, i64* %6, align 8
  %199 = and i64 %198, -35184372088833
  store i64 %199, i64* %6, align 8
  br label %200

200:                                              ; preds = %197, %161, %157, %154
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %6, align 8
  %203 = or i64 %201, %202
  store i64 %203, i64* %2, align 8
  store i32 1, i32* %11, align 4
  br label %204

204:                                              ; preds = %200, %193, %152, %142, %141, %137, %116, %102, %82, %50, %49, %45, %27, %22
  %205 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #6
  %206 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #6
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #6
  %208 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %208) #6
  %209 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  %210 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #6
  %211 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  %212 = load i64, i64* %2, align 8
  ret i64 %212
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @216(i8** %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store i64 0, i64* %4, align 8
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i8**, i8*** %3, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i8**, i8*** %3, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load i8**, i8*** %3, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %38 [
    i32 67, label %29
    i32 99, label %29
    i32 77, label %32
    i32 109, label %32
    i32 83, label %35
    i32 115, label %35
  ]

29:                                               ; preds = %23, %23
  %30 = load i64, i64* %4, align 8
  %31 = or i64 %30, 35184372088832
  store i64 %31, i64* %4, align 8
  br label %40

32:                                               ; preds = %23, %23
  %33 = load i64, i64* %4, align 8
  %34 = or i64 %33, 17592186044416
  store i64 %34, i64* %4, align 8
  br label %40

35:                                               ; preds = %23, %23
  %36 = load i64, i64* %4, align 8
  %37 = or i64 %36, 70368744177664
  store i64 %37, i64* %4, align 8
  br label %40

38:                                               ; preds = %23
  %39 = load i8**, i8*** %3, align 8
  store i8* null, i8** %39, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

40:                                               ; preds = %35, %32, %29
  %41 = load i8**, i8*** %3, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 2
  store i8* %43, i8** %41, align 8
  br label %7

44:                                               ; preds = %21
  %45 = load i64, i64* %4, align 8
  store i64 %45, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %44, %38
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = load i64, i64* %2, align 8
  ret i64 %48
}

declare dso_local i32 @utf8_open(%1*, i8 zeroext) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @utf8_append(%1*, i8 zeroext) #5

declare dso_local i32 @utf8_combine(%1*, i32*) #5

; Function Attrs: nounwind uwtable
define internal i64 @217(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 188
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [188 x %0], [188 x %0]* @23, i64 0, i64 %16
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16
  %20 = call i32 @strcasecmp(i8* %14, i8* %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [188 x %0], [188 x %0]* @23, i64 0, i64 %24
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %44

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load i8*, i8** %3, align 8
  %34 = call i32 (i8*, i8*, ...) @sscanf(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i32* %5) #6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp ult i32 %37, 1000
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 137438953472, %41
  store i64 %42, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %44

43:                                               ; preds = %36, %32
  store i64 17454747090944, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %39, %22
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  %47 = load i64, i64* %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @key_string_lookup_key(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %10 = bitcast [8 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %13) #6
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store i8 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), align 16
  %15 = load i64, i64* %3, align 8
  %16 = and i64 %15, 281474976710656
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i64, i64* %3, align 8
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %21) #6
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

23:                                               ; preds = %1
  %24 = load i64, i64* %3, align 8
  %25 = and i64 %24, 17592186044415
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, i64* %3, align 8
  %29 = and i64 %28, 4486007441326080
  %30 = or i64 35184372088864, %29
  store i64 %30, i64* %3, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %3, align 8
  %33 = and i64 %32, 35184372088832
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i64 32)
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i64, i64* %3, align 8
  %39 = and i64 %38, 17592186044416
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 32)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i64, i64* %3, align 8
  %45 = and i64 %44, 70368744177664
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i64 32)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, i64* %3, align 8
  %51 = and i64 %50, 17592186044415
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp eq i64 %52, 17523466567680
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

55:                                               ; preds = %49
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %56, 17454747090944
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8** %5, align 8
  br label %235

59:                                               ; preds = %55
  %60 = load i64, i64* %3, align 8
  %61 = icmp eq i64 %60, 68719476738
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %5, align 8
  br label %235

63:                                               ; preds = %59
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 68719476736
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %5, align 8
  br label %235

67:                                               ; preds = %63
  %68 = load i64, i64* %3, align 8
  %69 = icmp eq i64 %68, 68719476737
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i8** %5, align 8
  br label %235

71:                                               ; preds = %67
  %72 = load i64, i64* %3, align 8
  %73 = icmp eq i64 %72, 68719476739
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8** %5, align 8
  br label %235

75:                                               ; preds = %71
  %76 = load i64, i64* %3, align 8
  %77 = icmp eq i64 %76, 68719476740
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8** %5, align 8
  br label %235

79:                                               ; preds = %75
  %80 = load i64, i64* %3, align 8
  %81 = icmp eq i64 %80, 68719476741
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8** %5, align 8
  br label %235

83:                                               ; preds = %79
  %84 = load i64, i64* %3, align 8
  %85 = icmp eq i64 %84, 68719476742
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %5, align 8
  br label %235

87:                                               ; preds = %83
  %88 = load i64, i64* %3, align 8
  %89 = icmp eq i64 %88, 68719476744
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), i8** %5, align 8
  br label %235

91:                                               ; preds = %87
  %92 = load i64, i64* %3, align 8
  %93 = icmp eq i64 %92, 68719476745
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8** %5, align 8
  br label %235

95:                                               ; preds = %91
  %96 = load i64, i64* %3, align 8
  %97 = icmp eq i64 %96, 68719476746
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8** %5, align 8
  br label %235

99:                                               ; preds = %95
  %100 = load i64, i64* %3, align 8
  %101 = icmp eq i64 %100, 68719476747
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0), i8** %5, align 8
  br label %235

103:                                              ; preds = %99
  %104 = load i64, i64* %3, align 8
  %105 = icmp eq i64 %104, 68719476749
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0), i8** %5, align 8
  br label %235

107:                                              ; preds = %103
  %108 = load i64, i64* %3, align 8
  %109 = icmp uge i64 %108, 137438953472
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i64, i64* %3, align 8
  %112 = icmp ult i64 %111, 137438954472
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 %115, 137438953472
  %117 = trunc i64 %116 to i32
  %118 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %114, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i32 %117) #6
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %120 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %119, i64 32)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

121:                                              ; preds = %110, %107
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, i32* %6, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %124, 188
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [188 x %0], [188 x %0]* @23, i64 0, i64 %129
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %139

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %122

139:                                              ; preds = %134, %122
  %140 = load i32, i32* %6, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ne i64 %141, 188
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [188 x %0], [188 x %0]* @23, i64 0, i64 %145
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 0
  %148 = load i8*, i8** %147, align 16
  %149 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %148, i64 32)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

150:                                              ; preds = %139
  %151 = load i64, i64* %3, align 8
  %152 = icmp ugt i64 %151, 127
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load i64, i64* %3, align 8
  %155 = icmp ult i64 %154, 68719476736
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load i64, i64* %3, align 8
  %158 = trunc i64 %157 to i32
  %159 = call i32 @utf8_split(i32 %158, %1* %7)
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0)) #7
  store i64 %162, i64* %8, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i64 %163
  %165 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %166 = getelementptr inbounds [18 x i8], [18 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %166, i64 %169, i1 false)
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i64
  %174 = add i64 %170, %173
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* @5, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %153, %150
  %178 = load i64, i64* %3, align 8
  %179 = icmp ugt i64 %178, 255
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, i64* %3, align 8
  %182 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i64 %181) #6
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

183:                                              ; preds = %177
  %184 = load i64, i64* %3, align 8
  %185 = icmp ule i64 %184, 32
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = load i64, i64* %3, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i64, i64* %3, align 8
  %191 = icmp ugt i64 %190, 26
  br i1 %191, label %192, label %198

192:                                              ; preds = %189, %186
  %193 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %194 = load i64, i64* %3, align 8
  %195 = add i64 64, %194
  %196 = trunc i64 %195 to i32
  %197 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %193, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i32 %196)
  br label %204

198:                                              ; preds = %189
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %200 = load i64, i64* %3, align 8
  %201 = add i64 96, %200
  %202 = trunc i64 %201 to i32
  %203 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %199, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i32 %202)
  br label %204

204:                                              ; preds = %198, %192
  br label %232

205:                                              ; preds = %183
  %206 = load i64, i64* %3, align 8
  %207 = icmp uge i64 %206, 32
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load i64, i64* %3, align 8
  %210 = icmp ule i64 %209, 126
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i64, i64* %3, align 8
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  store i8 %213, i8* %214, align 1
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %215, align 1
  br label %231

216:                                              ; preds = %208, %205
  %217 = load i64, i64* %3, align 8
  %218 = icmp eq i64 %217, 127
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %221 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %220, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0))
  br label %230

222:                                              ; preds = %216
  %223 = load i64, i64* %3, align 8
  %224 = icmp uge i64 %223, 128
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %227 = load i64, i64* %3, align 8
  %228 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %226, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i64 %227)
  br label %229

229:                                              ; preds = %225, %222
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %211
  br label %232

232:                                              ; preds = %231, %204
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %234 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %233, i64 32)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

235:                                              ; preds = %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58
  %236 = load i8*, i8** %5, align 8
  %237 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %236, i64 32)
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %238

238:                                              ; preds = %235, %232, %180, %161, %143, %113, %54, %18
  %239 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #6
  %240 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %240) #6
  %241 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #6
  %242 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #6
  %243 = bitcast [8 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #6
  %244 = load i8*, i8** %2, align 8
  ret i8* %244
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

declare dso_local i64 @strlcat(i8*, i8*, i64) #5

declare dso_local i32 @utf8_split(i32, %1*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
