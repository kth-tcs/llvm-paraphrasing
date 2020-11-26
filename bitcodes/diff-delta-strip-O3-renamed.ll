; ModuleID = 'diff-delta-strip-O3-renamed.bc'
source_filename = "diff-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8*, i64, i32, [0 x %1*] }
%1 = type { i8*, i32 }
%2 = type { %1, %2* }

@0 = internal unnamed_addr constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@1 = private unnamed_addr constant [52 x i8] c"packed_entry - (struct index_entry *)mem == entries\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"diff-delta.c\00", align 1
@3 = private unnamed_addr constant [68 x i8] c"struct delta_index *create_delta_index(const void *, unsigned long)\00", align 1
@4 = internal unnamed_addr constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @create_delta_index(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ne i8* %0, null
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %355

6:                                                ; preds = %2
  %7 = add i64 %1, 68719476735
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  %10 = icmp ugt i64 %1, 4294967294
  %11 = select i1 %10, i32 268435455, i32 %9
  %12 = lshr i32 %11, 2
  br label %13

13:                                               ; preds = %13, %6
  %14 = phi i32 [ 4, %6 ], [ %17, %13 ]
  %15 = shl i32 1, %14
  %16 = icmp ult i32 %15, %12
  %17 = add i32 %14, 1
  br i1 %16, label %13, label %18

18:                                               ; preds = %13
  %19 = add i32 %15, -1
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = zext i32 %11 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = add nuw nsw i64 %21, %23
  %25 = tail call noalias i8* @malloc(i64 %24) #6
  %26 = icmp eq i8* %25, null
  br i1 %26, label %355, label %27

27:                                               ; preds = %18
  %28 = bitcast i8* %25 to %2**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %21, i1 false)
  %29 = tail call noalias i8* @calloc(i64 %20, i64 4) #6
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i8* %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @free(i8* nonnull %25) #6
  br label %355

33:                                               ; preds = %27
  %34 = shl i32 %11, 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -16
  %38 = icmp ult i8* %37, %0
  br i1 %38, label %215, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %2*, %2** %28, i64 %20
  %41 = bitcast %2** %40 to %2*
  br label %42

42:                                               ; preds = %39, %209
  %43 = phi i8* [ %213, %209 ], [ %37, %39 ]
  %44 = phi %2* [ %212, %209 ], [ %41, %39 ]
  %45 = phi i32 [ %211, %209 ], [ %11, %39 ]
  %46 = phi i32 [ %210, %209 ], [ -1, %39 ]
  %47 = phi i8* [ %43, %209 ], [ %36, %39 ]
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds i8, i8* %43, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds i8, i8* %43, i64 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %56, %59
  %61 = shl nuw i32 %60, 8
  %62 = getelementptr inbounds i8, i8* %43, i64 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %61, %64
  %66 = lshr i32 %50, 7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %65, %69
  %71 = shl i32 %70, 8
  %72 = getelementptr inbounds i8, i8* %43, i64 5
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %71, %74
  %76 = lshr i32 %70, 23
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %75, %79
  %81 = shl i32 %80, 8
  %82 = getelementptr inbounds i8, i8* %43, i64 6
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = lshr i32 %80, 23
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 %85, %89
  %91 = shl i32 %90, 8
  %92 = getelementptr inbounds i8, i8* %43, i64 7
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %91, %94
  %96 = lshr i32 %90, 23
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %95, %99
  %101 = shl i32 %100, 8
  %102 = getelementptr inbounds i8, i8* %43, i64 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or i32 %101, %104
  %106 = lshr i32 %100, 23
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = xor i32 %105, %109
  %111 = shl i32 %110, 8
  %112 = getelementptr inbounds i8, i8* %43, i64 9
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %111, %114
  %116 = lshr i32 %110, 23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = xor i32 %115, %119
  %121 = shl i32 %120, 8
  %122 = getelementptr inbounds i8, i8* %43, i64 10
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %121, %124
  %126 = lshr i32 %120, 23
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %125, %129
  %131 = shl i32 %130, 8
  %132 = getelementptr inbounds i8, i8* %43, i64 11
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %131, %134
  %136 = lshr i32 %130, 23
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = xor i32 %135, %139
  %141 = shl i32 %140, 8
  %142 = getelementptr inbounds i8, i8* %43, i64 12
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or i32 %141, %144
  %146 = lshr i32 %140, 23
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %145, %149
  %151 = shl i32 %150, 8
  %152 = getelementptr inbounds i8, i8* %43, i64 13
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %151, %154
  %156 = lshr i32 %150, 23
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %155, %159
  %161 = shl i32 %160, 8
  %162 = getelementptr inbounds i8, i8* %43, i64 14
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %161, %164
  %166 = lshr i32 %160, 23
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = xor i32 %165, %169
  %171 = shl i32 %170, 8
  %172 = getelementptr inbounds i8, i8* %43, i64 15
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 %171, %174
  %176 = lshr i32 %170, 23
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = xor i32 %175, %179
  %181 = shl i32 %180, 8
  %182 = getelementptr inbounds i8, i8* %43, i64 16
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %181, %184
  %186 = lshr i32 %180, 23
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = xor i32 %185, %189
  %191 = icmp eq i32 %190, %46
  br i1 %191, label %192, label %195

192:                                              ; preds = %42
  %193 = getelementptr inbounds %2, %2* %44, i64 -1, i32 0, i32 0
  store i8* %47, i8** %193, align 8
  %194 = add i32 %45, -1
  br label %209

195:                                              ; preds = %42
  %196 = and i32 %190, %19
  %197 = getelementptr inbounds %2, %2* %44, i64 0, i32 0, i32 0
  store i8* %47, i8** %197, align 8
  %198 = getelementptr inbounds %2, %2* %44, i64 0, i32 0, i32 1
  store i32 %190, i32* %198, align 8
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds %2*, %2** %28, i64 %199
  %201 = bitcast %2** %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %2, %2* %44, i64 0, i32 1
  %204 = bitcast %2** %203 to i64*
  store i64 %202, i64* %204, align 8
  %205 = getelementptr inbounds %2, %2* %44, i64 1
  store %2* %44, %2** %200, align 8
  %206 = getelementptr inbounds i32, i32* %30, i64 %199
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %209

209:                                              ; preds = %195, %192
  %210 = phi i32 [ %46, %192 ], [ %190, %195 ]
  %211 = phi i32 [ %194, %192 ], [ %45, %195 ]
  %212 = phi %2* [ %44, %192 ], [ %205, %195 ]
  %213 = getelementptr inbounds i8, i8* %43, i64 -16
  %214 = icmp ult i8* %213, %0
  br i1 %214, label %215, label %42

215:                                              ; preds = %209, %33
  %216 = phi i32 [ %11, %33 ], [ %211, %209 ]
  br label %217

217:                                              ; preds = %215, %298
  %218 = phi i64 [ %300, %298 ], [ 0, %215 ]
  %219 = phi i32 [ %299, %298 ], [ %216, %215 ]
  %220 = getelementptr inbounds i32, i32* %30, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %298, label %223

223:                                              ; preds = %217
  %224 = add i32 %221, -64
  %225 = getelementptr inbounds %2*, %2** %28, i64 %218
  %226 = load %2*, %2** %225, align 8
  %227 = add i32 %221, -128
  %228 = sub i32 63, %221
  br label %229

229:                                              ; preds = %291, %223
  %230 = phi %2* [ %226, %223 ], [ %294, %291 ]
  %231 = phi i32 [ 0, %223 ], [ %293, %291 ]
  %232 = add i32 %231, %224
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds %2, %2* %230, i64 0, i32 1
  br label %291

236:                                              ; preds = %229
  %237 = add i32 %221, %231
  %238 = sub i32 %228, %231
  %239 = icmp sgt i32 %238, -65
  %240 = select i1 %239, i32 %238, i32 -65
  %241 = add i32 %237, %240
  %242 = and i32 %241, -64
  %243 = lshr i32 %241, 6
  %244 = add nuw nsw i32 %243, 1
  %245 = and i32 %244, 7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %236, %247
  %248 = phi %2* [ %252, %247 ], [ %230, %236 ]
  %249 = phi i32 [ %253, %247 ], [ %232, %236 ]
  %250 = phi i32 [ %254, %247 ], [ %245, %236 ]
  %251 = getelementptr inbounds %2, %2* %248, i64 0, i32 1
  %252 = load %2*, %2** %251, align 8
  %253 = add nsw i32 %249, -64
  %254 = add i32 %250, -1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %247

256:                                              ; preds = %247, %236
  %257 = phi %2* [ %230, %236 ], [ %252, %247 ]
  %258 = phi i32 [ %232, %236 ], [ %253, %247 ]
  %259 = phi %2* [ undef, %236 ], [ %252, %247 ]
  %260 = icmp ult i32 %241, 448
  br i1 %260, label %282, label %261

261:                                              ; preds = %256, %261
  %262 = phi %2* [ %279, %261 ], [ %257, %256 ]
  %263 = phi i32 [ %280, %261 ], [ %258, %256 ]
  %264 = getelementptr inbounds %2, %2* %262, i64 0, i32 1
  %265 = load %2*, %2** %264, align 8
  %266 = getelementptr inbounds %2, %2* %265, i64 0, i32 1
  %267 = load %2*, %2** %266, align 8
  %268 = getelementptr inbounds %2, %2* %267, i64 0, i32 1
  %269 = load %2*, %2** %268, align 8
  %270 = getelementptr inbounds %2, %2* %269, i64 0, i32 1
  %271 = load %2*, %2** %270, align 8
  %272 = getelementptr inbounds %2, %2* %271, i64 0, i32 1
  %273 = load %2*, %2** %272, align 8
  %274 = getelementptr inbounds %2, %2* %273, i64 0, i32 1
  %275 = load %2*, %2** %274, align 8
  %276 = getelementptr inbounds %2, %2* %275, i64 0, i32 1
  %277 = load %2*, %2** %276, align 8
  %278 = getelementptr inbounds %2, %2* %277, i64 0, i32 1
  %279 = load %2*, %2** %278, align 8
  %280 = add nsw i32 %263, -512
  %281 = icmp sgt i32 %263, 512
  br i1 %281, label %261, label %282

282:                                              ; preds = %261, %256
  %283 = phi %2* [ %259, %256 ], [ %279, %261 ]
  %284 = add i32 %227, %231
  %285 = sub i32 %284, %242
  %286 = getelementptr inbounds %2, %2* %283, i64 0, i32 1
  %287 = bitcast %2** %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %2, %2* %230, i64 0, i32 1
  %290 = bitcast %2** %289 to i64*
  store i64 %288, i64* %290, align 8
  br label %291

291:                                              ; preds = %234, %282
  %292 = phi %2** [ %235, %234 ], [ %286, %282 ]
  %293 = phi i32 [ %232, %234 ], [ %285, %282 ]
  %294 = load %2*, %2** %292, align 8
  %295 = icmp eq %2* %294, null
  br i1 %295, label %296, label %229

296:                                              ; preds = %291
  %297 = sub i32 %219, %224
  br label %298

298:                                              ; preds = %296, %217
  %299 = phi i32 [ %219, %217 ], [ %297, %296 ]
  %300 = add nuw nsw i64 %218, 1
  %301 = icmp ult i64 %300, %20
  br i1 %301, label %217, label %302

302:                                              ; preds = %298
  tail call void @free(i8* %29) #6
  %303 = add i32 %15, 1
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = add nuw nsw i64 %305, 32
  %307 = zext i32 %299 to i64
  %308 = shl nuw nsw i64 %307, 4
  %309 = add nuw nsw i64 %306, %308
  %310 = tail call noalias i8* @malloc(i64 %309) #6
  %311 = icmp eq i8* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  tail call void @free(i8* %25) #6
  br label %355

313:                                              ; preds = %302
  %314 = bitcast i8* %310 to i64*
  store i64 %309, i64* %314, align 8
  %315 = getelementptr inbounds i8, i8* %310, i64 8
  %316 = bitcast i8* %315 to i8**
  store i8* %0, i8** %316, align 8
  %317 = getelementptr inbounds i8, i8* %310, i64 16
  %318 = bitcast i8* %317 to i64*
  store i64 %1, i64* %318, align 8
  %319 = getelementptr inbounds i8, i8* %310, i64 24
  %320 = bitcast i8* %319 to i32*
  store i32 %19, i32* %320, align 8
  %321 = getelementptr inbounds i8, i8* %310, i64 32
  %322 = bitcast i8* %321 to %1**
  %323 = getelementptr inbounds %1*, %1** %322, i64 %304
  %324 = bitcast %1** %323 to %1*
  br label %325

325:                                              ; preds = %313, %341
  %326 = phi i64 [ 0, %313 ], [ %343, %341 ]
  %327 = phi %1* [ %324, %313 ], [ %342, %341 ]
  %328 = getelementptr inbounds %1*, %1** %322, i64 %326
  store %1* %327, %1** %328, align 8
  %329 = getelementptr inbounds %2*, %2** %28, i64 %326
  %330 = load %2*, %2** %329, align 8
  %331 = icmp eq %2* %330, null
  br i1 %331, label %341, label %332

332:                                              ; preds = %325, %332
  %333 = phi %2* [ %339, %332 ], [ %330, %325 ]
  %334 = phi %1* [ %335, %332 ], [ %327, %325 ]
  %335 = getelementptr inbounds %1, %1* %334, i64 1
  %336 = bitcast %1* %334 to i8*
  %337 = bitcast %2* %333 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %336, i8* align 8 %337, i64 16, i1 false)
  %338 = getelementptr inbounds %2, %2* %333, i64 0, i32 1
  %339 = load %2*, %2** %338, align 8
  %340 = icmp eq %2* %339, null
  br i1 %340, label %341, label %332

341:                                              ; preds = %332, %325
  %342 = phi %1* [ %327, %325 ], [ %335, %332 ]
  %343 = add nuw nsw i64 %326, 1
  %344 = icmp ult i64 %343, %20
  br i1 %344, label %325, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %1*, %1** %322, i64 %20
  store %1* %342, %1** %346, align 8
  %347 = ptrtoint %1* %342 to i64
  %348 = ptrtoint %1** %323 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 4
  %351 = icmp eq i64 %350, %307
  br i1 %351, label %353, label %352

352:                                              ; preds = %345
  tail call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i32 292, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @3, i64 0, i64 0)) #7
  unreachable

353:                                              ; preds = %345
  %354 = bitcast i8* %310 to %0*
  tail call void @free(i8* %25) #6
  br label %355

355:                                              ; preds = %18, %2, %353, %312, %32
  %356 = phi %0* [ %354, %353 ], [ null, %312 ], [ null, %32 ], [ null, %2 ], [ null, %18 ]
  ret %0* %356
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_delta_index(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i8*
  tail call void @free(i8* %2) #6
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @sizeof_delta_index(%0* readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @create_delta(%0* nocapture readonly %0, i8* %1, i64 %2, i64* nocapture %3, i64 %4) local_unnamed_addr #0 {
  store i64 0, i64* %3, align 8
  %6 = icmp ne i8* %1, null
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %509

9:                                                ; preds = %5
  %10 = icmp ne i64 %4, 0
  %11 = add i64 %4, -1
  %12 = icmp ult i64 %11, 8192
  %13 = add i64 %4, 35
  %14 = select i1 %12, i64 %13, i64 8192
  %15 = tail call noalias i8* @malloc(i64 %14) #6
  %16 = icmp eq i8* %15, null
  br i1 %16, label %509, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %19, 127
  %21 = trunc i64 %19 to i8
  br i1 %20, label %22, label %34

22:                                               ; preds = %17, %22
  %23 = phi i8 [ %31, %22 ], [ %21, %17 ]
  %24 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %25 = phi i64 [ %29, %22 ], [ %19, %17 ]
  %26 = or i8 %23, -128
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds i8, i8* %15, i64 %24
  store i8 %26, i8* %28, align 1
  %29 = lshr i64 %25, 7
  %30 = icmp ugt i64 %25, 16383
  %31 = trunc i64 %29 to i8
  br i1 %30, label %22, label %32

32:                                               ; preds = %22
  %33 = trunc i64 %29 to i8
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i64 [ 0, %17 ], [ %27, %32 ]
  %36 = phi i8 [ %21, %17 ], [ %33, %32 ]
  %37 = getelementptr inbounds i8, i8* %15, i64 %35
  store i8 %36, i8* %37, align 1
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp ugt i64 %2, 127
  %40 = trunc i64 %2 to i8
  br i1 %39, label %41, label %53

41:                                               ; preds = %34, %41
  %42 = phi i8 [ %50, %41 ], [ %40, %34 ]
  %43 = phi i64 [ %48, %41 ], [ %38, %34 ]
  %44 = phi i64 [ %47, %41 ], [ %2, %34 ]
  %45 = or i8 %42, -128
  %46 = getelementptr inbounds i8, i8* %15, i64 %43
  store i8 %45, i8* %46, align 1
  %47 = lshr i64 %44, 7
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp ugt i64 %44, 16383
  %50 = trunc i64 %47 to i8
  br i1 %49, label %41, label %51

51:                                               ; preds = %41
  %52 = trunc i64 %47 to i8
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi i64 [ %35, %34 ], [ %43, %51 ]
  %55 = phi i64 [ %38, %34 ], [ %48, %51 ]
  %56 = phi i8 [ %40, %34 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, i8* %15, i64 %55
  store i8 %56, i8* %57, align 1
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 %19
  %61 = getelementptr inbounds i8, i8* %1, i64 %2
  %62 = add nuw nsw i64 %54, 3
  %63 = icmp sgt i64 %2, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %76, %53
  %65 = phi i8* [ %1, %53 ], [ %94, %76 ]
  %66 = phi i64 [ %62, %53 ], [ %82, %76 ]
  %67 = phi i32 [ 0, %53 ], [ %92, %76 ]
  %68 = phi i32 [ 0, %53 ], [ %93, %76 ]
  %69 = icmp ult i8* %65, %61
  br i1 %69, label %70, label %493

70:                                               ; preds = %64
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %72 = ptrtoint i8* %60 to i64
  %73 = ptrtoint i8* %61 to i64
  %74 = ptrtoint i8* %59 to i64
  %75 = xor i1 %10, true
  br label %98

76:                                               ; preds = %53, %76
  %77 = phi i32 [ %93, %76 ], [ 0, %53 ]
  %78 = phi i32 [ %92, %76 ], [ 0, %53 ]
  %79 = phi i64 [ %82, %76 ], [ %62, %53 ]
  %80 = phi i8* [ %94, %76 ], [ %1, %53 ]
  %81 = load i8, i8* %80, align 1
  %82 = add nsw i64 %79, 1
  %83 = getelementptr inbounds i8, i8* %15, i64 %79
  store i8 %81, i8* %83, align 1
  %84 = shl i32 %78, 8
  %85 = load i8, i8* %80, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %84, %86
  %88 = lshr i32 %78, 23
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = xor i32 %87, %91
  %93 = add nuw nsw i32 %77, 1
  %94 = getelementptr inbounds i8, i8* %80, i64 1
  %95 = icmp ult i32 %93, 16
  %96 = icmp ult i8* %94, %61
  %97 = and i1 %96, %95
  br i1 %97, label %76, label %64

98:                                               ; preds = %70, %489
  %99 = phi i32 [ %67, %70 ], [ %474, %489 ]
  %100 = phi i8* [ %15, %70 ], [ %491, %489 ]
  %101 = phi i64 [ %66, %70 ], [ %473, %489 ]
  %102 = phi i8* [ %65, %70 ], [ %472, %489 ]
  %103 = phi i64 [ 0, %70 ], [ %471, %489 ]
  %104 = phi i32 [ %68, %70 ], [ %470, %489 ]
  %105 = phi i64 [ 0, %70 ], [ %469, %489 ]
  %106 = phi i64 [ %14, %70 ], [ %490, %489 ]
  %107 = icmp ult i64 %105, 4096
  br i1 %107, label %110, label %108

108:                                              ; preds = %98
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %242, label %206

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, i8* %102, i64 -16
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i32], [256 x i32]* @4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, %99
  %117 = shl i32 %116, 8
  %118 = load i8, i8* %102, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %117, %119
  %121 = lshr i32 %116, 23
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %120, %124
  %126 = load i32, i32* %71, align 8
  %127 = and i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %128
  %130 = load %1*, %1** %129, align 8
  %131 = add i32 %127, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i64 %132
  %134 = load %1*, %1** %133, align 8
  %135 = icmp ult %1* %130, %134
  br i1 %135, label %136, label %188

136:                                              ; preds = %110
  %137 = ptrtoint i8* %102 to i64
  %138 = sub i64 %73, %137
  br label %139

139:                                              ; preds = %136, %183
  %140 = phi %1* [ %130, %136 ], [ %186, %183 ]
  %141 = phi i64 [ %103, %136 ], [ %185, %183 ]
  %142 = phi i64 [ %105, %136 ], [ %184, %183 ]
  %143 = getelementptr inbounds %1, %1* %140, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = ptrtoint i8* %144 to i64
  %146 = sub i64 %72, %145
  %147 = getelementptr inbounds %1, %1* %140, i64 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, %125
  br i1 %149, label %150, label %183

150:                                              ; preds = %139
  %151 = and i64 %146, 4294967295
  %152 = icmp sgt i64 %151, %138
  %153 = select i1 %152, i64 %138, i64 %146
  %154 = trunc i64 %153 to i32
  %155 = and i64 %153, 4294967295
  %156 = icmp ugt i64 %155, %142
  br i1 %156, label %157, label %188

157:                                              ; preds = %150
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %157, %167
  %160 = phi i32 [ %163, %167 ], [ %154, %157 ]
  %161 = phi i8* [ %168, %167 ], [ %102, %157 ]
  %162 = phi i8* [ %169, %167 ], [ %144, %157 ]
  %163 = add i32 %160, -1
  %164 = load i8, i8* %161, align 1
  %165 = load i8, i8* %162, align 1
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, i8* %161, i64 1
  %169 = getelementptr inbounds i8, i8* %162, i64 1
  %170 = icmp eq i32 %163, 0
  br i1 %170, label %171, label %159

171:                                              ; preds = %167, %159
  %172 = phi i8* [ %162, %159 ], [ %169, %167 ]
  %173 = ptrtoint i8* %172 to i64
  br label %174

174:                                              ; preds = %171, %157
  %175 = phi i64 [ %173, %171 ], [ %145, %157 ]
  %176 = sub i64 %175, %145
  %177 = icmp ult i64 %142, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = sub i64 %145, %74
  %180 = icmp ugt i64 %176, 4095
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = icmp eq i32 %104, 0
  br i1 %182, label %242, label %206

183:                                              ; preds = %174, %178, %139
  %184 = phi i64 [ %142, %139 ], [ %176, %178 ], [ %142, %174 ]
  %185 = phi i64 [ %141, %139 ], [ %179, %178 ], [ %141, %174 ]
  %186 = getelementptr inbounds %1, %1* %140, i64 1
  %187 = icmp ult %1* %186, %134
  br i1 %187, label %139, label %188

188:                                              ; preds = %183, %150, %110
  %189 = phi i64 [ %105, %110 ], [ %142, %150 ], [ %184, %183 ]
  %190 = phi i64 [ %103, %110 ], [ %141, %150 ], [ %185, %183 ]
  %191 = icmp ult i64 %189, 4
  %192 = icmp eq i32 %104, 0
  br i1 %191, label %193, label %205

193:                                              ; preds = %188
  %194 = zext i1 %192 to i64
  %195 = add nsw i64 %101, %194
  %196 = getelementptr inbounds i8, i8* %102, i64 1
  %197 = load i8, i8* %102, align 1
  %198 = add nsw i64 %195, 1
  %199 = getelementptr inbounds i8, i8* %100, i64 %195
  store i8 %197, i8* %199, align 1
  %200 = add nsw i32 %104, 1
  %201 = icmp eq i32 %200, 127
  br i1 %201, label %202, label %468

202:                                              ; preds = %193
  %203 = add i64 %195, -127
  %204 = getelementptr inbounds i8, i8* %100, i64 %203
  store i8 127, i8* %204, align 1
  br label %468

205:                                              ; preds = %188
  br i1 %192, label %242, label %206

206:                                              ; preds = %205, %108, %181
  %207 = phi i32 [ %125, %181 ], [ %99, %108 ], [ %125, %205 ]
  %208 = phi i64 [ %176, %181 ], [ %105, %108 ], [ %189, %205 ]
  %209 = phi i64 [ %179, %181 ], [ %103, %108 ], [ %190, %205 ]
  br label %210

210:                                              ; preds = %206, %224
  %211 = phi i64 [ %225, %224 ], [ %208, %206 ]
  %212 = phi i32 [ %227, %224 ], [ %104, %206 ]
  %213 = phi i64 [ %218, %224 ], [ %209, %206 ]
  %214 = phi i8* [ %221, %224 ], [ %102, %206 ]
  %215 = phi i64 [ %226, %224 ], [ %101, %206 ]
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %210
  %218 = add nsw i64 %213, -1
  %219 = getelementptr inbounds i8, i8* %59, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = getelementptr inbounds i8, i8* %214, i64 -1
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %220, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = add i64 %211, 1
  %226 = add nsw i64 %215, -1
  %227 = add nsw i32 %212, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %210

229:                                              ; preds = %224
  %230 = add nsw i64 %215, -2
  br label %231

231:                                              ; preds = %210, %217, %229
  %232 = phi i64 [ %225, %229 ], [ %211, %217 ], [ %211, %210 ]
  %233 = phi i32 [ -1, %229 ], [ %212, %217 ], [ %212, %210 ]
  %234 = phi i64 [ %218, %229 ], [ 0, %210 ], [ %213, %217 ]
  %235 = phi i8* [ %221, %229 ], [ %214, %217 ], [ %214, %210 ]
  %236 = phi i64 [ %230, %229 ], [ %215, %217 ], [ %215, %210 ]
  %237 = trunc i32 %233 to i8
  %238 = xor i32 %233, -1
  %239 = sext i32 %238 to i64
  %240 = add i64 %236, %239
  %241 = getelementptr inbounds i8, i8* %100, i64 %240
  store i8 %237, i8* %241, align 1
  br label %242

242:                                              ; preds = %181, %108, %205, %231
  %243 = phi i32 [ %207, %231 ], [ %125, %205 ], [ %99, %108 ], [ %125, %181 ]
  %244 = phi i64 [ %232, %231 ], [ %189, %205 ], [ %105, %108 ], [ %176, %181 ]
  %245 = phi i64 [ %234, %231 ], [ %190, %205 ], [ %103, %108 ], [ %179, %181 ]
  %246 = phi i8* [ %235, %231 ], [ %102, %205 ], [ %102, %108 ], [ %102, %181 ]
  %247 = phi i64 [ %236, %231 ], [ %101, %205 ], [ %101, %108 ], [ %101, %181 ]
  %248 = icmp ult i64 %244, 65536
  %249 = add i64 %244, 4294901760
  %250 = and i64 %249, 4294967295
  %251 = select i1 %248, i64 0, i64 %250
  %252 = sub i64 %244, %251
  %253 = add nsw i64 %247, 1
  %254 = getelementptr inbounds i8, i8* %100, i64 %247
  %255 = and i64 %245, 255
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %242
  %258 = trunc i64 %245 to i8
  %259 = add nsw i64 %247, 2
  %260 = getelementptr inbounds i8, i8* %100, i64 %253
  store i8 %258, i8* %260, align 1
  br label %261

261:                                              ; preds = %242, %257
  %262 = phi i64 [ %259, %257 ], [ %253, %242 ]
  %263 = phi i32 [ 129, %257 ], [ 128, %242 ]
  %264 = and i64 %245, 65280
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = lshr i64 %245, 8
  %268 = trunc i64 %267 to i8
  %269 = add nsw i64 %262, 1
  %270 = getelementptr inbounds i8, i8* %100, i64 %262
  store i8 %268, i8* %270, align 1
  %271 = or i32 %263, 2
  br label %272

272:                                              ; preds = %261, %266
  %273 = phi i64 [ %269, %266 ], [ %262, %261 ]
  %274 = phi i32 [ %271, %266 ], [ %263, %261 ]
  %275 = and i64 %245, 16711680
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = lshr i64 %245, 16
  %279 = trunc i64 %278 to i8
  %280 = add nsw i64 %273, 1
  %281 = getelementptr inbounds i8, i8* %100, i64 %273
  store i8 %279, i8* %281, align 1
  %282 = or i32 %274, 4
  br label %283

283:                                              ; preds = %272, %277
  %284 = phi i64 [ %280, %277 ], [ %273, %272 ]
  %285 = phi i32 [ %282, %277 ], [ %274, %272 ]
  %286 = and i64 %245, 4278190080
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %283
  %289 = lshr i64 %245, 24
  %290 = trunc i64 %289 to i8
  %291 = add nsw i64 %284, 1
  %292 = getelementptr inbounds i8, i8* %100, i64 %284
  store i8 %290, i8* %292, align 1
  %293 = or i32 %285, 8
  br label %294

294:                                              ; preds = %283, %288
  %295 = phi i64 [ %291, %288 ], [ %284, %283 ]
  %296 = phi i32 [ %293, %288 ], [ %285, %283 ]
  %297 = and i64 %252, 255
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = trunc i64 %252 to i8
  %301 = add nsw i64 %295, 1
  %302 = getelementptr inbounds i8, i8* %100, i64 %295
  store i8 %300, i8* %302, align 1
  %303 = or i32 %296, 16
  br label %304

304:                                              ; preds = %294, %299
  %305 = phi i64 [ %301, %299 ], [ %295, %294 ]
  %306 = phi i32 [ %303, %299 ], [ %296, %294 ]
  %307 = and i64 %252, 65280
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %304
  %310 = lshr i64 %252, 8
  %311 = trunc i64 %310 to i8
  %312 = add nsw i64 %305, 1
  %313 = getelementptr inbounds i8, i8* %100, i64 %305
  store i8 %311, i8* %313, align 1
  %314 = or i32 %306, 32
  br label %315

315:                                              ; preds = %304, %309
  %316 = phi i64 [ %312, %309 ], [ %305, %304 ]
  %317 = phi i32 [ %314, %309 ], [ %306, %304 ]
  %318 = trunc i32 %317 to i8
  store i8 %318, i8* %254, align 1
  %319 = getelementptr inbounds i8, i8* %246, i64 %252
  %320 = add i64 %252, %245
  %321 = icmp sgt i64 %320, 4294967295
  %322 = select i1 %321, i64 0, i64 %251
  %323 = icmp ult i64 %322, 4096
  br i1 %323, label %324, label %468

324:                                              ; preds = %315
  %325 = getelementptr inbounds i8, i8* %319, i64 -16
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = getelementptr inbounds i8, i8* %319, i64 -15
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = or i32 %328, %331
  %333 = shl nuw nsw i32 %332, 8
  %334 = getelementptr inbounds i8, i8* %319, i64 -14
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = or i32 %333, %336
  %338 = shl nuw i32 %337, 8
  %339 = getelementptr inbounds i8, i8* %319, i64 -13
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = or i32 %338, %341
  %343 = lshr i32 %327, 7
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = xor i32 %342, %346
  %348 = shl i32 %347, 8
  %349 = getelementptr inbounds i8, i8* %319, i64 -12
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = or i32 %348, %351
  %353 = lshr i32 %347, 23
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = xor i32 %352, %356
  %358 = shl i32 %357, 8
  %359 = getelementptr inbounds i8, i8* %319, i64 -11
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or i32 %358, %361
  %363 = lshr i32 %357, 23
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = xor i32 %362, %366
  %368 = shl i32 %367, 8
  %369 = getelementptr inbounds i8, i8* %319, i64 -10
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = or i32 %368, %371
  %373 = lshr i32 %367, 23
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = xor i32 %372, %376
  %378 = shl i32 %377, 8
  %379 = getelementptr inbounds i8, i8* %319, i64 -9
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or i32 %378, %381
  %383 = lshr i32 %377, 23
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = xor i32 %382, %386
  %388 = shl i32 %387, 8
  %389 = getelementptr inbounds i8, i8* %319, i64 -8
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = or i32 %388, %391
  %393 = lshr i32 %387, 23
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = xor i32 %392, %396
  %398 = shl i32 %397, 8
  %399 = getelementptr inbounds i8, i8* %319, i64 -7
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = or i32 %398, %401
  %403 = lshr i32 %397, 23
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = xor i32 %402, %406
  %408 = shl i32 %407, 8
  %409 = getelementptr inbounds i8, i8* %319, i64 -6
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or i32 %408, %411
  %413 = lshr i32 %407, 23
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = xor i32 %412, %416
  %418 = shl i32 %417, 8
  %419 = getelementptr inbounds i8, i8* %319, i64 -5
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = or i32 %418, %421
  %423 = lshr i32 %417, 23
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = xor i32 %422, %426
  %428 = shl i32 %427, 8
  %429 = getelementptr inbounds i8, i8* %319, i64 -4
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = or i32 %428, %431
  %433 = lshr i32 %427, 23
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = xor i32 %432, %436
  %438 = shl i32 %437, 8
  %439 = getelementptr inbounds i8, i8* %319, i64 -3
  %440 = load i8, i8* %439, align 1
  %441 = zext i8 %440 to i32
  %442 = or i32 %438, %441
  %443 = lshr i32 %437, 23
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = xor i32 %442, %446
  %448 = shl i32 %447, 8
  %449 = getelementptr inbounds i8, i8* %319, i64 -2
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = or i32 %448, %451
  %453 = lshr i32 %447, 23
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = xor i32 %452, %456
  %458 = shl i32 %457, 8
  %459 = getelementptr inbounds i8, i8* %319, i64 -1
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = or i32 %458, %461
  %463 = lshr i32 %457, 23
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = xor i32 %462, %466
  br label %468

468:                                              ; preds = %324, %315, %193, %202
  %469 = phi i64 [ 0, %202 ], [ 0, %193 ], [ %322, %315 ], [ %322, %324 ]
  %470 = phi i32 [ 0, %202 ], [ %200, %193 ], [ 0, %315 ], [ 0, %324 ]
  %471 = phi i64 [ %190, %202 ], [ %190, %193 ], [ %320, %315 ], [ %320, %324 ]
  %472 = phi i8* [ %196, %202 ], [ %196, %193 ], [ %319, %315 ], [ %319, %324 ]
  %473 = phi i64 [ %198, %202 ], [ %198, %193 ], [ %316, %315 ], [ %316, %324 ]
  %474 = phi i32 [ %125, %202 ], [ %125, %193 ], [ %243, %315 ], [ %467, %324 ]
  %475 = add i64 %106, -34
  %476 = icmp ult i64 %473, %475
  br i1 %476, label %489, label %477

477:                                              ; preds = %468
  %478 = mul i64 %106, 3
  %479 = lshr i64 %478, 1
  %480 = icmp ult i64 %479, %4
  %481 = or i1 %480, %75
  %482 = select i1 %481, i64 %479, i64 %13
  %483 = icmp ugt i64 %473, %4
  %484 = and i1 %10, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %477
  %486 = tail call i8* @realloc(i8* nonnull %100, i64 %482) #6
  %487 = icmp eq i8* %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  tail call void @free(i8* nonnull %100) #6
  br label %509

489:                                              ; preds = %485, %468
  %490 = phi i64 [ %106, %468 ], [ %482, %485 ]
  %491 = phi i8* [ %100, %468 ], [ %486, %485 ]
  %492 = icmp ult i8* %472, %61
  br i1 %492, label %98, label %493

493:                                              ; preds = %489, %477, %64
  %494 = phi i8* [ %15, %64 ], [ %100, %477 ], [ %491, %489 ]
  %495 = phi i32 [ %68, %64 ], [ %470, %477 ], [ %470, %489 ]
  %496 = phi i64 [ %66, %64 ], [ %473, %477 ], [ %473, %489 ]
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %493
  %499 = trunc i32 %495 to i8
  %500 = xor i32 %495, -1
  %501 = sext i32 %500 to i64
  %502 = add i64 %496, %501
  %503 = getelementptr inbounds i8, i8* %494, i64 %502
  store i8 %499, i8* %503, align 1
  br label %504

504:                                              ; preds = %493, %498
  %505 = icmp ugt i64 %496, %4
  %506 = and i1 %10, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  tail call void @free(i8* nonnull %494) #6
  br label %509

508:                                              ; preds = %504
  store i64 %496, i64* %3, align 8
  br label %509

509:                                              ; preds = %488, %9, %5, %508, %507
  %510 = phi i8* [ null, %507 ], [ %494, %508 ], [ null, %5 ], [ null, %9 ], [ null, %488 ]
  ret i8* %510
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
