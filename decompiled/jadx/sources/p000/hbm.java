package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbm implements rtc {

    /* JADX INFO: renamed from: a */
    private static final wvx f31118a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer");

    /* JADX INFO: renamed from: b */
    private static final yzt f31119b = yzt.f80437a;

    /* JADX INFO: renamed from: c */
    private static final yzo f31120c = yzo.f80381a;

    /* JADX INFO: renamed from: d */
    private static final yzn f31121d = yzn.f80377a;

    /* JADX INFO: renamed from: i */
    private final rwy f31126i;

    /* JADX INFO: renamed from: f */
    private yzp f31123f = null;

    /* JADX INFO: renamed from: g */
    private rxj f31124g = null;

    /* JADX INFO: renamed from: h */
    private int f31125h = 1;

    /* JADX INFO: renamed from: e */
    private final rxm f31122e = new rxm(new raa(raa.m29101b("__expression_data_count", qzz.GREATER, "0")));

    public hbm(rwy rwyVar) {
        this.f31126i = rwyVar;
    }

    /* JADX INFO: renamed from: e */
    private static String m16739e(hbh hbhVar) {
        return hbhVar.f31107a + '_' + hbhVar.f31108b;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m16740f(String str) {
        return str.startsWith("<") && str.endsWith(">");
    }

    /* JADX INFO: renamed from: g */
    private static void m16741g(aali aaliVar, String str, List list) {
        aaliVar.m1279cV(str, rxn.m29805c(list));
    }

    /* JADX INFO: renamed from: h */
    private static void m16742h(aali aaliVar, String str, String... strArr) {
        aaliVar.m1279cV(str, rxn.m29805c(wns.m34531q(strArr)));
    }

    /* JADX INFO: renamed from: i */
    private static void m16743i(aali aaliVar, String str, long... jArr) {
        List<Long> list = DesugarArrays.stream(jArr).boxed().toList();
        aali aaliVarM1364l = adrf.f8393a.m1364l();
        yqf yqfVar = (yqf) adrk.f8403a.m1364l();
        yqfVar.m35871a(list);
        adrk adrkVar = (adrk) yqfVar.mo1312q();
        aaliVarM1364l.m1315t();
        adrf adrfVar = (adrf) aaliVarM1364l.f1248b;
        Objects.requireNonNull(adrkVar);
        adrfVar.f8395c = adrkVar;
        adrfVar.f8394b = 3;
        aaliVar.m1279cV(str, (adrf) aaliVarM1364l.mo1312q());
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0486 */
    /* JADX WARN: Code duplicated, block: B:100:0x0267  */
    /* JADX WARN: Code duplicated, block: B:101:0x0273  */
    /* JADX WARN: Code duplicated, block: B:104:0x0290 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0296 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x029b  */
    /* JADX WARN: Code duplicated, block: B:110:0x02b4 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02c0 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:123:0x0315 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x034a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0360  */
    /* JADX WARN: Code duplicated, block: B:131:0x0376 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x038d A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x03a4 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x03c0 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03ca A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x03d4 A[Catch: all -> 0x0486, TryCatch #3 {, blocks: (B:118:0x02f7, B:123:0x0315, B:126:0x034b, B:129:0x0361, B:131:0x0376, B:132:0x0378, B:134:0x038d, B:135:0x038f, B:137:0x03a4, B:138:0x03a6, B:140:0x03c0, B:141:0x03c2, B:143:0x03ca, B:144:0x03cc, B:146:0x03d4, B:147:0x03d6, B:102:0x0278, B:104:0x0290, B:106:0x0296, B:108:0x029c, B:110:0x02b4, B:112:0x02c0, B:114:0x02c6, B:115:0x02cc, B:116:0x02d1, B:122:0x0314, B:121:0x0311, B:82:0x0216, B:84:0x021c, B:86:0x0228, B:88:0x0230, B:89:0x0233, B:92:0x023b, B:94:0x0244, B:96:0x024a, B:98:0x025c, B:178:0x0481, B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:203:0x02f7, inners: #0, #5 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03ff A[Catch: all -> 0x047f, TryCatch #5 {all -> 0x047f, blocks: (B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:207:0x03f7, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0417 A[Catch: all -> 0x047f, TryCatch #5 {all -> 0x047f, blocks: (B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:207:0x03f7, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0446 A[Catch: all -> 0x047f, TryCatch #5 {all -> 0x047f, blocks: (B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:207:0x03f7, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x044e A[Catch: all -> 0x047f, TryCatch #5 {all -> 0x047f, blocks: (B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:207:0x03f7, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0460 A[Catch: all -> 0x047f, TryCatch #5 {all -> 0x047f, blocks: (B:148:0x03f7, B:150:0x03ff, B:152:0x0417, B:154:0x042b, B:156:0x042f, B:159:0x0435, B:160:0x0438, B:162:0x0440, B:167:0x0451, B:164:0x0446, B:166:0x044e, B:170:0x0460, B:171:0x0463), top: B:207:0x03f7, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x02f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c9 A[Catch: all -> 0x049d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x049d, blocks: (B:55:0x0188, B:57:0x018e, B:74:0x01d4, B:76:0x01e2, B:80:0x0205, B:68:0x01c9), top: B:205:0x0188 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01d0 A[Catch: all -> 0x01c3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c3, blocks: (B:60:0x01ac, B:62:0x01b0, B:64:0x01b8, B:78:0x01e8, B:71:0x01d0), top: B:199:0x01ac }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wns mo11442a() throws Throwable {
        int i;
        raa raaVar;
        rxj rxjVarM29765e;
        Throwable th;
        String str;
        hbl hblVar;
        String str2;
        int iM40aN;
        int iM510c;
        xew xewVarM35156b;
        xev xevVarM35155b;
        xfr xfrVarM35160b;
        yzm yzmVar;
        aakz aakzVar;
        aakz aakzVar2;
        long j;
        rtg rtgVar;
        String str3;
        ArrayList arrayList;
        wns wnsVar;
        int size;
        boolean z;
        int i2;
        rwy rwyVar;
        long j2;
        String str4;
        rtn rtnVar;
        rto rtoVar;
        String str5;
        wns wnsVar2;
        adrd adrdVar;
        hbh hbhVarM16737a;
        String strM16739e;
        ArrayList arrayList2;
        int size2;
        int i3;
        hbh hbhVarM16737a2;
        String strM16739e2;
        yzp yzpVar = this.f31123f;
        rxj rxjVar = this.f31124g;
        if (rxjVar == null || yzpVar == null) {
            return wsx.f73395a;
        }
        ArrayList arrayList3 = new ArrayList();
        while (rxjVar.hasNext()) {
            Object next = rxjVar.next();
            rwy rwyVar2 = this.f31126i;
            long j3 = ((rxi) next).f60812b;
            run runVar = run.f60578d;
            yzr yzrVar = yzpVar.f80395b;
            if (yzrVar == null) {
                yzrVar = yzr.f80405a;
            }
            aamd aamdVar = yzrVar.f80407c;
            qzz qzzVar = qzz.EQUAL;
            aaaa aaaaVarM29101b = raa.m29101b("_session_id", qzzVar, String.valueOf(j3));
            int i4 = 0;
            aaaaVarM29101b.m401k(false);
            int i5 = this.f31125h;
            if (i5 == 3) {
                aaaaVarM29101b.m398h(f31119b.f80442f, qzzVar, "6");
            } else if (i5 == 2) {
                aaaaVarM29101b.m398h(f31119b.f80442f, qzzVar, "8");
            }
            int i6 = 1;
            if (!aamdVar.isEmpty()) {
                int i7 = 4;
                wnn wnnVar = new wnn(4);
                Iterator it = aamdVar.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = i4;
                        wns wnsVarM34513g = wnnVar.m34513g();
                        if (!wnsVarM34513g.isEmpty()) {
                            raa[] raaVarArr = new raa[1];
                            aaaa aaaaVarM29100a = raa.m29100a();
                            aaaaVarM29100a.m404n(wnsVarM34513g);
                            raaVarArr[i] = new raa(aaaaVarM29100a);
                            aaaaVarM29101b.m399i(raaVarArr);
                        }
                        raaVar = new raa(aaaaVarM29101b);
                        break;
                    }
                    i = i4;
                    yzq yzqVar = (yzq) it.next();
                    wnn wnnVar2 = new wnn(i7);
                    int i8 = i7;
                    if ((yzqVar.f80400b & i6) != 0) {
                        String str6 = f31119b.f80438b;
                        int iM40aN2 = C0000a.m40aN(yzqVar.f80401c);
                        if (iM40aN2 == 0) {
                            iM40aN2 = 1;
                        }
                        wnnVar2.m34514h(new raa(raa.m29101b(str6, qzzVar, String.valueOf(iM40aN2 - 1))));
                    }
                    if ((yzqVar.f80400b & 2) != 0) {
                        String str7 = f31119b.f80439c;
                        int iM510c2 = aabp.m510c(yzqVar.f80402d);
                        if (iM510c2 == 0) {
                            iM510c2 = 1;
                        }
                        wnnVar2.m34514h(new raa(raa.m29101b(str7, qzzVar, String.valueOf(iM510c2 - 1))));
                    }
                    if ((yzqVar.f80400b & 4) != 0) {
                        String str8 = f31119b.f80440d;
                        xew xewVarM35156b2 = xew.m35156b(yzqVar.f80403e);
                        if (xewVarM35156b2 == null) {
                            xewVarM35156b2 = xew.UNKNOWN_TAB_STATE;
                        }
                        wnnVar2.m34514h(new raa(raa.m29101b(str8, qzzVar, String.valueOf(xewVarM35156b2.f74278w))));
                    }
                    if ((yzqVar.f80400b & 8) != 0) {
                        String str9 = f31119b.f80441e;
                        xev xevVarM35155b2 = xev.m35155b(yzqVar.f80404f);
                        if (xevVarM35155b2 == null) {
                            xevVarM35155b2 = xev.UNKNOWN_MODEL_TYPE;
                        }
                        wnnVar2.m34514h(new raa(raa.m29101b(str9, qzzVar, String.valueOf(xevVarM35155b2.f74254n))));
                    }
                    wns wnsVarM34513g2 = wnnVar2.m34513g();
                    if (wnsVarM34513g2.isEmpty()) {
                        raaVar = new raa(aaaaVarM29101b);
                        break;
                    }
                    aaaa aaaaVarM29100a2 = raa.m29100a();
                    aaaaVarM29100a2.m403m(wnsVarM34513g2);
                    wnnVar.m34514h(new raa(aaaaVarM29100a2));
                    i4 = i;
                    i7 = i8;
                    i6 = 1;
                }
            } else {
                raaVar = new raa(aaaaVarM29101b);
                i = 0;
            }
            rxjVarM29765e = rwyVar2.m29765e(runVar, raaVar);
            while (rxjVarM29765e.hasNext()) {
                try {
                    Object next2 = rxjVarM29765e.next();
                    aali aaliVarM1364l = adri.f8399a.m1364l();
                    yzs yzsVar = (yzs) ((rxi) next2).m29781b();
                    if ((yzsVar.f80412b & 2097152) != 0) {
                        try {
                            int i9 = yzsVar.f80436z;
                            if (i9 >= 0 && i9 < yzsVar.f80410A.size()) {
                                str = (String) yzsVar.f80410A.get(yzsVar.f80436z);
                            } else if ((yzsVar.f80412b & 4194304) != 0) {
                                str = yzsVar.f80411B;
                            } else {
                                str = "";
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            rxjVarM29765e = rxjVarM29765e;
                            try {
                                rxjVarM29765e.close();
                                throw th;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                                throw th;
                            }
                        }
                    } else if ((yzsVar.f80412b & 4194304) != 0) {
                        str = yzsVar.f80411B;
                    } else {
                        str = "";
                    }
                    List list = yzsVar.f80410A;
                    long j4 = j3;
                    long j5 = yzsVar.f80436z;
                    rxj rxjVar2 = rxjVar;
                    if (yzpVar.f80397d) {
                        if (m16740f(str)) {
                            ((wvu) ((wvu) f31118a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer", "processCandidates", 172, "ExpressionPersonalizationMaterializer.java")).mo34849w("Skipping example with special selected candidate: %s, because filter_special_candidates is true.", str);
                            rxjVarM29765e = rxjVarM29765e;
                            hblVar = null;
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            int i10 = i;
                            int i11 = i10;
                            long j6 = -1;
                            for (int i12 = i11; i12 < list.size(); i12++) {
                                String str10 = (String) list.get(i12);
                                if (m16740f(str10)) {
                                    i10++;
                                } else {
                                    arrayList4.add(str10);
                                    if (i12 == j5) {
                                        j6 = i11;
                                    }
                                    i11++;
                                }
                            }
                            hbk hbkVar = new hbk(wns.m34529o(arrayList4), j6 == -1 ? j5 >= ((long) list.size()) ? j5 - ((long) i10) : j5 : j6);
                            list = hbkVar.f31113a;
                            j5 = hbkVar.f31114b;
                        }
                        if (hblVar == null) {
                            rwyVar = rwyVar2;
                            j2 = j4;
                            adrdVar = null;
                        } else {
                            yzo yzoVar = f31120c;
                            String str11 = yzoVar.f80392l;
                            long[] jArr = new long[1];
                            jArr[i] = ((rxi) next2).f60811a.toEpochMilli();
                            m16743i(aaliVarM1364l, str11, jArr);
                            String str12 = yzoVar.f80391k;
                            long[] jArr2 = new long[1];
                            jArr2[i] = hblVar.f31117c;
                            m16743i(aaliVarM1364l, str12, jArr2);
                            String str13 = yzoVar.f80390j;
                            str2 = hblVar.f31115a;
                            m16742h(aaliVarM1364l, str13, str2);
                            String str14 = yzoVar.f80382b;
                            iM40aN = C0000a.m40aN(yzsVar.f80415e);
                            if (iM40aN == 0) {
                                iM40aN = 1;
                            }
                            long[] jArr3 = new long[1];
                            jArr3[i] = iM40aN - 1;
                            m16743i(aaliVarM1364l, str14, jArr3);
                            String str15 = yzoVar.f80383c;
                            iM510c = aabp.m510c(yzsVar.f80416f);
                            if (iM510c == 0) {
                                iM510c = 1;
                            }
                            long[] jArr4 = new long[1];
                            jArr4[i] = iM510c - 1;
                            m16743i(aaliVarM1364l, str15, jArr4);
                            String str16 = yzoVar.f80384d;
                            xewVarM35156b = xew.m35156b(yzsVar.f80417g);
                            if (xewVarM35156b == null) {
                                xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                            }
                            long[] jArr5 = new long[1];
                            jArr5[i] = xewVarM35156b.f74278w;
                            m16743i(aaliVarM1364l, str16, jArr5);
                            String str17 = yzoVar.f80385e;
                            xevVarM35155b = xev.m35155b(yzsVar.f80418h);
                            if (xevVarM35155b == null) {
                                xevVarM35155b = xev.UNKNOWN_MODEL_TYPE;
                            }
                            long[] jArr6 = new long[1];
                            jArr6[i] = xevVarM35155b.f74254n;
                            m16743i(aaliVarM1364l, str17, jArr6);
                            String str18 = yzoVar.f80386f;
                            xfrVarM35160b = xfr.m35160b(yzsVar.f80420j);
                            if (xfrVarM35160b == null) {
                                xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                            }
                            long[] jArr7 = new long[1];
                            jArr7[i] = xfrVarM35160b.f74609s;
                            m16743i(aaliVarM1364l, str18, jArr7);
                            m16742h(aaliVarM1364l, yzoVar.f80387g, yzsVar.f80414d);
                            yzmVar = yzpVar.f80396c;
                            if (yzmVar == null) {
                                yzmVar = yzm.f80370a;
                            }
                            int i13 = yzmVar.f80371b;
                            int i14 = yzmVar.f80373d;
                            aakzVar = yzmVar.f80372c;
                            if (aakzVar == null) {
                                aakzVar = aakz.f1171a;
                            }
                            Duration durationM782l = aahv.m782l(aakzVar);
                            aakzVar2 = yzmVar.f80374e;
                            if (aakzVar2 == null) {
                                aakzVar2 = aakz.f1171a;
                            }
                            yzm yzmVar2 = yzmVar;
                            j = j4;
                            rtgVar = new rtg(run.f60584j, rwyVar2, new rtf(j, i13, i14, durationM782l, aahv.m782l(aakzVar2), rtp.f60497a));
                            try {
                                str3 = yzmVar2.f80375f;
                                if (rtgVar.hasNext()) {
                                    rtm rtmVarM29724a = rtgVar.next();
                                    arrayList = new ArrayList();
                                    boolean zIsEmpty = str3.isEmpty();
                                    wnsVar = rtmVarM29724a.f60488b;
                                    size = wnsVar.size();
                                    z = zIsEmpty;
                                    i2 = i;
                                    while (i2 < size) {
                                        rwy rwyVar3 = rwyVar2;
                                        rtnVar = (rtn) wnsVar.get(i2);
                                        wns wnsVar3 = wnsVar;
                                        rtoVar = rtnVar.f60491c;
                                        long j7 = j;
                                        if (rtoVar != rto.f60492a || rtoVar == rto.f60493b) {
                                            str5 = rtnVar.f60489a;
                                            if (!str5.isEmpty()) {
                                                arrayList.add(str5);
                                            }
                                        } else if (rtoVar == rto.f60494c) {
                                            if (!z) {
                                                arrayList.add(str3);
                                            }
                                            String str19 = rtnVar.f60489a;
                                            if (!str19.isEmpty()) {
                                                arrayList.add(str19);
                                            }
                                            z = true;
                                        }
                                        i2++;
                                        wnsVar = wnsVar3;
                                        rwyVar2 = rwyVar3;
                                        j = j7;
                                    }
                                    rwyVar = rwyVar2;
                                    j2 = j;
                                    if (!z) {
                                        arrayList.add(str3);
                                    }
                                    str4 = (String) Collection.EL.stream(arrayList).collect(Collectors.joining("\n"));
                                } else {
                                    rwyVar = rwyVar2;
                                    j2 = j;
                                    str4 = "";
                                }
                                rtgVar.close();
                                m16742h(aaliVarM1364l, yzoVar.f80388h, str4);
                                String str20 = yzoVar.f80389i;
                                wnsVar2 = hblVar.f31116b;
                                m16741g(aaliVarM1364l, str20, wnsVar2);
                                if (this.f31125h == 3) {
                                    hbhVarM16737a = hbi.m16737a(str2);
                                    if (hbhVarM16737a != null) {
                                        strM16739e = m16739e(hbhVarM16737a);
                                    } else {
                                        strM16739e = "";
                                    }
                                    yzn yznVar = f31121d;
                                    m16742h(aaliVarM1364l, yznVar.f80378b, strM16739e);
                                    arrayList2 = new ArrayList();
                                    size2 = wnsVar2.size();
                                    for (i3 = i; i3 < size2; i3++) {
                                        hbhVarM16737a2 = hbi.m16737a((String) wnsVar2.get(i3));
                                        if (hbhVarM16737a2 != null) {
                                            strM16739e2 = m16739e(hbhVarM16737a2);
                                        } else {
                                            strM16739e2 = "";
                                        }
                                        arrayList2.add(strM16739e2);
                                    }
                                    m16741g(aaliVarM1364l, yznVar.f80379c, arrayList2);
                                }
                                aali aaliVarM1364l2 = adrd.f8385a.m1364l();
                                aaliVarM1364l2.m1315t();
                                adrd adrdVar2 = (adrd) aaliVarM1364l2.f1248b;
                                adri adriVar = (adri) aaliVarM1364l.mo1312q();
                                Objects.requireNonNull(adriVar);
                                adrdVar2.f8387c = adriVar;
                                adrdVar2.f8386b |= 1;
                                adrdVar = (adrd) aaliVarM1364l2.mo1312q();
                            } catch (Throwable th4) {
                                try {
                                    rtgVar.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        }
                        if (adrdVar != null) {
                            arrayList3.add(new srk((Object) null, adrdVar.mo879g(), (byte[]) null));
                        }
                        rxjVar = rxjVar2;
                        yzpVar = yzpVar;
                        rwyVar2 = rwyVar;
                        j3 = j2;
                        rxjVarM29765e = rxjVarM29765e;
                    }
                    hblVar = new hbl(str, wns.m34529o(list), j5);
                    if (hblVar == null) {
                        rwyVar = rwyVar2;
                        j2 = j4;
                        adrdVar = null;
                    } else {
                        yzo yzoVar2 = f31120c;
                        String str110 = yzoVar2.f80392l;
                        long[] jArr8 = new long[1];
                        jArr8[i] = ((rxi) next2).f60811a.toEpochMilli();
                        m16743i(aaliVarM1364l, str110, jArr8);
                        String str111 = yzoVar2.f80391k;
                        long[] jArr9 = new long[1];
                        jArr9[i] = hblVar.f31117c;
                        m16743i(aaliVarM1364l, str111, jArr9);
                        String str112 = yzoVar2.f80390j;
                        str2 = hblVar.f31115a;
                        m16742h(aaliVarM1364l, str112, str2);
                        String str113 = yzoVar2.f80382b;
                        iM40aN = C0000a.m40aN(yzsVar.f80415e);
                        if (iM40aN == 0) {
                            iM40aN = 1;
                        }
                        long[] jArr10 = new long[1];
                        jArr10[i] = iM40aN - 1;
                        m16743i(aaliVarM1364l, str113, jArr10);
                        String str114 = yzoVar2.f80383c;
                        iM510c = aabp.m510c(yzsVar.f80416f);
                        if (iM510c == 0) {
                            iM510c = 1;
                        }
                        long[] jArr11 = new long[1];
                        jArr11[i] = iM510c - 1;
                        m16743i(aaliVarM1364l, str114, jArr11);
                        String str115 = yzoVar2.f80384d;
                        xewVarM35156b = xew.m35156b(yzsVar.f80417g);
                        if (xewVarM35156b == null) {
                            xewVarM35156b = xew.UNKNOWN_TAB_STATE;
                        }
                        long[] jArr12 = new long[1];
                        jArr12[i] = xewVarM35156b.f74278w;
                        m16743i(aaliVarM1364l, str115, jArr12);
                        String str116 = yzoVar2.f80385e;
                        xevVarM35155b = xev.m35155b(yzsVar.f80418h);
                        if (xevVarM35155b == null) {
                            xevVarM35155b = xev.UNKNOWN_MODEL_TYPE;
                        }
                        long[] jArr13 = new long[1];
                        jArr13[i] = xevVarM35155b.f74254n;
                        m16743i(aaliVarM1364l, str116, jArr13);
                        String str117 = yzoVar2.f80386f;
                        xfrVarM35160b = xfr.m35160b(yzsVar.f80420j);
                        if (xfrVarM35160b == null) {
                            xfrVarM35160b = xfr.UNKNOWN_CONTENT_TYPE;
                        }
                        long[] jArr14 = new long[1];
                        jArr14[i] = xfrVarM35160b.f74609s;
                        m16743i(aaliVarM1364l, str117, jArr14);
                        m16742h(aaliVarM1364l, yzoVar2.f80387g, yzsVar.f80414d);
                        yzmVar = yzpVar.f80396c;
                        if (yzmVar == null) {
                            yzmVar = yzm.f80370a;
                        }
                        int i15 = yzmVar.f80371b;
                        int i16 = yzmVar.f80373d;
                        aakzVar = yzmVar.f80372c;
                        if (aakzVar == null) {
                            aakzVar = aakz.f1171a;
                        }
                        Duration durationM782l2 = aahv.m782l(aakzVar);
                        aakzVar2 = yzmVar.f80374e;
                        if (aakzVar2 == null) {
                            aakzVar2 = aakz.f1171a;
                        }
                        yzm yzmVar3 = yzmVar;
                        j = j4;
                        rtgVar = new rtg(run.f60584j, rwyVar2, new rtf(j, i15, i16, durationM782l2, aahv.m782l(aakzVar2), rtp.f60497a));
                        str3 = yzmVar3.f80375f;
                        if (rtgVar.hasNext()) {
                            rtm rtmVarM29724a2 = rtgVar.next();
                            arrayList = new ArrayList();
                            boolean zIsEmpty2 = str3.isEmpty();
                            wnsVar = rtmVarM29724a2.f60488b;
                            size = wnsVar.size();
                            z = zIsEmpty2;
                            i2 = i;
                            while (i2 < size) {
                                rwy rwyVar4 = rwyVar2;
                                rtnVar = (rtn) wnsVar.get(i2);
                                wns wnsVar4 = wnsVar;
                                rtoVar = rtnVar.f60491c;
                                long j8 = j;
                                if (rtoVar != rto.f60492a) {
                                    str5 = rtnVar.f60489a;
                                    if (!str5.isEmpty()) {
                                        arrayList.add(str5);
                                    }
                                } else {
                                    str5 = rtnVar.f60489a;
                                    if (!str5.isEmpty()) {
                                        arrayList.add(str5);
                                    }
                                }
                                i2++;
                                wnsVar = wnsVar4;
                                rwyVar2 = rwyVar4;
                                j = j8;
                            }
                            rwyVar = rwyVar2;
                            j2 = j;
                            if (!z) {
                                arrayList.add(str3);
                            }
                            str4 = (String) Collection.EL.stream(arrayList).collect(Collectors.joining("\n"));
                        } else {
                            rwyVar = rwyVar2;
                            j2 = j;
                            str4 = "";
                        }
                        rtgVar.close();
                        m16742h(aaliVarM1364l, yzoVar2.f80388h, str4);
                        String str21 = yzoVar2.f80389i;
                        wnsVar2 = hblVar.f31116b;
                        m16741g(aaliVarM1364l, str21, wnsVar2);
                        if (this.f31125h == 3) {
                            hbhVarM16737a = hbi.m16737a(str2);
                            if (hbhVarM16737a != null) {
                                strM16739e = m16739e(hbhVarM16737a);
                            } else {
                                strM16739e = "";
                            }
                            yzn yznVar2 = f31121d;
                            m16742h(aaliVarM1364l, yznVar2.f80378b, strM16739e);
                            arrayList2 = new ArrayList();
                            size2 = wnsVar2.size();
                            while (i3 < size2) {
                                hbhVarM16737a2 = hbi.m16737a((String) wnsVar2.get(i3));
                                if (hbhVarM16737a2 != null) {
                                    strM16739e2 = m16739e(hbhVarM16737a2);
                                } else {
                                    strM16739e2 = "";
                                }
                                arrayList2.add(strM16739e2);
                            }
                            m16741g(aaliVarM1364l, yznVar2.f80379c, arrayList2);
                        }
                        aali aaliVarM1364l3 = adrd.f8385a.m1364l();
                        aaliVarM1364l3.m1315t();
                        adrd adrdVar3 = (adrd) aaliVarM1364l3.f1248b;
                        adri adriVar2 = (adri) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(adriVar2);
                        adrdVar3.f8387c = adriVar2;
                        adrdVar3.f8386b |= 1;
                        adrdVar = (adrd) aaliVarM1364l3.mo1312q();
                    }
                    if (adrdVar != null) {
                        arrayList3.add(new srk((Object) null, adrdVar.mo879g(), (byte[]) null));
                    }
                    rxjVar = rxjVar2;
                    yzpVar = yzpVar;
                    rwyVar2 = rwyVar;
                    j3 = j2;
                    rxjVarM29765e = rxjVarM29765e;
                } catch (Throwable th6) {
                    th = th6;
                    rxjVarM29765e = rxjVarM29765e;
                }
            }
            yzp yzpVar2 = yzpVar;
            rxj rxjVar3 = rxjVar;
            rxjVarM29765e.close();
            if (!arrayList3.isEmpty()) {
                break;
            }
            rxjVar = rxjVar3;
            yzpVar = yzpVar2;
        }
        return wns.m34529o(arrayList3);
        th = th;
        rxjVarM29765e.close();
        throw th;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        int i;
        int iHashCode = str.hashCode();
        if (iHashCode != -907839119) {
            if (iHashCode == 1921760345 && str.equals("/expression/p13n/gif")) {
                i = 2;
            } else {
                i = 1;
            }
        } else if (str.equals("/expression/p13n/ek")) {
            i = 3;
        } else {
            i = 1;
        }
        this.f31125h = i;
        try {
            yzp yzpVar = (yzp) aaln.m1348u(yzp.f80394a, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a());
            this.f31123f = yzpVar;
            if (yzpVar != null) {
                rwy rwyVar = this.f31126i;
                run runVar = run.f60584j;
                yzr yzrVar = yzpVar.f80395b;
                if (yzrVar == null) {
                    yzrVar = yzr.f80405a;
                }
                zbv zbvVar = yzrVar.f80406b;
                if (zbvVar == null) {
                    zbvVar = zbv.f80779a;
                }
                this.f31124g = rwyVar.m29773m(runVar, zbvVar, this.f31122e);
            }
        } catch (aamj e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        rxj rxjVar = this.f31124g;
        if (rxjVar != null) {
            rxjVar.close();
            this.f31124g = null;
        }
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
