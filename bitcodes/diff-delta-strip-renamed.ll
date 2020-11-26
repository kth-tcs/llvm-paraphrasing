; ModuleID = 'diff-delta-strip-renamed.bc'
source_filename = "diff-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8*, i64, i32, [0 x %1*] }
%1 = type { i8*, i32 }
%2 = type { %1, %2* }

@0 = internal constant [256 x i32] [i32 0, i32 -1420184367, i32 1454598562, i32 -34939533, i32 104818581, i32 -1385770172, i32 1351355959, i32 -69879066, i32 209637162, i32 -1490584581, i32 1523426952, i32 -241954215, i32 172075199, i32 -1592255378, i32 1559413021, i32 -139758132, i32 419274324, i32 -1281086843, i32 1313798134, i32 -451460313, i32 516094401, i32 -1248113392, i32 1215402083, i32 -483908430, i32 344150398, i32 -1076173393, i32 1110456540, i32 -378958835, i32 314324715, i32 -1176141254, i32 1141858121, i32 -279516264, i32 838548648, i32 -1700624263, i32 1732793610, i32 -871243301, i32 935615293, i32 -1667371028, i32 1635201695, i32 -902920626, i32 1032188802, i32 -1763948717, i32 1798740512, i32 -1066455311, i32 1002083351, i32 -1864163130, i32 1829371317, i32 -967816860, i32 688300796, i32 -2107697619, i32 2142620510, i32 -722698353, i32 792315241, i32 -2074054216, i32 2039131339, i32 -757917670, i32 628649430, i32 -1910384377, i32 1942684788, i32 -661475163, i32 591858243, i32 -2011251054, i32 1978950625, i32 -559032528, i32 1677097296, i32 -928002687, i32 893718770, i32 -1642290141, i32 1707679429, i32 -829380076, i32 863663975, i32 -1742486602, i32 1871230586, i32 -992935253, i32 960225240, i32 -1839043831, i32 1773654511, i32 -1024563906, i32 1057273933, i32 -1805841252, i32 2064377604, i32 -799910955, i32 767069862, i32 -2032059785, i32 2100592785, i32 -697486272, i32 730327347, i32 -2132910622, i32 2004166702, i32 -601056001, i32 566641036, i32 -1969228451, i32 1900695483, i32 -636224662, i32 670639641, i32 -1935633720, i32 1376601592, i32 -111873751, i32 79572058, i32 -1343776629, i32 1412571757, i32 -9726276, i32 42027983, i32 -1445396706, i32 1584630482, i32 -181780989, i32 146858864, i32 -1550231647, i32 1481436487, i32 -216704618, i32 251626725, i32 -1515835340, i32 1257298860, i32 -508989571, i32 474198542, i32 -1223031073, i32 1288682553, i32 -409597720, i32 444388763, i32 -1322950326, i32 1183716486, i32 -304635817, i32 272465188, i32 -1151022603, i32 1085371155, i32 -337066046, i32 369236657, i32 -1118065056, i32 1823819377, i32 -940772704, i32 973483987, i32 -1856005374, i32 1787437540, i32 -1043098315, i32 1010387014, i32 -1755251561, i32 1623951707, i32 -879608438, i32 913891577, i32 -1658760152, i32 1727327950, i32 -844277217, i32 809994092, i32 -1692519491, i32 1950930981, i32 -552506124, i32 586920327, i32 -1985870506, i32 1920450480, i32 -651293855, i32 616879634, i32 -1885510973, i32 2016810767, i32 -747658274, i32 780500653, i32 -2049127812, i32 2114547866, i32 -716127157, i32 683284792, i32 -2082230807, i32 1565424345, i32 -166212088, i32 201134971, i32 -1599821910, i32 1534139724, i32 -265770595, i32 230847726, i32 -1499742145, i32 1362146803, i32 -93781726, i32 126082129, i32 -1394972544, i32 1460654694, i32 -61446473, i32 29146052, i32 -1427828971, i32 1169417357, i32 -286633892, i32 318803247, i32 -1202112002, i32 1133282072, i32 -388679735, i32 356510394, i32 -1100587413, i32 1238182823, i32 -493576330, i32 528368133, i32 -1272449324, i32 1341279282, i32 -458491677, i32 423699856, i32 -1307012799, i32 256065313, i32 -1541764112, i32 1508923011, i32 -223747502, i32 159144116, i32 -1574572955, i32 1607414038, i32 -191461945, i32 54390795, i32 -1469823782, i32 1435408809, i32 -19452552, i32 84055966, i32 -1369758897, i32 1404173884, i32 -118994195, i32 398369141, i32 -1125706332, i32 1091422423, i32 -363561978, i32 293717728, i32 -1160220111, i32 1194504002, i32 -328524909, i32 465595999, i32 -1332094322, i32 1299384317, i32 -433409236, i32 503253450, i32 -1230586597, i32 1263296616, i32 -535440199, i32 1052246921, i32 -1780369576, i32 1745578539, i32 -1017979142, i32 948397084, i32 -1814114099, i32 1848905150, i32 -982664849, i32 851889315, i32 -1717602190, i32 1685431553, i32 -819195440, i32 888777526, i32 -1616896025, i32 1649066644, i32 -921471419, i32 642096605, i32 -1927534324, i32 1895232639, i32 -609271634, i32 544930376, i32 -1960620391, i32 1992922090, i32 -577755333, i32 708530935, i32 -2124224986, i32 2089302869, i32 -674132092, i32 738473314, i32 -2023915085, i32 2058837184, i32 -772872175], align 16
@1 = private unnamed_addr constant [52 x i8] c"packed_entry - (struct index_entry *)mem == entries\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"diff-delta.c\00", align 1
@3 = private unnamed_addr constant [68 x i8] c"struct delta_index *create_delta_index(const void *, unsigned long)\00", align 1
@4 = internal constant [256 x i32] [i32 0, i32 2125799437, i32 1446245579, i32 679924934, i32 121527623, i32 2039184714, i32 1359849868, i32 800622977, i32 243055246, i32 1892260483, i32 1481592389, i32 653946440, i32 155379657, i32 2012727236, i32 1601245954, i32 566506255, i32 486110492, i32 1649169681, i32 1254785495, i32 880779738, i32 466036827, i32 1701972054, i32 1307892880, i32 859962525, i32 310759314, i32 1815146399, i32 1152793433, i32 973282132, i32 364614357, i32 1796125400, i32 1133012510, i32 1027425811, i32 972220984, i32 1195887157, i32 1874927347, i32 292830974, i32 1053603711, i32 1081710450, i32 1761559476, i32 373973945, i32 932073654, i32 1228632251, i32 1639818365, i32 520651888, i32 816844273, i32 1308962300, i32 1719925050, i32 406247735, i32 621518628, i32 1539227433, i32 1933077487, i32 227363810, i32 573948515, i32 1551950446, i32 1946564264, i32 179508901, i32 729228714, i32 1438778791, i32 2101662049, i32 66187628, i32 743012589, i32 1392269536, i32 2054851622, i32 80718891, i32 1944441968, i32 223409277, i32 634790075, i32 1533214902, i32 1960544567, i32 175024442, i32 585661948, i32 1549622769, i32 2107207422, i32 53235443, i32 732600885, i32 1428142648, i32 2057778105, i32 68293556, i32 747947890, i32 1377953663, i32 1864147308, i32 296321377, i32 959403431, i32 1201305002, i32 1747123243, i32 379051046, i32 1041303776, i32 1084500205, i32 1633688546, i32 534068207, i32 928247593, i32 1239863076, i32 1717454501, i32 418080424, i32 812495470, i32 1322816099, i32 1243037256, i32 883039813, i32 472173187, i32 1653729934, i32 1294557967, i32 865878786, i32 454727620, i32 1706014665, i32 1147897030, i32 987669707, i32 307785741, i32 1827491840, i32 1129699713, i32 1038154124, i32 359017802, i32 1808993607, i32 1458457428, i32 677079897, i32 14532511, i32 2120785810, i32 1372591635, i32 795162142, i32 132375256, i32 2035729109, i32 1486025178, i32 640143831, i32 245433617, i32 1880368412, i32 1605151901, i32 555322512, i32 161437782, i32 1999272027, i32 1284643889, i32 841432124, i32 446818554, i32 1679083767, i32 1269580150, i32 890855803, i32 497006013, i32 1663735216, i32 1122936511, i32 1012631218, i32 350048884, i32 1785229945, i32 1171323896, i32 996531189, i32 333647667, i32 1834364734, i32 1349216557, i32 786319648, i32 106470886, i32 2028846571, i32 1465201770, i32 702551143, i32 23511201, i32 2144592044, i32 1578619811, i32 547550126, i32 136587112, i32 1989216101, i32 1495895780, i32 664579817, i32 253393455, i32 1907317282, i32 1969288713, i32 198563332, i32 592642754, i32 1575363279, i32 1918806862, i32 216763203, i32 611147653, i32 1524137864, i32 2065452167, i32 94989450, i32 758102092, i32 1402640449, i32 2082607552, i32 43463117, i32 705815819, i32 1420084486, i32 1771668245, i32 388801304, i32 1068136414, i32 1092573139, i32 1856495186, i32 269680223, i32 949234329, i32 1176570516, i32 1743075739, i32 424679830, i32 836160848, i32 1331948893, i32 1624990940, i32 510543057, i32 921210903, i32 1214099482, i32 1064814657, i32 1103292492, i32 1766079626, i32 401677447, i32 944346374, i32 1190966539, i32 1853514189, i32 282018240, i32 822833871, i32 1337873090, i32 1731757572, i32 428713481, i32 909455240, i32 1216352133, i32 1611062083, i32 515111758, i32 596557149, i32 1564187984, i32 1975339414, i32 185100699, i32 615571482, i32 1510326295, i32 1921193169, i32 204879068, i32 770836435, i32 1397172190, i32 2076308248, i32 91542293, i32 718035604, i32 1417247385, i32 2097131103, i32 38440530, i32 109388409, i32 2016412276, i32 1354159794, i32 772011711, i32 29065022, i32 2131648307, i32 1468566517, i32 691907576, i32 150575351, i32 1984739578, i32 1590324284, i32 545213489, i32 264750512, i32 1903355325, i32 1509175675, i32 658575734, i32 444356453, i32 1690924904, i32 1280287662, i32 855278499, i32 490867234, i32 1677142575, i32 1265762025, i32 902094564, i32 335605227, i32 1790299622, i32 1110645024, i32 1015429421, i32 322875564, i32 1837863073, i32 1158497383, i32 1001940074], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @create_delta_index(i8* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca %2**, align 8
  %17 = alloca %1*, align 8
  %18 = alloca %1**, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %2*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %13, align 8
  %34 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast %2*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast %1*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load i64, i64* %5, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %21, align 4
  br label %370

47:                                               ; preds = %43
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, 1
  %50 = udiv i64 %49, 16
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i64, i64* %5, align 8
  %53 = icmp uge i64 %52, 4294967295
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 268435455, i32* %9, align 4
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, i32* %9, align 4
  %57 = udiv i32 %56, 4
  store i32 %57, i32* %7, align 4
  store i32 4, i32* %6, align 4
  br label %58

58:                                               ; preds = %64, %55
  %59 = load i32, i32* %6, align 4
  %60 = shl i32 1, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %58

67:                                               ; preds = %58
  %68 = load i32, i32* %6, align 4
  %69 = shl i32 1, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 8, %73
  %75 = load i32, i32* %9, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 24, %76
  %78 = add i64 %74, %77
  store i64 %78, i64* %20, align 8
  %79 = load i64, i64* %20, align 8
  %80 = call noalias i8* @malloc(i64 %79) #5
  store i8* %80, i8** %19, align 8
  %81 = load i8*, i8** %19, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %67
  store %0* null, %0** %3, align 8
  store i32 1, i32* %21, align 4
  br label %370

84:                                               ; preds = %67
  %85 = load i8*, i8** %19, align 8
  %86 = bitcast i8* %85 to %2**
  store %2** %86, %2*** %16, align 8
  %87 = load %2**, %2*** %16, align 8
  %88 = load i32, i32* %7, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %2*, %2** %87, i64 %89
  %91 = bitcast %2** %90 to i8*
  store i8* %91, i8** %19, align 8
  %92 = load i8*, i8** %19, align 8
  %93 = bitcast i8* %92 to %2*
  store %2* %93, %2** %15, align 8
  %94 = load %2**, %2*** %16, align 8
  %95 = bitcast %2** %94 to i8*
  %96 = load i32, i32* %7, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 %98, i1 false)
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = call noalias i8* @calloc(i64 %100, i64 4) #5
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %11, align 8
  %103 = load i32*, i32** %11, align 8
  %104 = icmp ne i32* %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %84
  %106 = load %2**, %2*** %16, align 8
  %107 = bitcast %2** %106 to i8*
  call void @free(i8* %107) #5
  store %0* null, %0** %3, align 8
  store i32 1, i32* %21, align 4
  br label %370

108:                                              ; preds = %84
  store i32 -1, i32* %10, align 4
  %109 = load i8*, i8** %13, align 8
  %110 = load i32, i32* %9, align 4
  %111 = mul i32 %110, 16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -16
  store i8* %114, i8** %12, align 8
  br label %115

115:                                              ; preds = %191, %108
  %116 = load i8*, i8** %12, align 8
  %117 = load i8*, i8** %13, align 8
  %118 = icmp uge i8* %116, %117
  br i1 %118, label %119, label %194

119:                                              ; preds = %115
  %120 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #5
  store i32 0, i32* %22, align 4
  store i32 1, i32* %6, align 4
  br label %121

121:                                              ; preds = %140, %119
  %122 = load i32, i32* %6, align 4
  %123 = icmp ule i32 %122, 16
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  %125 = load i32, i32* %22, align 4
  %126 = shl i32 %125, 8
  %127 = load i8*, i8** %12, align 8
  %128 = load i32, i32* %6, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i32 %126, %132
  %134 = load i32, i32* %22, align 4
  %135 = lshr i32 %134, 23
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = xor i32 %133, %138
  store i32 %139, i32* %22, align 4
  br label %140

140:                                              ; preds = %124
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %121

143:                                              ; preds = %121
  %144 = load i32, i32* %22, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i8*, i8** %12, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 16
  %150 = load %2*, %2** %15, align 8
  %151 = getelementptr inbounds %2, %2* %150, i64 -1
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 0
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 0
  store i8* %149, i8** %153, align 8
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %9, align 4
  br label %189

156:                                              ; preds = %143
  %157 = load i32, i32* %22, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %22, align 4
  %159 = load i32, i32* %8, align 4
  %160 = and i32 %158, %159
  store i32 %160, i32* %6, align 4
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 16
  %163 = load %2*, %2** %15, align 8
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 0
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 0
  store i8* %162, i8** %165, align 8
  %166 = load i32, i32* %22, align 4
  %167 = load %2*, %2** %15, align 8
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 0
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 1
  store i32 %166, i32* %169, align 8
  %170 = load %2**, %2*** %16, align 8
  %171 = load i32, i32* %6, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %2*, %2** %170, i64 %172
  %174 = load %2*, %2** %173, align 8
  %175 = load %2*, %2** %15, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 1
  store %2* %174, %2** %176, align 8
  %177 = load %2*, %2** %15, align 8
  %178 = getelementptr inbounds %2, %2* %177, i32 1
  store %2* %178, %2** %15, align 8
  %179 = load %2**, %2*** %16, align 8
  %180 = load i32, i32* %6, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %2*, %2** %179, i64 %181
  store %2* %177, %2** %182, align 8
  %183 = load i32*, i32** %11, align 8
  %184 = load i32, i32* %6, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %156, %147
  %190 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #5
  br label %191

191:                                              ; preds = %189
  %192 = load i8*, i8** %12, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 -16
  store i8* %193, i8** %12, align 8
  br label %115

194:                                              ; preds = %115
  store i32 0, i32* %6, align 4
  br label %195

195:                                              ; preds = %264, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %267

199:                                              ; preds = %195
  %200 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %200) #5
  %201 = load i32*, i32** %11, align 8
  %202 = load i32, i32* %6, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ule i32 %205, 64
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 13, i32* %21, align 4
  br label %260

208:                                              ; preds = %199
  %209 = load i32*, i32** %11, align 8
  %210 = load i32, i32* %6, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 64
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, %214
  store i32 %216, i32* %9, align 4
  %217 = load %2**, %2*** %16, align 8
  %218 = load i32, i32* %6, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %2*, %2** %217, i64 %219
  %221 = load %2*, %2** %220, align 8
  store %2* %221, %2** %15, align 8
  store i32 0, i32* %23, align 4
  br label %222

222:                                              ; preds = %256, %208
  %223 = load i32*, i32** %11, align 8
  %224 = load i32, i32* %6, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 64
  %229 = load i32, i32* %23, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %23, align 4
  %231 = load i32, i32* %23, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %222
  %234 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #5
  %235 = load %2*, %2** %15, align 8
  store %2* %235, %2** %24, align 8
  br label %236

236:                                              ; preds = %242, %233
  %237 = load %2*, %2** %15, align 8
  %238 = getelementptr inbounds %2, %2* %237, i32 0, i32 1
  %239 = load %2*, %2** %238, align 8
  store %2* %239, %2** %15, align 8
  %240 = load i32, i32* %23, align 4
  %241 = sub nsw i32 %240, 64
  store i32 %241, i32* %23, align 4
  br label %242

242:                                              ; preds = %236
  %243 = load i32, i32* %23, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %236, label %245

245:                                              ; preds = %242
  %246 = load %2*, %2** %15, align 8
  %247 = getelementptr inbounds %2, %2* %246, i32 0, i32 1
  %248 = load %2*, %2** %247, align 8
  %249 = load %2*, %2** %24, align 8
  %250 = getelementptr inbounds %2, %2* %249, i32 0, i32 1
  store %2* %248, %2** %250, align 8
  %251 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #5
  br label %252

252:                                              ; preds = %245, %222
  %253 = load %2*, %2** %15, align 8
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 1
  %255 = load %2*, %2** %254, align 8
  store %2* %255, %2** %15, align 8
  br label %256

256:                                              ; preds = %252
  %257 = load %2*, %2** %15, align 8
  %258 = icmp ne %2* %257, null
  br i1 %258, label %222, label %259

259:                                              ; preds = %256
  store i32 0, i32* %21, align 4
  br label %260

260:                                              ; preds = %259, %207
  %261 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #5
  %262 = load i32, i32* %21, align 4
  switch i32 %262, label %387 [
    i32 0, label %263
    i32 13, label %264
  ]

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %6, align 4
  br label %195

267:                                              ; preds = %195
  %268 = load i32*, i32** %11, align 8
  %269 = bitcast i32* %268 to i8*
  call void @free(i8* %269) #5
  %270 = load i32, i32* %7, align 4
  %271 = add i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = mul i64 8, %272
  %274 = add i64 32, %273
  %275 = load i32, i32* %9, align 4
  %276 = zext i32 %275 to i64
  %277 = mul i64 16, %276
  %278 = add i64 %274, %277
  store i64 %278, i64* %20, align 8
  %279 = load i64, i64* %20, align 8
  %280 = call noalias i8* @malloc(i64 %279) #5
  store i8* %280, i8** %19, align 8
  %281 = load i8*, i8** %19, align 8
  %282 = icmp ne i8* %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %267
  %284 = load %2**, %2*** %16, align 8
  %285 = bitcast %2** %284 to i8*
  call void @free(i8* %285) #5
  store %0* null, %0** %3, align 8
  store i32 1, i32* %21, align 4
  br label %370

286:                                              ; preds = %267
  %287 = load i8*, i8** %19, align 8
  %288 = bitcast i8* %287 to %0*
  store %0* %288, %0** %14, align 8
  %289 = load i64, i64* %20, align 8
  %290 = load %0*, %0** %14, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 0
  store i64 %289, i64* %291, align 8
  %292 = load i8*, i8** %4, align 8
  %293 = load %0*, %0** %14, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 1
  store i8* %292, i8** %294, align 8
  %295 = load i64, i64* %5, align 8
  %296 = load %0*, %0** %14, align 8
  %297 = getelementptr inbounds %0, %0* %296, i32 0, i32 2
  store i64 %295, i64* %297, align 8
  %298 = load i32, i32* %8, align 4
  %299 = load %0*, %0** %14, align 8
  %300 = getelementptr inbounds %0, %0* %299, i32 0, i32 3
  store i32 %298, i32* %300, align 8
  %301 = load %0*, %0** %14, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 4
  %303 = getelementptr inbounds [0 x %1*], [0 x %1*]* %302, i32 0, i32 0
  %304 = bitcast %1** %303 to i8*
  store i8* %304, i8** %19, align 8
  %305 = load i8*, i8** %19, align 8
  %306 = bitcast i8* %305 to %1**
  store %1** %306, %1*** %18, align 8
  %307 = load %1**, %1*** %18, align 8
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %1*, %1** %307, i64 %310
  %312 = bitcast %1** %311 to i8*
  store i8* %312, i8** %19, align 8
  %313 = load i8*, i8** %19, align 8
  %314 = bitcast i8* %313 to %1*
  store %1* %314, %1** %17, align 8
  store i32 0, i32* %6, align 4
  br label %315

315:                                              ; preds = %345, %286
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %348

319:                                              ; preds = %315
  %320 = load %1*, %1** %17, align 8
  %321 = load %1**, %1*** %18, align 8
  %322 = load i32, i32* %6, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %1*, %1** %321, i64 %323
  store %1* %320, %1** %324, align 8
  %325 = load %2**, %2*** %16, align 8
  %326 = load i32, i32* %6, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %2*, %2** %325, i64 %327
  %329 = load %2*, %2** %328, align 8
  store %2* %329, %2** %15, align 8
  br label %330

330:                                              ; preds = %340, %319
  %331 = load %2*, %2** %15, align 8
  %332 = icmp ne %2* %331, null
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load %1*, %1** %17, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 1
  store %1* %335, %1** %17, align 8
  %336 = load %2*, %2** %15, align 8
  %337 = getelementptr inbounds %2, %2* %336, i32 0, i32 0
  %338 = bitcast %1* %334 to i8*
  %339 = bitcast %1* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %338, i8* align 8 %339, i64 16, i1 false)
  br label %340

340:                                              ; preds = %333
  %341 = load %2*, %2** %15, align 8
  %342 = getelementptr inbounds %2, %2* %341, i32 0, i32 1
  %343 = load %2*, %2** %342, align 8
  store %2* %343, %2** %15, align 8
  br label %330

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %315

348:                                              ; preds = %315
  %349 = load %1*, %1** %17, align 8
  %350 = load %1**, %1*** %18, align 8
  %351 = load i32, i32* %7, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %1*, %1** %350, i64 %352
  store %1* %349, %1** %353, align 8
  %354 = load %1*, %1** %17, align 8
  %355 = load i8*, i8** %19, align 8
  %356 = bitcast i8* %355 to %1*
  %357 = ptrtoint %1* %354 to i64
  %358 = ptrtoint %1* %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 16
  %361 = load i32, i32* %9, align 4
  %362 = zext i32 %361 to i64
  %363 = icmp eq i64 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %348
  br label %366

365:                                              ; preds = %348
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @3, i32 0, i32 0)) #6
  unreachable

366:                                              ; preds = %364
  %367 = load %2**, %2*** %16, align 8
  %368 = bitcast %2** %367 to i8*
  call void @free(i8* %368) #5
  %369 = load %0*, %0** %14, align 8
  store %0* %369, %0** %3, align 8
  store i32 1, i32* %21, align 4
  br label %370

370:                                              ; preds = %366, %283, %105, %83, %46
  %371 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #5
  %372 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #5
  %373 = bitcast %1*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #5
  %374 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #5
  %375 = bitcast %2*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #5
  %376 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #5
  %377 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #5
  %378 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #5
  %379 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #5
  %380 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #5
  %381 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %381) #5
  %382 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #5
  %383 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %383) #5
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #5
  %385 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #5
  %386 = load %0*, %0** %3, align 8
  ret %0* %386

387:                                              ; preds = %260
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_delta_index(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @free(i8* %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sizeof_delta_index(%0* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = icmp ne %0* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, i64* %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @create_delta(%0* %0, i8* %1, i64 %2, i64* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %1*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store i64 %4, i64* %11, align 8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #5
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #5
  %36 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #5
  %46 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = load i64*, i64** %10, align 8
  store i64 0, i64* %47, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %5
  %51 = load i64, i64* %9, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %617

54:                                               ; preds = %50
  store i64 0, i64* %14, align 8
  store i64 8192, i64* %17, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, i64* %17, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, i64* %11, align 8
  %63 = add i64 %62, 34
  %64 = add i64 %63, 1
  store i64 %64, i64* %17, align 8
  br label %65

65:                                               ; preds = %61, %57, %54
  %66 = load i64, i64* %17, align 8
  %67 = call noalias i8* @malloc(i64 %66) #5
  store i8* %67, i8** %24, align 8
  %68 = load i8*, i8** %24, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i8* null, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %617

71:                                               ; preds = %65
  %72 = load %0*, %0** %7, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %16, align 8
  br label %75

75:                                               ; preds = %78, %71
  %76 = load i64, i64* %16, align 8
  %77 = icmp uge i64 %76, 128
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i64, i64* %16, align 8
  %80 = or i64 %79, 128
  %81 = trunc i64 %80 to i8
  %82 = load i8*, i8** %24, align 8
  %83 = load i64, i64* %14, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %14, align 8
  %85 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8 %81, i8* %85, align 1
  %86 = load i64, i64* %16, align 8
  %87 = lshr i64 %86, 7
  store i64 %87, i64* %16, align 8
  br label %75

88:                                               ; preds = %75
  %89 = load i64, i64* %16, align 8
  %90 = trunc i64 %89 to i8
  %91 = load i8*, i8** %24, align 8
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %14, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 %90, i8* %94, align 1
  %95 = load i64, i64* %9, align 8
  store i64 %95, i64* %16, align 8
  br label %96

96:                                               ; preds = %99, %88
  %97 = load i64, i64* %16, align 8
  %98 = icmp uge i64 %97, 128
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i64, i64* %16, align 8
  %101 = or i64 %100, 128
  %102 = trunc i64 %101 to i8
  %103 = load i8*, i8** %24, align 8
  %104 = load i64, i64* %14, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %14, align 8
  %106 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8 %102, i8* %106, align 1
  %107 = load i64, i64* %16, align 8
  %108 = lshr i64 %107, 7
  store i64 %108, i64* %16, align 8
  br label %96

109:                                              ; preds = %96
  %110 = load i64, i64* %16, align 8
  %111 = trunc i64 %110 to i8
  %112 = load i8*, i8** %24, align 8
  %113 = load i64, i64* %14, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %14, align 8
  %115 = getelementptr inbounds i8, i8* %112, i64 %113
  store i8 %111, i8* %115, align 1
  %116 = load %0*, %0** %7, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  store i8* %118, i8** %20, align 8
  %119 = load i8*, i8** %20, align 8
  %120 = load %0*, %0** %7, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  store i8* %123, i8** %21, align 8
  %124 = load i8*, i8** %8, align 8
  store i8* %124, i8** %22, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8* %127, i8** %23, align 8
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %14, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %130

130:                                              ; preds = %158, %109
  %131 = load i32, i32* %12, align 4
  %132 = icmp ult i32 %131, 16
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i8*, i8** %22, align 8
  %135 = load i8*, i8** %23, align 8
  %136 = icmp ult i8* %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %163

139:                                              ; preds = %137
  %140 = load i8*, i8** %22, align 8
  %141 = load i8, i8* %140, align 1
  %142 = load i8*, i8** %24, align 8
  %143 = load i64, i64* %14, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %14, align 8
  %145 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8 %141, i8* %145, align 1
  %146 = load i32, i32* %13, align 4
  %147 = shl i32 %146, 8
  %148 = load i8*, i8** %22, align 8
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %147, %150
  %152 = load i32, i32* %13, align 4
  %153 = lshr i32 %152, 23
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = xor i32 %151, %156
  store i32 %157, i32* %13, align 4
  br label %158

158:                                              ; preds = %139
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i8*, i8** %22, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %22, align 8
  br label %130

163:                                              ; preds = %137
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %19, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %18, align 8
  br label %165

165:                                              ; preds = %590, %163
  %166 = load i8*, i8** %22, align 8
  %167 = load i8*, i8** %23, align 8
  %168 = icmp ult i8* %166, %167
  br i1 %168, label %169, label %591

169:                                              ; preds = %165
  %170 = load i64, i64* %18, align 8
  %171 = icmp ult i64 %170, 4096
  br i1 %171, label %172, label %317

172:                                              ; preds = %169
  %173 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #5
  %174 = load i8*, i8** %22, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 -16
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [256 x i32], [256 x i32]* @4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = xor i32 %180, %179
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %13, align 4
  %183 = shl i32 %182, 8
  %184 = load i8*, i8** %22, align 8
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %183, %186
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 23
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = xor i32 %187, %192
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load %0*, %0** %7, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %194, %197
  store i32 %198, i32* %12, align 4
  %199 = load %0*, %0** %7, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 4
  %201 = load i32, i32* %12, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %1*], [0 x %1*]* %200, i64 0, i64 %202
  %204 = load %1*, %1** %203, align 8
  store %1* %204, %1** %26, align 8
  br label %205

205:                                              ; preds = %312, %172
  %206 = load %1*, %1** %26, align 8
  %207 = load %0*, %0** %7, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 4
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %1*], [0 x %1*]* %208, i64 0, i64 %211
  %213 = load %1*, %1** %212, align 8
  %214 = icmp ult %1* %206, %213
  br i1 %214, label %215, label %315

215:                                              ; preds = %205
  %216 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #5
  %217 = load %1*, %1** %26, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  store i8* %219, i8** %27, align 8
  %220 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #5
  %221 = load i8*, i8** %22, align 8
  store i8* %221, i8** %28, align 8
  %222 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %222) #5
  %223 = load i8*, i8** %21, align 8
  %224 = load i8*, i8** %27, align 8
  %225 = ptrtoint i8* %223 to i64
  %226 = ptrtoint i8* %224 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %29, align 4
  %229 = load %1*, %1** %26, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %215
  store i32 13, i32* %25, align 4
  br label %306

235:                                              ; preds = %215
  %236 = load i32, i32* %29, align 4
  %237 = zext i32 %236 to i64
  %238 = load i8*, i8** %23, align 8
  %239 = load i8*, i8** %28, align 8
  %240 = ptrtoint i8* %238 to i64
  %241 = ptrtoint i8* %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp sgt i64 %237, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %235
  %245 = load i8*, i8** %23, align 8
  %246 = load i8*, i8** %28, align 8
  %247 = ptrtoint i8* %245 to i64
  %248 = ptrtoint i8* %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %29, align 4
  br label %251

251:                                              ; preds = %244, %235
  %252 = load i32, i32* %29, align 4
  %253 = zext i32 %252 to i64
  %254 = load i64, i64* %18, align 8
  %255 = icmp ule i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 11, i32* %25, align 4
  br label %306

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %273, %257
  %259 = load i32, i32* %29, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %29, align 4
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = load i8*, i8** %28, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %28, align 8
  %265 = load i8, i8* %263, align 1
  %266 = zext i8 %265 to i32
  %267 = load i8*, i8** %27, align 8
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %266, %269
  br label %271

271:                                              ; preds = %262, %258
  %272 = phi i1 [ false, %258 ], [ %270, %262 ]
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i8*, i8** %27, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %27, align 8
  br label %258

276:                                              ; preds = %271
  %277 = load i64, i64* %18, align 8
  %278 = load i8*, i8** %27, align 8
  %279 = load %1*, %1** %26, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8
  %282 = ptrtoint i8* %278 to i64
  %283 = ptrtoint i8* %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %277, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %276
  %287 = load i8*, i8** %27, align 8
  %288 = load %1*, %1** %26, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8
  %291 = ptrtoint i8* %287 to i64
  %292 = ptrtoint i8* %290 to i64
  %293 = sub i64 %291, %292
  store i64 %293, i64* %18, align 8
  %294 = load %1*, %1** %26, align 8
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8
  %297 = load i8*, i8** %20, align 8
  %298 = ptrtoint i8* %296 to i64
  %299 = ptrtoint i8* %297 to i64
  %300 = sub i64 %298, %299
  store i64 %300, i64* %15, align 8
  %301 = load i64, i64* %18, align 8
  %302 = icmp uge i64 %301, 4096
  br i1 %302, label %303, label %304

303:                                              ; preds = %286
  store i32 11, i32* %25, align 4
  br label %306

304:                                              ; preds = %286
  br label %305

305:                                              ; preds = %304, %276
  store i32 0, i32* %25, align 4
  br label %306

306:                                              ; preds = %305, %303, %256, %234
  %307 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #5
  %308 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #5
  %309 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #5
  %310 = load i32, i32* %25, align 4
  switch i32 %310, label %632 [
    i32 0, label %311
    i32 13, label %312
    i32 11, label %315
  ]

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %306
  %313 = load %1*, %1** %26, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 1
  store %1* %314, %1** %26, align 8
  br label %205

315:                                              ; preds = %306, %205
  %316 = bitcast %1** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #5
  br label %317

317:                                              ; preds = %315, %169
  %318 = load i64, i64* %18, align 8
  %319 = icmp ult i64 %318, 4
  br i1 %319, label %320, label %349

320:                                              ; preds = %317
  %321 = load i32, i32* %19, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i64, i64* %14, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %14, align 8
  br label %326

326:                                              ; preds = %323, %320
  %327 = load i8*, i8** %22, align 8
  %328 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %328, i8** %22, align 8
  %329 = load i8, i8* %327, align 1
  %330 = load i8*, i8** %24, align 8
  %331 = load i64, i64* %14, align 8
  %332 = add nsw i64 %331, 1
  store i64 %332, i64* %14, align 8
  %333 = getelementptr inbounds i8, i8* %330, i64 %331
  store i8 %329, i8* %333, align 1
  %334 = load i32, i32* %19, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %19, align 4
  %336 = load i32, i32* %19, align 4
  %337 = icmp eq i32 %336, 127
  br i1 %337, label %338, label %348

338:                                              ; preds = %326
  %339 = load i32, i32* %19, align 4
  %340 = trunc i32 %339 to i8
  %341 = load i8*, i8** %24, align 8
  %342 = load i64, i64* %14, align 8
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = sub nsw i64 %342, %344
  %346 = sub nsw i64 %345, 1
  %347 = getelementptr inbounds i8, i8* %341, i64 %346
  store i8 %340, i8* %347, align 1
  store i32 0, i32* %19, align 4
  br label %348

348:                                              ; preds = %338, %326
  store i64 0, i64* %18, align 8
  br label %548

349:                                              ; preds = %317
  %350 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %350) #5
  %351 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #5
  %352 = load i32, i32* %19, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %400

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %384, %354
  %356 = load i64, i64* %15, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load i8*, i8** %20, align 8
  %360 = load i64, i64* %15, align 8
  %361 = sub nsw i64 %360, 1
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = load i8*, i8** %22, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 -1
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %364, %368
  br label %370

370:                                              ; preds = %358, %355
  %371 = phi i1 [ false, %355 ], [ %369, %358 ]
  br i1 %371, label %372, label %390

372:                                              ; preds = %370
  %373 = load i64, i64* %18, align 8
  %374 = add i64 %373, 1
  store i64 %374, i64* %18, align 8
  %375 = load i64, i64* %15, align 8
  %376 = add nsw i64 %375, -1
  store i64 %376, i64* %15, align 8
  %377 = load i8*, i8** %22, align 8
  %378 = getelementptr inbounds i8, i8* %377, i32 -1
  store i8* %378, i8** %22, align 8
  %379 = load i64, i64* %14, align 8
  %380 = add nsw i64 %379, -1
  store i64 %380, i64* %14, align 8
  %381 = load i32, i32* %19, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %19, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %372
  br label %355

385:                                              ; preds = %372
  %386 = load i64, i64* %14, align 8
  %387 = add nsw i64 %386, -1
  store i64 %387, i64* %14, align 8
  %388 = load i32, i32* %19, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %19, align 4
  br label %390

390:                                              ; preds = %385, %370
  %391 = load i32, i32* %19, align 4
  %392 = trunc i32 %391 to i8
  %393 = load i8*, i8** %24, align 8
  %394 = load i64, i64* %14, align 8
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = sub nsw i64 %394, %396
  %398 = sub nsw i64 %397, 1
  %399 = getelementptr inbounds i8, i8* %393, i64 %398
  store i8 %392, i8* %399, align 1
  store i32 0, i32* %19, align 4
  br label %400

400:                                              ; preds = %390, %349
  %401 = load i64, i64* %18, align 8
  %402 = icmp ult i64 %401, 65536
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %407

404:                                              ; preds = %400
  %405 = load i64, i64* %18, align 8
  %406 = sub i64 %405, 65536
  br label %407

407:                                              ; preds = %404, %403
  %408 = phi i64 [ 0, %403 ], [ %406, %404 ]
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %30, align 4
  %410 = load i32, i32* %30, align 4
  %411 = zext i32 %410 to i64
  %412 = load i64, i64* %18, align 8
  %413 = sub i64 %412, %411
  store i64 %413, i64* %18, align 8
  %414 = load i8*, i8** %24, align 8
  %415 = load i64, i64* %14, align 8
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %14, align 8
  %417 = getelementptr inbounds i8, i8* %414, i64 %415
  store i8* %417, i8** %31, align 8
  store i32 128, i32* %12, align 4
  %418 = load i64, i64* %15, align 8
  %419 = and i64 %418, 255
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %407
  %422 = load i64, i64* %15, align 8
  %423 = ashr i64 %422, 0
  %424 = trunc i64 %423 to i8
  %425 = load i8*, i8** %24, align 8
  %426 = load i64, i64* %14, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %14, align 8
  %428 = getelementptr inbounds i8, i8* %425, i64 %426
  store i8 %424, i8* %428, align 1
  %429 = load i32, i32* %12, align 4
  %430 = or i32 %429, 1
  store i32 %430, i32* %12, align 4
  br label %431

431:                                              ; preds = %421, %407
  %432 = load i64, i64* %15, align 8
  %433 = and i64 %432, 65280
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  %436 = load i64, i64* %15, align 8
  %437 = ashr i64 %436, 8
  %438 = trunc i64 %437 to i8
  %439 = load i8*, i8** %24, align 8
  %440 = load i64, i64* %14, align 8
  %441 = add nsw i64 %440, 1
  store i64 %441, i64* %14, align 8
  %442 = getelementptr inbounds i8, i8* %439, i64 %440
  store i8 %438, i8* %442, align 1
  %443 = load i32, i32* %12, align 4
  %444 = or i32 %443, 2
  store i32 %444, i32* %12, align 4
  br label %445

445:                                              ; preds = %435, %431
  %446 = load i64, i64* %15, align 8
  %447 = and i64 %446, 16711680
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %445
  %450 = load i64, i64* %15, align 8
  %451 = ashr i64 %450, 16
  %452 = trunc i64 %451 to i8
  %453 = load i8*, i8** %24, align 8
  %454 = load i64, i64* %14, align 8
  %455 = add nsw i64 %454, 1
  store i64 %455, i64* %14, align 8
  %456 = getelementptr inbounds i8, i8* %453, i64 %454
  store i8 %452, i8* %456, align 1
  %457 = load i32, i32* %12, align 4
  %458 = or i32 %457, 4
  store i32 %458, i32* %12, align 4
  br label %459

459:                                              ; preds = %449, %445
  %460 = load i64, i64* %15, align 8
  %461 = and i64 %460, 4278190080
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %459
  %464 = load i64, i64* %15, align 8
  %465 = ashr i64 %464, 24
  %466 = trunc i64 %465 to i8
  %467 = load i8*, i8** %24, align 8
  %468 = load i64, i64* %14, align 8
  %469 = add nsw i64 %468, 1
  store i64 %469, i64* %14, align 8
  %470 = getelementptr inbounds i8, i8* %467, i64 %468
  store i8 %466, i8* %470, align 1
  %471 = load i32, i32* %12, align 4
  %472 = or i32 %471, 8
  store i32 %472, i32* %12, align 4
  br label %473

473:                                              ; preds = %463, %459
  %474 = load i64, i64* %18, align 8
  %475 = and i64 %474, 255
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %473
  %478 = load i64, i64* %18, align 8
  %479 = lshr i64 %478, 0
  %480 = trunc i64 %479 to i8
  %481 = load i8*, i8** %24, align 8
  %482 = load i64, i64* %14, align 8
  %483 = add nsw i64 %482, 1
  store i64 %483, i64* %14, align 8
  %484 = getelementptr inbounds i8, i8* %481, i64 %482
  store i8 %480, i8* %484, align 1
  %485 = load i32, i32* %12, align 4
  %486 = or i32 %485, 16
  store i32 %486, i32* %12, align 4
  br label %487

487:                                              ; preds = %477, %473
  %488 = load i64, i64* %18, align 8
  %489 = and i64 %488, 65280
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = load i64, i64* %18, align 8
  %493 = lshr i64 %492, 8
  %494 = trunc i64 %493 to i8
  %495 = load i8*, i8** %24, align 8
  %496 = load i64, i64* %14, align 8
  %497 = add nsw i64 %496, 1
  store i64 %497, i64* %14, align 8
  %498 = getelementptr inbounds i8, i8* %495, i64 %496
  store i8 %494, i8* %498, align 1
  %499 = load i32, i32* %12, align 4
  %500 = or i32 %499, 32
  store i32 %500, i32* %12, align 4
  br label %501

501:                                              ; preds = %491, %487
  %502 = load i32, i32* %12, align 4
  %503 = trunc i32 %502 to i8
  %504 = load i8*, i8** %31, align 8
  store i8 %503, i8* %504, align 1
  %505 = load i64, i64* %18, align 8
  %506 = load i8*, i8** %22, align 8
  %507 = getelementptr inbounds i8, i8* %506, i64 %505
  store i8* %507, i8** %22, align 8
  %508 = load i64, i64* %18, align 8
  %509 = load i64, i64* %15, align 8
  %510 = add i64 %509, %508
  store i64 %510, i64* %15, align 8
  %511 = load i32, i32* %30, align 4
  %512 = zext i32 %511 to i64
  store i64 %512, i64* %18, align 8
  %513 = load i64, i64* %15, align 8
  %514 = icmp sgt i64 %513, 4294967295
  br i1 %514, label %515, label %516

515:                                              ; preds = %501
  store i64 0, i64* %18, align 8
  br label %516

516:                                              ; preds = %515, %501
  %517 = load i64, i64* %18, align 8
  %518 = icmp ult i64 %517, 4096
  br i1 %518, label %519, label %545

519:                                              ; preds = %516
  %520 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %520) #5
  store i32 0, i32* %13, align 4
  store i32 -16, i32* %32, align 4
  br label %521

521:                                              ; preds = %540, %519
  %522 = load i32, i32* %32, align 4
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %521
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, 8
  %527 = load i8*, i8** %22, align 8
  %528 = load i32, i32* %32, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, i8* %527, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = zext i8 %531 to i32
  %533 = or i32 %526, %532
  %534 = load i32, i32* %13, align 4
  %535 = lshr i32 %534, 23
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = xor i32 %533, %538
  store i32 %539, i32* %13, align 4
  br label %540

540:                                              ; preds = %524
  %541 = load i32, i32* %32, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %32, align 4
  br label %521

543:                                              ; preds = %521
  %544 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #5
  br label %545

545:                                              ; preds = %543, %516
  %546 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #5
  %547 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %547) #5
  br label %548

548:                                              ; preds = %545, %348
  %549 = load i64, i64* %14, align 8
  %550 = load i64, i64* %17, align 8
  %551 = sub i64 %550, 34
  %552 = icmp uge i64 %549, %551
  br i1 %552, label %553, label %590

553:                                              ; preds = %548
  %554 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %554) #5
  %555 = load i8*, i8** %24, align 8
  store i8* %555, i8** %33, align 8
  %556 = load i64, i64* %17, align 8
  %557 = mul i64 %556, 3
  %558 = udiv i64 %557, 2
  store i64 %558, i64* %17, align 8
  %559 = load i64, i64* %11, align 8
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %553
  %562 = load i64, i64* %17, align 8
  %563 = load i64, i64* %11, align 8
  %564 = icmp uge i64 %562, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = load i64, i64* %11, align 8
  %567 = add i64 %566, 34
  %568 = add i64 %567, 1
  store i64 %568, i64* %17, align 8
  br label %569

569:                                              ; preds = %565, %561, %553
  %570 = load i64, i64* %11, align 8
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load i64, i64* %14, align 8
  %574 = load i64, i64* %11, align 8
  %575 = icmp ugt i64 %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 10, i32* %25, align 4
  br label %586

577:                                              ; preds = %572, %569
  %578 = load i8*, i8** %24, align 8
  %579 = load i64, i64* %17, align 8
  %580 = call i8* @realloc(i8* %578, i64 %579) #5
  store i8* %580, i8** %24, align 8
  %581 = load i8*, i8** %24, align 8
  %582 = icmp ne i8* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %577
  %584 = load i8*, i8** %33, align 8
  call void @free(i8* %584) #5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %586

585:                                              ; preds = %577
  store i32 0, i32* %25, align 4
  br label %586

586:                                              ; preds = %585, %583, %576
  %587 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %587) #5
  %588 = load i32, i32* %25, align 4
  switch i32 %588, label %617 [
    i32 0, label %589
    i32 10, label %591
  ]

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589, %548
  br label %165

591:                                              ; preds = %586, %165
  %592 = load i32, i32* %19, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %604

594:                                              ; preds = %591
  %595 = load i32, i32* %19, align 4
  %596 = trunc i32 %595 to i8
  %597 = load i8*, i8** %24, align 8
  %598 = load i64, i64* %14, align 8
  %599 = load i32, i32* %19, align 4
  %600 = sext i32 %599 to i64
  %601 = sub nsw i64 %598, %600
  %602 = sub nsw i64 %601, 1
  %603 = getelementptr inbounds i8, i8* %597, i64 %602
  store i8 %596, i8* %603, align 1
  br label %604

604:                                              ; preds = %594, %591
  %605 = load i64, i64* %11, align 8
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load i64, i64* %14, align 8
  %609 = load i64, i64* %11, align 8
  %610 = icmp ugt i64 %608, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load i8*, i8** %24, align 8
  call void @free(i8* %612) #5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %617

613:                                              ; preds = %607, %604
  %614 = load i64, i64* %14, align 8
  %615 = load i64*, i64** %10, align 8
  store i64 %614, i64* %615, align 8
  %616 = load i8*, i8** %24, align 8
  store i8* %616, i8** %6, align 8
  store i32 1, i32* %25, align 4
  br label %617

617:                                              ; preds = %613, %611, %586, %70, %53
  %618 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #5
  %619 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #5
  %620 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #5
  %621 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %621) #5
  %622 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #5
  %623 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %623) #5
  %624 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %624) #5
  %625 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %625) #5
  %626 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #5
  %627 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %627) #5
  %628 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #5
  %629 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %629) #5
  %630 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %630) #5
  %631 = load i8*, i8** %6, align 8
  ret i8* %631

632:                                              ; preds = %306
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
