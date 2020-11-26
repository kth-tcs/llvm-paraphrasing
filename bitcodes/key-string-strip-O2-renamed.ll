; ModuleID = 'key-string-strip-O2-renamed.bc'
source_filename = "key-string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64 }
%1 = type { [18 x i8], i8, i8, i8 }

@0 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@3 = internal global [32 x i8] zeroinitializer, align 16
@4 = private unnamed_addr constant [3 x i8] c"C-\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"M-\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"S-\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"FocusIn\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"FocusOut\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"PasteStart\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"PasteEnd\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"Dragging\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"MouseMovePane\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"MouseMoveStatus\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"MouseMoveStatusLeft\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"MouseMoveStatusRight\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"MouseMoveBorder\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"User%u\00", align 1
@20 = internal unnamed_addr constant [188 x %0] [%0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i64 68719476889 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i32 0, i32 0), i64 68719476890 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i64 68719476891 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i64 68719476892 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i64 68719476893 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i64 68719476894 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i64 68719476895 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i64 68719476896 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 68719476897 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i64 68719476898 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 68719476899 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i64 68719476900 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i64 68719476901 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 68719476901 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i64 68719476902 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i64 68719476902 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i64 68719476903 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i64 68719476904 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), i64 68719476905 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i64 68719476906 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i64 9 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i64 68719476907 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0), i64 32 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i64 68719476888 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 13 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), i64 27 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i64 68719476908 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i64 68719476909 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 68719476910 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 68719476911 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i64 68719476912 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i64 68719476913 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i64 68719476914 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i64 68719476915 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 68719476916 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i64 68719476917 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i64 68719476918 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i64 68719476919 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i64 68719476920 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), i64 68719476921 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i64 68719476922 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0), i64 68719476923 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i32 0, i32 0), i64 68719476924 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i64 68719476925 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i32 0, i32 0), i64 68719476926 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0), i64 68719476927 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), i64 68719476750 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0), i64 68719476751 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @77, i32 0, i32 0), i64 68719476752 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i32 0, i32 0), i64 68719476753 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @79, i32 0, i32 0), i64 68719476754 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i32 0, i32 0), i64 68719476755 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i32 0, i32 0), i64 68719476756 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0), i64 68719476757 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @83, i32 0, i32 0), i64 68719476758 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @84, i32 0, i32 0), i64 68719476759 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @85, i32 0, i32 0), i64 68719476760 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i32 0, i32 0), i64 68719476761 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i64 68719476762 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i32 0, i32 0), i64 68719476763 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @89, i32 0, i32 0), i64 68719476764 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @90, i32 0, i32 0), i64 68719476765 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @91, i32 0, i32 0), i64 68719476766 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @92, i32 0, i32 0), i64 68719476767 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), i64 68719476768 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @94, i32 0, i32 0), i64 68719476769 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @95, i32 0, i32 0), i64 68719476770 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @96, i32 0, i32 0), i64 68719476771 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @97, i32 0, i32 0), i64 68719476772 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 68719476773 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @99, i32 0, i32 0), i64 68719476774 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @100, i32 0, i32 0), i64 68719476775 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @101, i32 0, i32 0), i64 68719476776 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @102, i32 0, i32 0), i64 68719476777 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @103, i32 0, i32 0), i64 68719476778 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @104, i32 0, i32 0), i64 68719476779 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i64 68719476780 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @106, i32 0, i32 0), i64 68719476781 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i32 0, i32 0), i64 68719476782 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @108, i32 0, i32 0), i64 68719476783 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @109, i32 0, i32 0), i64 68719476784 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @110, i32 0, i32 0), i64 68719476785 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @111, i32 0, i32 0), i64 68719476786 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @112, i32 0, i32 0), i64 68719476787 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @113, i32 0, i32 0), i64 68719476788 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @114, i32 0, i32 0), i64 68719476789 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @115, i32 0, i32 0), i64 68719476790 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @116, i32 0, i32 0), i64 68719476791 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i32 0, i32 0), i64 68719476792 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @118, i32 0, i32 0), i64 68719476793 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @119, i32 0, i32 0), i64 68719476794 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @120, i32 0, i32 0), i64 68719476795 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @121, i32 0, i32 0), i64 68719476796 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @122, i32 0, i32 0), i64 68719476797 }, %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @123, i32 0, i32 0), i64 68719476798 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @124, i32 0, i32 0), i64 68719476799 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @125, i32 0, i32 0), i64 68719476800 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @126, i32 0, i32 0), i64 68719476801 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @127, i32 0, i32 0), i64 68719476802 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @128, i32 0, i32 0), i64 68719476803 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @129, i32 0, i32 0), i64 68719476804 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @130, i32 0, i32 0), i64 68719476805 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @131, i32 0, i32 0), i64 68719476806 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @132, i32 0, i32 0), i64 68719476807 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @133, i32 0, i32 0), i64 68719476808 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @134, i32 0, i32 0), i64 68719476809 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @135, i32 0, i32 0), i64 68719476810 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i32 0, i32 0), i64 68719476811 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @137, i32 0, i32 0), i64 68719476812 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @138, i32 0, i32 0), i64 68719476813 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @139, i32 0, i32 0), i64 68719476814 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @140, i32 0, i32 0), i64 68719476815 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @141, i32 0, i32 0), i64 68719476816 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @142, i32 0, i32 0), i64 68719476817 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @143, i32 0, i32 0), i64 68719476818 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @144, i32 0, i32 0), i64 68719476819 }, %0 { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @145, i32 0, i32 0), i64 68719476820 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @146, i32 0, i32 0), i64 68719476821 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @147, i32 0, i32 0), i64 68719476822 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i32 0, i32 0), i64 68719476823 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @149, i32 0, i32 0), i64 68719476824 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @150, i32 0, i32 0), i64 68719476825 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @151, i32 0, i32 0), i64 68719476826 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @152, i32 0, i32 0), i64 68719476827 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @153, i32 0, i32 0), i64 68719476828 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i64 68719476829 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @155, i32 0, i32 0), i64 68719476830 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @156, i32 0, i32 0), i64 68719476831 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @157, i32 0, i32 0), i64 68719476832 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i32 0, i32 0), i64 68719476833 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @159, i32 0, i32 0), i64 68719476834 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @160, i32 0, i32 0), i64 68719476835 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @161, i32 0, i32 0), i64 68719476836 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i64 68719476837 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @163, i32 0, i32 0), i64 68719476838 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @164, i32 0, i32 0), i64 68719476839 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @165, i32 0, i32 0), i64 68719476840 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @166, i32 0, i32 0), i64 68719476841 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @167, i32 0, i32 0), i64 68719476842 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @168, i32 0, i32 0), i64 68719476843 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @169, i32 0, i32 0), i64 68719476844 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @170, i32 0, i32 0), i64 68719476845 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @171, i32 0, i32 0), i64 68719476846 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @172, i32 0, i32 0), i64 68719476847 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @173, i32 0, i32 0), i64 68719476848 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @174, i32 0, i32 0), i64 68719476849 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @175, i32 0, i32 0), i64 68719476850 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @176, i32 0, i32 0), i64 68719476851 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @177, i32 0, i32 0), i64 68719476852 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @178, i32 0, i32 0), i64 68719476853 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @179, i32 0, i32 0), i64 68719476854 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @180, i32 0, i32 0), i64 68719476855 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @181, i32 0, i32 0), i64 68719476856 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @182, i32 0, i32 0), i64 68719476857 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @183, i32 0, i32 0), i64 68719476858 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @184, i32 0, i32 0), i64 68719476859 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @185, i32 0, i32 0), i64 68719476860 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @186, i32 0, i32 0), i64 68719476861 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @187, i32 0, i32 0), i64 68719476862 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @188, i32 0, i32 0), i64 68719476863 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @189, i32 0, i32 0), i64 68719476864 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @190, i32 0, i32 0), i64 68719476865 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @191, i32 0, i32 0), i64 68719476866 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @192, i32 0, i32 0), i64 68719476867 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @193, i32 0, i32 0), i64 68719476868 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @194, i32 0, i32 0), i64 68719476869 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @195, i32 0, i32 0), i64 68719476870 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @196, i32 0, i32 0), i64 68719476871 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @197, i32 0, i32 0), i64 68719476872 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @198, i32 0, i32 0), i64 68719476873 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @199, i32 0, i32 0), i64 68719476874 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @200, i32 0, i32 0), i64 68719476875 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @201, i32 0, i32 0), i64 68719476876 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @202, i32 0, i32 0), i64 68719476877 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @203, i32 0, i32 0), i64 68719476878 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @204, i32 0, i32 0), i64 68719476879 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @205, i32 0, i32 0), i64 68719476880 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @206, i32 0, i32 0), i64 68719476881 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @207, i32 0, i32 0), i64 68719476882 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @208, i32 0, i32 0), i64 68719476883 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @209, i32 0, i32 0), i64 68719476884 }, %0 { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i64 68719476885 }, %0 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @211, i32 0, i32 0), i64 68719476886 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @212, i32 0, i32 0), i64 68719476887 }], align 16
@21 = private unnamed_addr constant [13 x i8] c"Invalid#%llx\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"C-%c\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"C-?\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"\\%llo\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@37 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"NPage\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"PgDn\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"PPage\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"PgUp\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@50 = private unnamed_addr constant [5 x i8] c"BTab\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"BSpace\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"KP/\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"KP*\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"KP-\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"KP7\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"KP8\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"KP9\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"KP+\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"KP4\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"KP5\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"KP6\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"KP1\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"KP2\00", align 1
@71 = private unnamed_addr constant [4 x i8] c"KP3\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"KPEnter\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"KP0\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"KP.\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"MouseDown1Pane\00", align 1
@76 = private unnamed_addr constant [17 x i8] c"MouseDown1Status\00", align 1
@77 = private unnamed_addr constant [21 x i8] c"MouseDown1StatusLeft\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"MouseDown1StatusRight\00", align 1
@79 = private unnamed_addr constant [24 x i8] c"MouseDown1StatusDefault\00", align 1
@80 = private unnamed_addr constant [17 x i8] c"MouseDown1Border\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"MouseDown2Pane\00", align 1
@82 = private unnamed_addr constant [17 x i8] c"MouseDown2Status\00", align 1
@83 = private unnamed_addr constant [21 x i8] c"MouseDown2StatusLeft\00", align 1
@84 = private unnamed_addr constant [22 x i8] c"MouseDown2StatusRight\00", align 1
@85 = private unnamed_addr constant [24 x i8] c"MouseDown2StatusDefault\00", align 1
@86 = private unnamed_addr constant [17 x i8] c"MouseDown2Border\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"MouseDown3Pane\00", align 1
@88 = private unnamed_addr constant [17 x i8] c"MouseDown3Status\00", align 1
@89 = private unnamed_addr constant [21 x i8] c"MouseDown3StatusLeft\00", align 1
@90 = private unnamed_addr constant [22 x i8] c"MouseDown3StatusRight\00", align 1
@91 = private unnamed_addr constant [24 x i8] c"MouseDown3StatusDefault\00", align 1
@92 = private unnamed_addr constant [17 x i8] c"MouseDown3Border\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"MouseUp1Pane\00", align 1
@94 = private unnamed_addr constant [15 x i8] c"MouseUp1Status\00", align 1
@95 = private unnamed_addr constant [19 x i8] c"MouseUp1StatusLeft\00", align 1
@96 = private unnamed_addr constant [20 x i8] c"MouseUp1StatusRight\00", align 1
@97 = private unnamed_addr constant [22 x i8] c"MouseUp1StatusDefault\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"MouseUp1Border\00", align 1
@99 = private unnamed_addr constant [13 x i8] c"MouseUp2Pane\00", align 1
@100 = private unnamed_addr constant [15 x i8] c"MouseUp2Status\00", align 1
@101 = private unnamed_addr constant [19 x i8] c"MouseUp2StatusLeft\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"MouseUp2StatusRight\00", align 1
@103 = private unnamed_addr constant [22 x i8] c"MouseUp2StatusDefault\00", align 1
@104 = private unnamed_addr constant [15 x i8] c"MouseUp2Border\00", align 1
@105 = private unnamed_addr constant [13 x i8] c"MouseUp3Pane\00", align 1
@106 = private unnamed_addr constant [15 x i8] c"MouseUp3Status\00", align 1
@107 = private unnamed_addr constant [19 x i8] c"MouseUp3StatusLeft\00", align 1
@108 = private unnamed_addr constant [20 x i8] c"MouseUp3StatusRight\00", align 1
@109 = private unnamed_addr constant [22 x i8] c"MouseUp3StatusDefault\00", align 1
@110 = private unnamed_addr constant [15 x i8] c"MouseUp3Border\00", align 1
@111 = private unnamed_addr constant [15 x i8] c"MouseDrag1Pane\00", align 1
@112 = private unnamed_addr constant [17 x i8] c"MouseDrag1Status\00", align 1
@113 = private unnamed_addr constant [21 x i8] c"MouseDrag1StatusLeft\00", align 1
@114 = private unnamed_addr constant [22 x i8] c"MouseDrag1StatusRight\00", align 1
@115 = private unnamed_addr constant [24 x i8] c"MouseDrag1StatusDefault\00", align 1
@116 = private unnamed_addr constant [17 x i8] c"MouseDrag1Border\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"MouseDrag2Pane\00", align 1
@118 = private unnamed_addr constant [17 x i8] c"MouseDrag2Status\00", align 1
@119 = private unnamed_addr constant [21 x i8] c"MouseDrag2StatusLeft\00", align 1
@120 = private unnamed_addr constant [22 x i8] c"MouseDrag2StatusRight\00", align 1
@121 = private unnamed_addr constant [24 x i8] c"MouseDrag2StatusDefault\00", align 1
@122 = private unnamed_addr constant [17 x i8] c"MouseDrag2Border\00", align 1
@123 = private unnamed_addr constant [15 x i8] c"MouseDrag3Pane\00", align 1
@124 = private unnamed_addr constant [17 x i8] c"MouseDrag3Status\00", align 1
@125 = private unnamed_addr constant [21 x i8] c"MouseDrag3StatusLeft\00", align 1
@126 = private unnamed_addr constant [22 x i8] c"MouseDrag3StatusRight\00", align 1
@127 = private unnamed_addr constant [24 x i8] c"MouseDrag3StatusDefault\00", align 1
@128 = private unnamed_addr constant [17 x i8] c"MouseDrag3Border\00", align 1
@129 = private unnamed_addr constant [18 x i8] c"MouseDragEnd1Pane\00", align 1
@130 = private unnamed_addr constant [20 x i8] c"MouseDragEnd1Status\00", align 1
@131 = private unnamed_addr constant [24 x i8] c"MouseDragEnd1StatusLeft\00", align 1
@132 = private unnamed_addr constant [25 x i8] c"MouseDragEnd1StatusRight\00", align 1
@133 = private unnamed_addr constant [27 x i8] c"MouseDragEnd1StatusDefault\00", align 1
@134 = private unnamed_addr constant [20 x i8] c"MouseDragEnd1Border\00", align 1
@135 = private unnamed_addr constant [18 x i8] c"MouseDragEnd2Pane\00", align 1
@136 = private unnamed_addr constant [20 x i8] c"MouseDragEnd2Status\00", align 1
@137 = private unnamed_addr constant [24 x i8] c"MouseDragEnd2StatusLeft\00", align 1
@138 = private unnamed_addr constant [25 x i8] c"MouseDragEnd2StatusRight\00", align 1
@139 = private unnamed_addr constant [27 x i8] c"MouseDragEnd2StatusDefault\00", align 1
@140 = private unnamed_addr constant [20 x i8] c"MouseDragEnd2Border\00", align 1
@141 = private unnamed_addr constant [18 x i8] c"MouseDragEnd3Pane\00", align 1
@142 = private unnamed_addr constant [20 x i8] c"MouseDragEnd3Status\00", align 1
@143 = private unnamed_addr constant [24 x i8] c"MouseDragEnd3StatusLeft\00", align 1
@144 = private unnamed_addr constant [25 x i8] c"MouseDragEnd3StatusRight\00", align 1
@145 = private unnamed_addr constant [27 x i8] c"MouseDragEnd3StatusDefault\00", align 1
@146 = private unnamed_addr constant [20 x i8] c"MouseDragEnd3Border\00", align 1
@147 = private unnamed_addr constant [12 x i8] c"WheelUpPane\00", align 1
@148 = private unnamed_addr constant [14 x i8] c"WheelUpStatus\00", align 1
@149 = private unnamed_addr constant [18 x i8] c"WheelUpStatusLeft\00", align 1
@150 = private unnamed_addr constant [19 x i8] c"WheelUpStatusRight\00", align 1
@151 = private unnamed_addr constant [21 x i8] c"WheelUpStatusDefault\00", align 1
@152 = private unnamed_addr constant [14 x i8] c"WheelUpBorder\00", align 1
@153 = private unnamed_addr constant [14 x i8] c"WheelDownPane\00", align 1
@154 = private unnamed_addr constant [16 x i8] c"WheelDownStatus\00", align 1
@155 = private unnamed_addr constant [20 x i8] c"WheelDownStatusLeft\00", align 1
@156 = private unnamed_addr constant [21 x i8] c"WheelDownStatusRight\00", align 1
@157 = private unnamed_addr constant [23 x i8] c"WheelDownStatusDefault\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"WheelDownBorder\00", align 1
@159 = private unnamed_addr constant [17 x i8] c"SecondClick1Pane\00", align 1
@160 = private unnamed_addr constant [19 x i8] c"SecondClick1Status\00", align 1
@161 = private unnamed_addr constant [23 x i8] c"SecondClick1StatusLeft\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"SecondClick1StatusRight\00", align 1
@163 = private unnamed_addr constant [26 x i8] c"SecondClick1StatusDefault\00", align 1
@164 = private unnamed_addr constant [19 x i8] c"SecondClick1Border\00", align 1
@165 = private unnamed_addr constant [17 x i8] c"SecondClick2Pane\00", align 1
@166 = private unnamed_addr constant [19 x i8] c"SecondClick2Status\00", align 1
@167 = private unnamed_addr constant [23 x i8] c"SecondClick2StatusLeft\00", align 1
@168 = private unnamed_addr constant [24 x i8] c"SecondClick2StatusRight\00", align 1
@169 = private unnamed_addr constant [26 x i8] c"SecondClick2StatusDefault\00", align 1
@170 = private unnamed_addr constant [19 x i8] c"SecondClick2Border\00", align 1
@171 = private unnamed_addr constant [17 x i8] c"SecondClick3Pane\00", align 1
@172 = private unnamed_addr constant [19 x i8] c"SecondClick3Status\00", align 1
@173 = private unnamed_addr constant [23 x i8] c"SecondClick3StatusLeft\00", align 1
@174 = private unnamed_addr constant [24 x i8] c"SecondClick3StatusRight\00", align 1
@175 = private unnamed_addr constant [26 x i8] c"SecondClick3StatusDefault\00", align 1
@176 = private unnamed_addr constant [19 x i8] c"SecondClick3Border\00", align 1
@177 = private unnamed_addr constant [17 x i8] c"DoubleClick1Pane\00", align 1
@178 = private unnamed_addr constant [19 x i8] c"DoubleClick1Status\00", align 1
@179 = private unnamed_addr constant [23 x i8] c"DoubleClick1StatusLeft\00", align 1
@180 = private unnamed_addr constant [24 x i8] c"DoubleClick1StatusRight\00", align 1
@181 = private unnamed_addr constant [26 x i8] c"DoubleClick1StatusDefault\00", align 1
@182 = private unnamed_addr constant [19 x i8] c"DoubleClick1Border\00", align 1
@183 = private unnamed_addr constant [17 x i8] c"DoubleClick2Pane\00", align 1
@184 = private unnamed_addr constant [19 x i8] c"DoubleClick2Status\00", align 1
@185 = private unnamed_addr constant [23 x i8] c"DoubleClick2StatusLeft\00", align 1
@186 = private unnamed_addr constant [24 x i8] c"DoubleClick2StatusRight\00", align 1
@187 = private unnamed_addr constant [26 x i8] c"DoubleClick2StatusDefault\00", align 1
@188 = private unnamed_addr constant [19 x i8] c"DoubleClick2Border\00", align 1
@189 = private unnamed_addr constant [17 x i8] c"DoubleClick3Pane\00", align 1
@190 = private unnamed_addr constant [19 x i8] c"DoubleClick3Status\00", align 1
@191 = private unnamed_addr constant [23 x i8] c"DoubleClick3StatusLeft\00", align 1
@192 = private unnamed_addr constant [24 x i8] c"DoubleClick3StatusRight\00", align 1
@193 = private unnamed_addr constant [26 x i8] c"DoubleClick3StatusDefault\00", align 1
@194 = private unnamed_addr constant [19 x i8] c"DoubleClick3Border\00", align 1
@195 = private unnamed_addr constant [17 x i8] c"TripleClick1Pane\00", align 1
@196 = private unnamed_addr constant [19 x i8] c"TripleClick1Status\00", align 1
@197 = private unnamed_addr constant [23 x i8] c"TripleClick1StatusLeft\00", align 1
@198 = private unnamed_addr constant [24 x i8] c"TripleClick1StatusRight\00", align 1
@199 = private unnamed_addr constant [26 x i8] c"TripleClick1StatusDefault\00", align 1
@200 = private unnamed_addr constant [19 x i8] c"TripleClick1Border\00", align 1
@201 = private unnamed_addr constant [17 x i8] c"TripleClick2Pane\00", align 1
@202 = private unnamed_addr constant [19 x i8] c"TripleClick2Status\00", align 1
@203 = private unnamed_addr constant [23 x i8] c"TripleClick2StatusLeft\00", align 1
@204 = private unnamed_addr constant [24 x i8] c"TripleClick2StatusRight\00", align 1
@205 = private unnamed_addr constant [26 x i8] c"TripleClick2StatusDefault\00", align 1
@206 = private unnamed_addr constant [19 x i8] c"TripleClick2Border\00", align 1
@207 = private unnamed_addr constant [17 x i8] c"TripleClick3Pane\00", align 1
@208 = private unnamed_addr constant [19 x i8] c"TripleClick3Status\00", align 1
@209 = private unnamed_addr constant [23 x i8] c"TripleClick3StatusLeft\00", align 1
@210 = private unnamed_addr constant [24 x i8] c"TripleClick3StatusRight\00", align 1
@211 = private unnamed_addr constant [26 x i8] c"TripleClick3StatusDefault\00", align 1
@212 = private unnamed_addr constant [19 x i8] c"TripleClick3Border\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @key_string_lookup_string(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %1, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %157, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %157, label %14

14:                                               ; preds = %11
  %15 = load i8, i8* %0, align 1
  switch i8 %15, label %34 [
    i8 48, label %16
    i8 94, label %29
    i8 0, label %55
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 120
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %0, i64 2
  %22 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i32* nonnull %3) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %157

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = icmp ugt i32 %25, 2097151
  %27 = zext i32 %25 to i64
  %28 = select i1 %26, i64 17454747090944, i64 %27
  br label %157

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, i8* %0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16, %29
  br label %34

34:                                               ; preds = %14, %29, %33
  %35 = phi i64 [ 35184372088832, %29 ], [ 0, %33 ], [ 0, %14 ]
  %36 = phi i8* [ %30, %29 ], [ %0, %33 ], [ %0, %14 ]
  %37 = phi i8 [ %31, %29 ], [ %15, %33 ], [ %15, %14 ]
  br label %38

38:                                               ; preds = %34, %49
  %39 = phi i8* [ %52, %49 ], [ %36, %34 ]
  %40 = phi i8 [ %53, %49 ], [ %37, %34 ]
  %41 = phi i64 [ %51, %49 ], [ 0, %34 ]
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = sext i8 %40 to i32
  switch i32 %46, label %157 [
    i32 67, label %49
    i32 99, label %49
    i32 77, label %47
    i32 109, label %47
    i32 83, label %48
    i32 115, label %48
  ]

47:                                               ; preds = %45, %45
  br label %49

48:                                               ; preds = %45, %45
  br label %49

49:                                               ; preds = %45, %45, %48, %47
  %50 = phi i64 [ 70368744177664, %48 ], [ 17592186044416, %47 ], [ 35184372088832, %45 ], [ 35184372088832, %45 ]
  %51 = or i64 %41, %50
  %52 = getelementptr inbounds i8, i8* %39, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %157, label %38

55:                                               ; preds = %38, %14
  %56 = phi i64 [ 0, %14 ], [ %35, %38 ]
  %57 = phi i8* [ %0, %14 ], [ %39, %38 ]
  %58 = phi i64 [ 0, %14 ], [ %41, %38 ]
  %59 = load i8, i8* %57, align 1
  %60 = or i64 %58, %56
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %157, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  %66 = icmp sgt i8 %59, -1
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = zext i8 %59 to i64
  %70 = icmp ult i8 %59, 32
  br i1 %70, label %157, label %125

71:                                               ; preds = %62
  %72 = call i32 @utf8_open(%1* nonnull %4, i8 zeroext %59) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = call i64 @strlen(i8* nonnull %57) #7
  %76 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = icmp eq i64 %75, %78
  %80 = icmp ugt i8 %77, 1
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %157

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %74 ]
  %84 = getelementptr inbounds i8, i8* %57, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = call i32 @utf8_append(%1* nonnull %4, i8 zeroext %85) #6
  %87 = add nuw nsw i64 %83, 1
  %88 = load i8, i8* %76, align 1
  %89 = zext i8 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %82, label %91

91:                                               ; preds = %82
  %92 = icmp eq i32 %86, 1
  br i1 %92, label %93, label %157

93:                                               ; preds = %91
  %94 = call i32 @utf8_combine(%1* nonnull %4, i32* nonnull %5) #6
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %157

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = or i64 %60, %98
  br label %157

100:                                              ; preds = %71
  %101 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6
  br label %104

102:                                              ; preds = %104
  %103 = icmp ult i64 %110, 188
  br i1 %103, label %104, label %111

104:                                              ; preds = %102, %100
  %105 = phi i64 [ 0, %100 ], [ %110, %102 ]
  %106 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %105, i32 0
  %107 = load i8*, i8** %106, align 16
  %108 = call i32 @strcasecmp(i8* %57, i8* %107) #7
  %109 = icmp eq i32 %108, 0
  %110 = add nuw nsw i64 %105, 1
  br i1 %109, label %121, label %102

111:                                              ; preds = %102
  %112 = call i32 (i8*, i8*, ...) @sscanf(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i32* nonnull %2) #6
  %113 = icmp eq i32 %112, 1
  %114 = load i32, i32* %2, align 4
  %115 = icmp ult i32 %114, 1000
  %116 = and i1 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  br label %157

118:                                              ; preds = %111
  %119 = zext i32 %114 to i64
  %120 = or i64 %119, 137438953472
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  br label %153

121:                                              ; preds = %104
  %122 = and i64 %105, 4294967295
  %123 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %122, i32 1
  %124 = load i64, i64* %123, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6
  br label %125

125:                                              ; preds = %121, %68
  %126 = phi i64 [ %69, %68 ], [ %124, %121 ]
  %127 = icmp ugt i64 %126, 68719476735
  %128 = and i64 %60, 35184372088832
  %129 = icmp eq i64 %128, 0
  %130 = or i1 %129, %127
  br i1 %130, label %153, label %131

131:                                              ; preds = %125
  %132 = and i64 %126, 4294967295
  %133 = icmp ugt i64 %132, 63
  %134 = shl i64 1, %132
  %135 = and i64 %134, 9223226394513777153
  %136 = icmp eq i64 %135, 0
  %137 = or i1 %133, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = add i64 %126, -97
  %140 = icmp ult i64 %139, 26
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = add i64 %126, -96
  br label %150

143:                                              ; preds = %138
  %144 = and i64 %126, -32
  %145 = icmp eq i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = add i64 %126, -64
  br label %150

148:                                              ; preds = %143
  switch i64 %126, label %157 [
    i64 32, label %150
    i64 63, label %149
  ]

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %148, %146, %149, %141
  %151 = phi i64 [ %142, %141 ], [ %147, %146 ], [ 127, %149 ], [ 0, %148 ]
  %152 = and i64 %58, -35184372088833
  br label %153

153:                                              ; preds = %118, %125, %131, %150
  %154 = phi i64 [ %126, %131 ], [ %151, %150 ], [ %126, %125 ], [ %120, %118 ]
  %155 = phi i64 [ %60, %131 ], [ %152, %150 ], [ %60, %125 ], [ %60, %118 ]
  %156 = or i64 %155, %154
  br label %157

157:                                              ; preds = %45, %49, %117, %24, %148, %93, %91, %74, %68, %55, %20, %11, %1, %153, %96
  %158 = phi i64 [ %156, %153 ], [ %99, %96 ], [ 17523466567680, %1 ], [ 68719476738, %11 ], [ 17454747090944, %20 ], [ 17454747090944, %55 ], [ 17454747090944, %68 ], [ 17454747090944, %74 ], [ 17454747090944, %91 ], [ 17454747090944, %93 ], [ 17454747090944, %148 ], [ %28, %24 ], [ 17454747090944, %117 ], [ 17454747090944, %49 ], [ 17454747090944, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i64 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @utf8_open(%1*, i8 zeroext) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @utf8_append(%1*, i8 zeroext) local_unnamed_addr #4

declare dso_local i32 @utf8_combine(%1*, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @key_string_lookup_key(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %1, align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  store i8 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), align 16
  %6 = and i64 %0, 281474976710656
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = trunc i64 %0 to i8
  store i8 %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 1), align 1
  br label %125

10:                                               ; preds = %1
  %11 = and i64 %0, 17592186044415
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %0, 4450823069237248
  %14 = or i64 %13, 35184372088864
  %15 = select i1 %12, i64 %14, i64 %0
  %16 = and i64 %15, 35184372088832
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 32) #6
  br label %20

20:                                               ; preds = %10, %18
  %21 = and i64 %15, 17592186044416
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i64 32) #6
  br label %25

25:                                               ; preds = %20, %23
  %26 = and i64 %15, 70368744177664
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 32) #6
  br label %30

30:                                               ; preds = %25, %28
  %31 = and i64 %15, 17592186044415
  %32 = trunc i64 %15 to i44
  switch i44 %32, label %45 [
    i44 -68719476736, label %125
    i44 -137438953472, label %122
    i44 68719476738, label %33
    i44 68719476736, label %34
    i44 68719476737, label %35
    i44 68719476739, label %36
    i44 68719476740, label %37
    i44 68719476741, label %38
    i44 68719476742, label %39
    i44 68719476744, label %40
    i44 68719476745, label %41
    i44 68719476746, label %42
    i44 68719476747, label %43
    i44 68719476749, label %44
  ]

33:                                               ; preds = %30
  br label %122

34:                                               ; preds = %30
  br label %122

35:                                               ; preds = %30
  br label %122

36:                                               ; preds = %30
  br label %122

37:                                               ; preds = %30
  br label %122

38:                                               ; preds = %30
  br label %122

39:                                               ; preds = %30
  br label %122

40:                                               ; preds = %30
  br label %122

41:                                               ; preds = %30
  br label %122

42:                                               ; preds = %30
  br label %122

43:                                               ; preds = %30
  br label %122

44:                                               ; preds = %30
  br label %122

45:                                               ; preds = %30
  %46 = add nsw i64 %31, -137438953472
  %47 = icmp ult i64 %46, 1000
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = trunc i64 %15 to i32
  %50 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i32 %49) #6
  %51 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* nonnull %4, i64 32) #6
  br label %125

52:                                               ; preds = %45, %139
  %53 = phi i64 [ %141, %139 ], [ 0, %45 ]
  %54 = phi i32 [ %140, %139 ], [ 0, %45 ]
  %55 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %53, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %31, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = or i32 %54, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %60, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %31, %62
  br i1 %63, label %71, label %127

64:                                               ; preds = %139
  %65 = zext i32 %140 to i64
  %66 = icmp eq i32 %140, 188
  br i1 %66, label %78, label %73

67:                                               ; preds = %133
  %68 = zext i32 %134 to i64
  br label %73

69:                                               ; preds = %127
  %70 = zext i32 %128 to i64
  br label %73

71:                                               ; preds = %58
  %72 = zext i32 %59 to i64
  br label %73

73:                                               ; preds = %67, %69, %71, %52, %64
  %74 = phi i64 [ %65, %64 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %53, %52 ]
  %75 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %74, i32 0
  %76 = load i8*, i8** %75, align 16
  %77 = tail call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* %76, i64 32) #6
  br label %125

78:                                               ; preds = %64
  %79 = add nsw i64 %31, -128
  %80 = icmp ult i64 %79, 68719476608
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = trunc i64 %15 to i32
  %83 = call i32 @utf8_split(i32 %82, %1* nonnull %3) #6
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0)) #7
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* @3, i64 0, i64 %86
  %88 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %87, i8* nonnull align 1 %5, i64 %90, i1 false)
  %91 = add i64 %86, %90
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* @3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  br label %125

93:                                               ; preds = %81, %78
  %94 = icmp ugt i64 %31, 255
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i64 %31) #6
  br label %125

97:                                               ; preds = %93
  %98 = icmp ult i64 %31, 33
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = add nsw i64 %31, -1
  %101 = icmp ugt i64 %100, 25
  %102 = trunc i64 %15 to i32
  br i1 %101, label %103, label %106

103:                                              ; preds = %99
  %104 = add i32 %102, 64
  %105 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %104) #6
  br label %120

106:                                              ; preds = %99
  %107 = add i32 %102, 96
  %108 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i32 %107) #6
  br label %120

109:                                              ; preds = %97
  %110 = icmp ult i64 %31, 127
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = trunc i64 %15 to i8
  store i8 %112, i8* %4, align 1
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %113, align 1
  br label %120

114:                                              ; preds = %109
  %115 = icmp eq i64 %31, 127
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #6
  br label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i64 %31) #6
  br label %120

120:                                              ; preds = %111, %118, %116, %103, %106
  %121 = call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* nonnull %4, i64 32) #6
  br label %125

122:                                              ; preds = %30, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33
  %123 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %33 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), %34 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), %35 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), %36 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), %37 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), %38 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), %39 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), %40 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), %41 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), %42 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0), %43 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), %44 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), %30 ]
  %124 = tail call i64 @strlcat(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* nonnull %123, i64 32) #6
  br label %125

125:                                              ; preds = %30, %122, %120, %95, %85, %73, %48, %8
  %126 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %8 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %122 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %48 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %73 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %85 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %95 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), %120 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), %30 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i8* %126

127:                                              ; preds = %58
  %128 = or i32 %54, 2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %129, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %31, %131
  br i1 %132, label %69, label %133

133:                                              ; preds = %127
  %134 = or i32 %54, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [188 x %0], [188 x %0]* @20, i64 0, i64 %135, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %31, %137
  br i1 %138, label %67, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i32 %54, 4
  %141 = zext i32 %140 to i64
  %142 = icmp ult i32 %140, 188
  br i1 %142, label %52, label %64
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @utf8_split(i32, %1*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
