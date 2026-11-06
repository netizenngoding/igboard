package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.TextServicesManager;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihc implements qee {

    /* JADX INFO: renamed from: a */
    public static final okc f34718a;

    /* JADX INFO: renamed from: b */
    public static final okc f34719b;

    /* JADX INFO: renamed from: e */
    private static final wvx f34720e = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor");

    /* JADX INFO: renamed from: f */
    private static final Pattern f34721f = Pattern.compile("dictionarypack/([^/]+)/metadata.json");

    /* JADX INFO: renamed from: g */
    private static final String[] f34722g = {"fuzzy_pinyin_z_zh", "fuzzy_pinyin_c_ch", "fuzzy_pinyin_s_sh", "fuzzy_pinyin_an_ang", "fuzzy_pinyin_en_eng", "fuzzy_pinyin_in_ing", "fuzzy_pinyin_l_n", "fuzzy_pinyin_f_h", "fuzzy_pinyin_r_l", "fuzzy_pinyin_k_g", "fuzzy_pinyin_ian_iang", "fuzzy_pinyin_uan_uang"};

    /* JADX INFO: renamed from: h */
    private static final int[] f34723h = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};

    /* JADX INFO: renamed from: i */
    private static final xfz f34724i;

    /* JADX INFO: renamed from: A */
    private xej f34725A;

    /* JADX INFO: renamed from: B */
    private nyt f34726B;

    /* JADX INFO: renamed from: C */
    private nyt f34727C;

    /* JADX INFO: renamed from: D */
    private boolean f34728D;

    /* JADX INFO: renamed from: E */
    private int f34729E;

    /* JADX INFO: renamed from: F */
    private int f34730F;

    /* JADX INFO: renamed from: G */
    private int f34731G;

    /* JADX INFO: renamed from: H */
    private int f34732H;

    /* JADX INFO: renamed from: I */
    private final aali f34733I;

    /* JADX INFO: renamed from: c */
    Delight5Facilitator f34734c;

    /* JADX INFO: renamed from: d */
    public final aali f34735d;

    /* JADX INFO: renamed from: j */
    private final Context f34736j;

    /* JADX INFO: renamed from: k */
    private final qdy f34737k;

    /* JADX INFO: renamed from: l */
    private qef f34738l;

    /* JADX INFO: renamed from: m */
    private xkx f34739m;

    /* JADX INFO: renamed from: n */
    private final pex f34740n;

    /* JADX INFO: renamed from: o */
    private qed f34741o;

    /* JADX INFO: renamed from: p */
    private final qvt f34742p;

    /* JADX INFO: renamed from: q */
    private final qvt f34743q;

    /* JADX INFO: renamed from: r */
    private final Set f34744r;

    /* JADX INFO: renamed from: s */
    private final Resources f34745s;

    /* JADX INFO: renamed from: t */
    private pev f34746t;

    /* JADX INFO: renamed from: u */
    private Collection f34747u;

    /* JADX INFO: renamed from: v */
    private xfz f34748v;

    /* JADX INFO: renamed from: w */
    private xfx f34749w;

    /* JADX INFO: renamed from: x */
    private long f34750x;

    /* JADX INFO: renamed from: y */
    private int f34751y;

    /* JADX INFO: renamed from: z */
    private xej f34752z;

    static {
        aali aaliVarM1364l = xfz.f74680a.m1364l();
        xfy xfyVar = xfy.INPUT_MODALITY_SIGN;
        aaliVarM1364l.m1315t();
        xfz xfzVar = (xfz) aaliVarM1364l.f1248b;
        xfzVar.f74682c = xfyVar.f74679f;
        xfzVar.f74681b |= 1;
        f34724i = (xfz) aaliVarM1364l.mo1312q();
        f34718a = okf.m25755a("log_input_session_context", false);
        f34719b = okf.m25755a("log_entry_change_for_debug", false);
    }

    public ihc(Context context, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        aali aaliVarM1364l = xgo.f74812a.m1364l();
        this.f34733I = xfi.f74373a.m1364l();
        this.f34739m = xkx.UNKNOWN;
        this.f34729E = 1;
        this.f34730F = 2;
        this.f34744r = new HashSet();
        Context applicationContext = context.getApplicationContext();
        this.f34736j = applicationContext;
        this.f34737k = qdyVar;
        this.f34735d = aaliVarM1364l;
        this.f34742p = qvtVarM28903I;
        this.f34743q = qvtVarM28902H;
        this.f34740n = pga.m26733F(context);
        this.f34745s = applicationContext.getResources();
    }

    /* JADX INFO: renamed from: aA */
    public static int m18385aA(boolean z, boolean z2, boolean z3, List list) {
        if (z) {
            return 7;
        }
        if (z3) {
            return 8;
        }
        if (z2) {
            return 4;
        }
        return !list.contains(ktb.f42579d) ? 1 : 5;
    }

    /* JADX INFO: renamed from: aB */
    private final int m18386aB() {
        return Math.round(this.f34742p.m28951z(R.string.APKTOOL_DUMMYVAL_0x7f1409ff, 1.0f) * 100.0f);
    }

    /* JADX INFO: renamed from: aC */
    private static int m18387aC(own ownVar) {
        if (ownVar.f52656b) {
            return ownVar.f52657c != 0 ? 1 : 2;
        }
        return 4;
    }

    /* JADX INFO: renamed from: aD */
    private final qef m18388aD() {
        if (this.f34738l == null) {
            this.f34738l = new ihd(this);
        }
        return this.f34738l;
    }

    /* JADX INFO: renamed from: aE */
    private static xdt m18389aE(CompletionInfo completionInfo) {
        aali aaliVarM1364l = xdt.f74008a.m1364l();
        aaliVarM1364l.m1315t();
        xdt xdtVar = (xdt) aaliVarM1364l.f1248b;
        xdtVar.f74009b |= 8;
        xdtVar.f74014g = 15;
        int position = completionInfo.getPosition();
        aaliVarM1364l.m1315t();
        xdt xdtVar2 = (xdt) aaliVarM1364l.f1248b;
        xdtVar2.f74009b |= 128;
        xdtVar2.f74017j = position;
        int position2 = completionInfo.getPosition();
        aaliVarM1364l.m1315t();
        xdt xdtVar3 = (xdt) aaliVarM1364l.f1248b;
        xdtVar3.f74009b |= 256;
        xdtVar3.f74018k = position2;
        return (xdt) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aF */
    private static xdy m18390aF(Configuration configuration) {
        aali aaliVarM1364l = xdy.f74061a.m1364l();
        int i = configuration.densityDpi;
        aaliVarM1364l.m1315t();
        xdy xdyVar = (xdy) aaliVarM1364l.f1248b;
        xdyVar.f74062b |= 1;
        xdyVar.f74063c = i;
        int i2 = configuration.screenWidthDp;
        aaliVarM1364l.m1315t();
        xdy xdyVar2 = (xdy) aaliVarM1364l.f1248b;
        xdyVar2.f74062b |= 2;
        xdyVar2.f74064d = i2;
        int i3 = configuration.screenHeightDp;
        aaliVarM1364l.m1315t();
        xdy xdyVar3 = (xdy) aaliVarM1364l.f1248b;
        xdyVar3.f74062b |= 4;
        xdyVar3.f74065e = i3;
        int i4 = configuration.smallestScreenWidthDp;
        aaliVarM1364l.m1315t();
        xdy xdyVar4 = (xdy) aaliVarM1364l.f1248b;
        xdyVar4.f74062b |= 8;
        xdyVar4.f74066f = i4;
        return (xdy) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aG */
    private final xfx m18391aG(pev pevVar, Collection collection, boolean z) {
        Delight5Facilitator delight5Facilitator;
        sbz sbzVar;
        aali aaliVarM1364l = xfx.f74660a.m1364l();
        if (pevVar == null) {
            return (xfx) aaliVarM1364l.mo1312q();
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.f15519b;
        }
        if (delight5Facilitator != null) {
            long j = 0;
            for (yxj yxjVar : delight5Facilitator.m9954m()) {
                aali aaliVarM1364l2 = xgw.f74998a.m1364l();
                String str = yxjVar.f80163i + '-' + yxjVar.f80164j;
                aaliVarM1364l2.m1315t();
                xgw xgwVar = (xgw) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                xgwVar.f74999b |= 1;
                xgwVar.f75000c = str;
                long j2 = yxjVar.f80166l;
                aaliVarM1364l2.m1315t();
                xgw xgwVar2 = (xgw) aaliVarM1364l2.f1248b;
                xgwVar2.f74999b |= 2;
                xgwVar2.f75001d = j2;
                boolean zM9939C = delight5Facilitator.m9939C(yxjVar);
                aaliVarM1364l2.m1315t();
                xgw xgwVar3 = (xgw) aaliVarM1364l2.f1248b;
                xgwVar3.f74999b |= 4;
                xgwVar3.f75002e = zM9939C;
                xgw xgwVar4 = (xgw) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xfx xfxVar = (xfx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xgwVar4);
                aamd aamdVar = xfxVar.f74669j;
                if (!aamdVar.mo894c()) {
                    xfxVar.f74669j = aamdVar.mo920e(aamdVar.size() << 1);
                }
                xfxVar.f74669j.add(xgwVar4);
                yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
                if (yxiVarM35888b == null) {
                    yxiVarM35888b = yxi.UNKNOWN;
                }
                j |= 1 << yxiVarM35888b.f80154y;
            }
            Iterator it = delight5Facilitator.m9956o().iterator();
            while (it.hasNext()) {
                yxi yxiVarM35888b2 = yxi.m35888b(((yxj) it.next()).f80159e);
                if (yxiVarM35888b2 == null) {
                    yxiVarM35888b2 = yxi.UNKNOWN;
                }
                j |= 1 << yxiVarM35888b2.f80154y;
            }
            if (j != 0) {
                aaliVarM1364l.m1315t();
                xfx xfxVar2 = (xfx) aaliVarM1364l.f1248b;
                xfxVar2.f74661b |= 256;
                xfxVar2.f74670k = j;
            }
        }
        see seeVar = (see) ModuleManager.getInstance(this.f34736j).m11303b(see.class);
        if (seeVar != null && (sbzVar = (sbz) seeVar.mo11451c(sdo.LOCAL_EXP, sbz.class)) != null) {
            String str2 = sbzVar.f61182b;
            if (!str2.isEmpty()) {
                aaliVarM1364l.m1315t();
                xfx xfxVar3 = (xfx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                xfxVar3.f74661b |= 512;
                xfxVar3.f74672m = str2;
            }
        }
        m18410aZ(aaliVarM1364l, pevVar);
        if (collection != null) {
            int size = collection.size();
            Iterator it2 = collection.iterator();
            for (int i = 0; i < size; i++) {
                aaliVarM1364l.m1169aP(((sfc) it2.next()).f61521n);
            }
        }
        aaliVarM1364l.m1315t();
        xfx xfxVar4 = (xfx) aaliVarM1364l.f1248b;
        xfxVar4.f74661b |= 64;
        xfxVar4.f74667h = z;
        return (xfx) aaliVarM1364l.mo1312q();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX INFO: renamed from: aH */
    private static xgm m18392aH(String str, String str2) {
        aali aaliVarM1364l = xgm.f74791a.m1364l();
        aaliVarM1364l.m1315t();
        xgm xgmVar = (xgm) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xgmVar.f74792b |= 2;
        xgmVar.f74794d = str2;
        int iHashCode = str.hashCode();
        if (iHashCode != 3029889) {
            if (iHashCode != 3317767) {
                if (iHashCode == 108511772 && str.equals("right")) {
                    aaliVarM1364l.m1315t();
                    xgm xgmVar2 = (xgm) aaliVarM1364l.f1248b;
                    xgmVar2.f74793c = 1;
                    xgmVar2.f74792b |= 1;
                } else {
                    aaliVarM1364l.m1315t();
                    xgm xgmVar3 = (xgm) aaliVarM1364l.f1248b;
                    xgmVar3.f74793c = 0;
                    xgmVar3.f74792b |= 1;
                }
            } else if (str.equals("left")) {
                aaliVarM1364l.m1315t();
                xgm xgmVar4 = (xgm) aaliVarM1364l.f1248b;
                xgmVar4.f74793c = 2;
                xgmVar4.f74792b |= 1;
            } else {
                aaliVarM1364l.m1315t();
                xgm xgmVar5 = (xgm) aaliVarM1364l.f1248b;
                xgmVar5.f74793c = 0;
                xgmVar5.f74792b |= 1;
            }
        } else if (str.equals("both")) {
            aaliVarM1364l.m1315t();
            xgm xgmVar6 = (xgm) aaliVarM1364l.f1248b;
            xgmVar6.f74793c = 3;
            xgmVar6.f74792b |= 1;
        } else {
            aaliVarM1364l.m1315t();
            xgm xgmVar7 = (xgm) aaliVarM1364l.f1248b;
            xgmVar7.f74793c = 0;
            xgmVar7.f74792b |= 1;
        }
        return (xgm) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aI */
    private final void m18393aI() {
        this.f34737k.mo16562a();
    }

    /* JADX INFO: renamed from: aJ */
    private final void m18394aJ(xlj xljVar) {
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xljVar);
        xfiVar.f74379F = xljVar;
        xfiVar.f74452b |= Integer.MIN_VALUE;
        m18415be(aaliVar, 50);
    }

    /* JADX INFO: renamed from: aK */
    private final void m18395aK(xfn xfnVar, int i, Throwable th, int i2, int i3) {
        aali aaliVarM1364l = xfo.f74573a.m1364l();
        aaliVarM1364l.m1315t();
        xfo xfoVar = (xfo) aaliVarM1364l.f1248b;
        xfoVar.f74575c = xfnVar.f74572H;
        xfoVar.f74574b |= 1;
        aaliVarM1364l.m1315t();
        xfo xfoVar2 = (xfo) aaliVarM1364l.f1248b;
        xfoVar2.f74574b |= 2;
        xfoVar2.f74576d = i;
        if (th != null) {
            String simpleName = th.getClass().getSimpleName();
            aaliVarM1364l.m1315t();
            xfo xfoVar3 = (xfo) aaliVarM1364l.f1248b;
            Objects.requireNonNull(simpleName);
            xfoVar3.f74574b |= 4;
            xfoVar3.f74577e = simpleName;
        }
        aaliVarM1364l.m1315t();
        xfo xfoVar4 = (xfo) aaliVarM1364l.f1248b;
        xfoVar4.f74574b |= 8;
        xfoVar4.f74578f = i2;
        aaliVarM1364l.m1315t();
        xfo xfoVar5 = (xfo) aaliVarM1364l.f1248b;
        xfoVar5.f74574b |= 16;
        xfoVar5.f74579g = i3;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfo xfoVar6 = (xfo) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xfoVar6);
        xfiVar.f74427ab = xfoVar6;
        xfiVar.f74473d |= 4096;
        m18415be(aaliVar, 149);
    }

    /* JADX INFO: renamed from: aL */
    private final void m18396aL(boolean z, boolean z2, float f, boolean z3, boolean z4) {
        aali aaliVar = this.f34735d;
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74909e |= 256;
        xgoVar.f74883as = z;
        aaliVar.m1315t();
        xgo xgoVar3 = (xgo) aaliVar.f1248b;
        xgoVar3.f74909e |= 512;
        xgoVar3.f74884at = z2;
        aaliVar.m1315t();
        xgo xgoVar4 = (xgo) aaliVar.f1248b;
        xgoVar4.f74909e |= 32;
        xgoVar4.f74880ap = f;
        aaliVar.m1315t();
        xgo xgoVar5 = (xgo) aaliVar.f1248b;
        xgoVar5.f74909e |= 64;
        xgoVar5.f74881aq = z3;
        aaliVar.m1315t();
        xgo xgoVar6 = (xgo) aaliVar.f1248b;
        xgoVar6.f74910f |= 16384;
        xgoVar6.f74896be = z4;
    }

    /* JADX INFO: renamed from: aM */
    private final void m18397aM() {
        int iM28915C = this.f34742p.m28915C("pref_key_latin_auto_correction_levels", 0);
        if (iM28915C == 0) {
            aali aaliVar = this.f34735d;
            aaliVar.m1315t();
            xgo xgoVar = (xgo) aaliVar.f1248b;
            xgo xgoVar2 = xgo.f74812a;
            xgoVar.f74921q = 0;
            xgoVar.f74891b |= 2048;
            return;
        }
        if (iM28915C == 1) {
            aali aaliVar2 = this.f34735d;
            aaliVar2.m1315t();
            xgo xgoVar3 = (xgo) aaliVar2.f1248b;
            xgo xgoVar4 = xgo.f74812a;
            xgoVar3.f74921q = 1;
            xgoVar3.f74891b |= 2048;
            return;
        }
        if (iM28915C != 2) {
            return;
        }
        aali aaliVar3 = this.f34735d;
        aaliVar3.m1315t();
        xgo xgoVar5 = (xgo) aaliVar3.f1248b;
        xgo xgoVar6 = xgo.f74812a;
        xgoVar5.f74921q = 2;
        xgoVar5.f74891b |= 2048;
    }

    /* JADX INFO: renamed from: aN */
    private final void m18398aN() {
        qvt qvtVar = this.f34742p;
        aali aaliVar = this.f34735d;
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14097f, false);
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74908d |= 1;
        xgoVar.f74826N = zM9293x;
        if (((Boolean) psm.f55109e.mo25729g()).booleanValue()) {
            boolean zM9293x2 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140984, true);
            aaliVar.m1315t();
            xgo xgoVar3 = (xgo) aaliVar.f1248b;
            xgoVar3.f74908d |= 2;
            xgoVar3.f74827O = zM9293x2;
        }
        if (((Boolean) psm.f55108d.mo25729g()).booleanValue()) {
            boolean zM9293x3 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140982, true);
            aaliVar.m1315t();
            xgo xgoVar4 = (xgo) aaliVar.f1248b;
            xgoVar4.f74908d |= 4;
            xgoVar4.f74828P = zM9293x3;
        }
        if (((Boolean) psm.f55107c.mo25729g()).booleanValue()) {
            boolean zM9293x4 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140983, true);
            aaliVar.m1315t();
            xgo xgoVar5 = (xgo) aaliVar.f1248b;
            xgoVar5.f74908d |= 8;
            xgoVar5.f74829Q = zM9293x4;
        }
    }

    /* JADX INFO: renamed from: aO */
    private final void m18399aO() {
        aali aaliVar = this.f34735d;
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74907c |= 2097152;
        xgoVar.f74821I = 0;
        qvt qvtVar = this.f34742p;
        if (!qvtVar.m28944am("fuzzy_pinyin", false, false)) {
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr = f34723h;
            int length = iArr.length;
            if (i >= 12) {
                return;
            }
            if (qvtVar.m28944am(f34722g[i], false, false)) {
                int i2 = ((xgo) aaliVar.f1248b).f74821I | iArr[i];
                aaliVar.m1315t();
                xgo xgoVar3 = (xgo) aaliVar.f1248b;
                xgoVar3.f74907c |= 2097152;
                xgoVar3.f74821I = i2;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: aP */
    private final void m18400aP(pev pevVar, Collection collection) {
        aali aaliVar = this.f34735d;
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74816D = 1;
        xgoVar.f74907c |= 256;
        if (pevVar == null || pevVar.mo26664k().isEmpty()) {
            return;
        }
        if (collection == null || collection.isEmpty()) {
            aaliVar.m1315t();
            xgo xgoVar3 = (xgo) aaliVar.f1248b;
            xgoVar3.f74816D = 2;
            xgoVar3.f74907c |= 256;
            return;
        }
        aaliVar.m1315t();
        xgo xgoVar4 = (xgo) aaliVar.f1248b;
        xgoVar4.f74816D = 3;
        xgoVar4.f74907c |= 256;
    }

    /* JADX INFO: renamed from: aQ */
    private final void m18401aQ(yxe yxeVar) {
        aali aaliVarM1364l = xis.f75504a.m1364l();
        if (yxeVar.f80093d) {
            aaliVarM1364l.m1315t();
            xis xisVar = (xis) aaliVarM1364l.f1248b;
            xisVar.f75505b |= 1;
            xisVar.f75506c = true;
        }
        yxg yxgVar = yxeVar.f80100k;
        if (yxgVar == null) {
            yxgVar = yxg.f80120a;
        }
        if (yxgVar.f80122c) {
            aaliVarM1364l.m1315t();
            xis xisVar2 = (xis) aaliVarM1364l.f1248b;
            xisVar2.f75505b |= 2;
            xisVar2.f75507d = true;
        }
        if (yxeVar.f80075F) {
            aaliVarM1364l.m1315t();
            xis xisVar3 = (xis) aaliVarM1364l.f1248b;
            xisVar3.f75505b |= 8;
            xisVar3.f75509f = true;
        }
        if (yxeVar.f80078I) {
            aaliVarM1364l.m1315t();
            xis xisVar4 = (xis) aaliVarM1364l.f1248b;
            xisVar4.f75505b |= 16;
            xisVar4.f75510g = true;
        }
        if (yxeVar.f80076G) {
            aaliVarM1364l.m1315t();
            xis xisVar5 = (xis) aaliVarM1364l.f1248b;
            xisVar5.f75505b |= 4;
            xisVar5.f75508e = true;
        }
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xis xisVar6 = (xis) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xisVar6);
        xfiVar.f74395V = xisVar6;
        xfiVar.f74473d |= 2;
    }

    /* JADX INFO: renamed from: aR */
    private final void m18402aR(List list) {
        aali aaliVar = this.f34735d;
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74912h = aana.f1330a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            aali aaliVarM1364l = xgq.f74939a.m1364l();
            String string = pevVar.mo26661h().m30068t().toString();
            aaliVarM1364l.m1315t();
            xgq xgqVar = (xgq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            xgqVar.f74940b |= 1;
            xgqVar.f74941c = string;
            wpa wpaVarMo26663j = pevVar.mo26663j();
            if (wpaVarMo26663j != null) {
                Stream map = p008j$.util.Collection.EL.stream(wpaVarMo26663j).map(new hxu(16)).map(new hxu(17));
                Objects.requireNonNull(aaliVarM1364l);
                map.forEach(new hgv(aaliVarM1364l, 20));
            }
            String strMo26670q = pevVar.mo26670q();
            aaliVarM1364l.m1315t();
            xgq xgqVar2 = (xgq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo26670q);
            xgqVar2.f74940b |= 2;
            xgqVar2.f74943e = strMo26670q;
            int iM28171d = qfv.m28171d(this.f34736j, pevVar);
            aaliVarM1364l.m1315t();
            xgq xgqVar3 = (xgq) aaliVarM1364l.f1248b;
            xgqVar3.f74944f = iM28171d - 1;
            xgqVar3.f74940b |= 4;
            aaliVar.m1315t();
            xgo xgoVar3 = (xgo) aaliVar.f1248b;
            xgq xgqVar4 = (xgq) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(xgqVar4);
            aamd aamdVar = xgoVar3.f74912h;
            if (!aamdVar.mo894c()) {
                xgoVar3.f74912h = aamdVar.mo920e(aamdVar.size() << 1);
            }
            xgoVar3.f74912h.add(xgqVar4);
        }
    }

    /* JADX INFO: renamed from: aS */
    private final void m18403aS(xej xejVar, nyt nytVar) {
        nyt nytVar2;
        if (xejVar == null || nytVar == null) {
            return;
        }
        xej xejVar2 = this.f34725A;
        if (xejVar2 != null && (nytVar2 = this.f34727C) != null && nytVar == nytVar2 && xejVar.f74129i == xejVar2.f74129i) {
            int iM40aN = C0000a.m40aN(xejVar.f74124d);
            if (iM40aN == 0) {
                iM40aN = 1;
            }
            int iM40aN2 = C0000a.m40aN(xejVar2.f74124d);
            if (iM40aN == (iM40aN2 != 0 ? iM40aN2 : 1) && xejVar.f74125e == xejVar2.f74125e && xejVar.f74127g == xejVar2.f74127g && xejVar.f74128h == xejVar2.f74128h && Math.max(xejVar.f74130j, xejVar.f74131k) == Math.max(xejVar2.f74130j, xejVar2.f74131k) && Math.min(xejVar.f74130j, xejVar.f74131k) == Math.min(xejVar2.f74130j, xejVar2.f74131k) && (xejVar2.f74132l || !xejVar.f74132l)) {
                return;
            }
        }
        aali aaliVar = this.f34733I;
        int iM18491c = ihe.m18491c(nytVar);
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        xfiVar.f74406aG = iM18491c - 1;
        xfiVar.f74474e |= 2097152;
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        Objects.requireNonNull(xejVar);
        xfiVar3.f74458bf = xejVar;
        xfiVar3.f74475f |= 1048576;
        m18415be(aaliVar, 363);
        this.f34725A = xejVar;
        this.f34727C = nytVar;
        this.f34752z = null;
        this.f34726B = null;
    }

    /* JADX INFO: renamed from: aT */
    private static boolean m18404aT(String str) {
        if (str.equals("fuzzy_pinyin")) {
            return true;
        }
        String[] strArr = f34722g;
        int length = strArr.length;
        for (int i = 0; i < 12; i++) {
            if (str.equals(strArr[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aU */
    private final boolean m18405aU() {
        nyt nytVarM25163a = nyw.m25163a();
        okc okcVar = psp.f55123a;
        return this.f34742p.m28914B(nytVarM25163a == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46, 0) != this.f34751y;
    }

    /* JADX WARN: Failed to calculate best type for var: r5v138 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v138 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v139 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v139 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v105 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v105 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v106 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v106 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v19 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v22 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v56 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v56 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v57 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v57 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v10 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: aV */
    private final boolean m18406aV(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 3883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ihc.m18406aV(java.lang.String):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006a  */
    /* JADX INFO: renamed from: aW */
    private final void m18407aW(String str) {
        boolean z;
        aali aaliVar = this.f34735d;
        xgo xgoVar = (xgo) aaliVar.f1248b;
        boolean z2 = xgoVar.f74925u;
        boolean z3 = xgoVar.f74818F;
        qvt qvtVar = this.f34742p;
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8a, false);
        boolean zM9293x2 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a87, false);
        aaliVar.m1315t();
        xgo xgoVar2 = (xgo) aaliVar.f1248b;
        xgoVar2.f74891b |= 65536;
        xgoVar2.f74925u = zM9293x;
        boolean z4 = this.f34740n.mo26695p(true) && zM9293x && !zM9293x2;
        aaliVar.m1315t();
        xgo xgoVar3 = (xgo) aaliVar.f1248b;
        xgoVar3.f74891b |= 131072;
        xgoVar3.f74926v = z4;
        aaliVar.m1315t();
        xgo xgoVar4 = (xgo) aaliVar.f1248b;
        xgoVar4.f74907c |= 2048;
        xgoVar4.f74818F = zM9293x2;
        if (!zM9293x2) {
            okc okcVar = nyx.f50127a;
            z = nyx.f50134h.contains(nyw.m25163a());
        }
        aaliVar.m1315t();
        xgo xgoVar5 = (xgo) aaliVar.f1248b;
        xgoVar5.f74907c |= 4096;
        xgoVar5.f74819G = z;
        if (zM9293x && str.equals(this.f34745s.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a8a)) && qvt.m28903I(this.f34736j).m28943al(str) && ((Boolean) rjj.f59323a.mo25729g()).booleanValue()) {
            aaliVar.m1315t();
            xgo xgoVar6 = (xgo) aaliVar.f1248b;
            xgoVar6.f74910f |= 512;
            xgoVar6.f74864aZ = true;
        }
        xgo xgoVar7 = (xgo) aaliVar.f1248b;
        if (z2 == xgoVar7.f74925u) {
            boolean z5 = xgoVar7.f74818F;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c4  */
    /* JADX INFO: renamed from: aX */
    private final void m18408aX(int i, xfz xfzVar, xfx xfxVar, int i2, long j, int i3) {
        String strGroup;
        if (xfzVar != null) {
            this.f34748v = xfzVar;
        }
        if (xfxVar != null) {
            this.f34749w = xfxVar;
        }
        if (i2 != 0) {
            this.f34731G = i2;
        }
        if (j >= 0) {
            this.f34750x = j;
        }
        if (i3 != 0) {
            this.f34732H = i3;
        }
        m18393aI();
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aali aaliVarM1364l2 = xgb.f74690a.m1364l();
        aaliVarM1364l2.m1315t();
        xgb xgbVar = (xgb) aaliVarM1364l2.f1248b;
        xgbVar.f74692c = i - 1;
        xgbVar.f74691b |= 1;
        xfz xfzVar2 = this.f34748v;
        if (xfzVar2 != null) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar2 = (xgb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xfzVar2);
            xgbVar2.f74694e = xfzVar2;
            xgbVar2.f74691b |= 4;
        }
        xfx xfxVar2 = this.f34749w;
        if (xfxVar2 != null) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar3 = (xgb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xfxVar2);
            xgbVar3.f74693d = xfxVar2;
            xgbVar3.f74691b |= 2;
        }
        int i4 = this.f34731G;
        if (i4 != 0 && i4 != 1) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar4 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar4.f74695f = i4 - 1;
            xgbVar4.f74691b |= 8;
        }
        long j2 = this.f34750x;
        if (j2 > 0) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar5 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar5.f74691b |= 16;
            xgbVar5.f74696g = j2;
        }
        int i5 = this.f34732H;
        if (i5 != 0) {
            aaliVarM1364l2.m1315t();
            xgb xgbVar6 = (xgb) aaliVarM1364l2.f1248b;
            xgbVar6.f74697h = i5 - 1;
            xgbVar6.f74691b |= 32;
        }
        String str = (String) gcz.f28524a.mo25729g();
        if (TextUtils.isEmpty(str)) {
            strGroup = "";
        } else {
            Matcher matcher = f34721f.matcher(str);
            if (matcher.find()) {
                strGroup = matcher.group(1);
            } else {
                strGroup = "";
            }
        }
        if (!TextUtils.isEmpty(strGroup)) {
            aali aaliVarM1364l3 = xgt.f74982a.m1364l();
            aaliVarM1364l3.m1315t();
            xgt xgtVar = (xgt) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(strGroup);
            xgtVar.f74983b |= 1;
            xgtVar.f74984c = strGroup;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            xgt xgtVar2 = (xgt) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(xgtVar2);
            xfiVar.f74471bs = xgtVar2;
            xfiVar.f74476g |= 2;
        }
        aaliVarM1364l.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
        xgb xgbVar7 = (xgb) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xgbVar7);
        xfiVar2.f74390Q = xgbVar7;
        xfiVar2.f74472c |= 268435456;
        xia xiaVar = qfv.m28169a(this.f34736j).f56585b;
        aaliVarM1364l.m1315t();
        xfi xfiVar3 = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar3.f74378E = xiaVar;
        xfiVar3.f74452b |= 1073741824;
        m18415be(aaliVarM1364l, 110);
    }

    /* JADX INFO: renamed from: aY */
    private static aali m18409aY(pjn pjnVar) {
        int iM26601d;
        boolean z;
        pdx pdxVar = pjnVar.f54088b;
        if (pdxVar != null) {
            int i = pdxVar.f53551e;
            iM26601d = pdxVar.m26601d();
            if (i > 0) {
                iM26601d += i;
            }
            z = pdxVar.f53553g;
        } else {
            iM26601d = 0;
            z = false;
        }
        aali aaliVarM1364l = xga.f74684a.m1364l();
        aaliVarM1364l.m1315t();
        xga xgaVar = (xga) aaliVarM1364l.f1248b;
        xgaVar.f74685b |= 1;
        xgaVar.f74686c = iM26601d;
        aaliVarM1364l.m1315t();
        xga xgaVar2 = (xga) aaliVarM1364l.f1248b;
        xgaVar2.f74685b |= 2;
        xgaVar2.f74687d = z;
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: aZ */
    private final void m18410aZ(aali aaliVar, pev pevVar) {
        String strMo26670q = pevVar.mo26670q();
        aaliVar.m1315t();
        xfx xfxVar = (xfx) aaliVar.f1248b;
        xfx xfxVar2 = xfx.f74660a;
        Objects.requireNonNull(strMo26670q);
        xfxVar.f74661b |= 2;
        xfxVar.f74663d = strMo26670q;
        ImeDef imeDefMo26660g = pevVar.mo26660g();
        if (!imeDefMo26660g.f17993f.f61521n.equals("my") || imeDefMo26660g.f18013z) {
            String str = pevVar.mo26662i().f61521n;
            aaliVar.m1315t();
            xfx xfxVar3 = (xfx) aaliVar.f1248b;
            Objects.requireNonNull(str);
            xfxVar3.f74661b |= 1;
            xfxVar3.f74662c = str;
        } else {
            aaliVar.m1315t();
            xfx xfxVar4 = (xfx) aaliVar.f1248b;
            Objects.requireNonNull("my-Qaag");
            xfxVar4.f74661b |= 1;
            xfxVar4.f74662c = "my-Qaag";
        }
        Iterable iterable = (Iterable) p008j$.util.Collection.EL.stream(peg.m26620a(new fxf(11))).map(new fdl(10)).collect(wlk.f73034a);
        aaliVar.m1315t();
        xfx xfxVar5 = (xfx) aaliVar.f1248b;
        aamd aamdVar = xfxVar5.f74671l;
        if (!aamdVar.mo894c()) {
            xfxVar5.f74671l = aamdVar.mo920e(aamdVar.size() << 1);
        }
        aajx.m864h(iterable, xfxVar5.f74671l);
        boolean zM27918d = imeDefMo26660g.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02ee, false);
        aaliVar.m1315t();
        xfx xfxVar6 = (xfx) aaliVar.f1248b;
        xfxVar6.f74661b |= 4;
        xfxVar6.f74665f = zM27918d;
        gcb gcbVar = gcb.f28460a;
        if (gcbVar != null) {
            Locale localeM30068t = pevVar.mo26661h().m30068t();
            if (gcbVar.f28461b.contains(localeM30068t)) {
                Locale localeM15830c = gcbVar.m15830c(localeM30068t);
                String str2 = localeM15830c == null ? null : sfc.m30045e(localeM15830c).f61521n;
                if (str2 != null) {
                    aaliVar.m1315t();
                    xfx xfxVar7 = (xfx) aaliVar.f1248b;
                    Objects.requireNonNull(str2);
                    xfxVar7.f74661b |= 128;
                    xfxVar7.f74668i = str2;
                }
            }
        }
        int iM28171d = qfv.m28171d(this.f34736j, pevVar);
        aaliVar.m1315t();
        xfx xfxVar8 = (xfx) aaliVar.f1248b;
        xfxVar8.f74666g = iM28171d - 1;
        xfxVar8.f74661b |= 32;
    }

    /* JADX INFO: renamed from: ba */
    private static void m18411ba(aali aaliVar, qvt qvtVar) {
        aaliVar.m1315t();
        xgo xgoVar = (xgo) aaliVar.f1248b;
        xgo xgoVar2 = xgo.f74812a;
        xgoVar.f74854aP = aana.f1330a;
        aaliVar.m1171aR(m18392aH(qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a9d, ""), "ja"));
        aaliVar.m1171aR(m18392aH(qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a9e, ""), "zh"));
    }

    /* JADX INFO: renamed from: bb */
    private static aali m18412bb(int i, String str) {
        aali aaliVarM1364l = xli.f76033a.m1364l();
        if (str != null) {
            aaliVarM1364l.m1315t();
            xli xliVar = (xli) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xliVar.f76035c = str;
        }
        aali aaliVarM1364l2 = xlj.f76037a.m1364l();
        aaliVarM1364l2.m1315t();
        ((xlj) aaliVarM1364l2.f1248b).f76039c = i - 2;
        aaliVarM1364l2.m1315t();
        xlj xljVar = (xlj) aaliVarM1364l2.f1248b;
        xli xliVar2 = (xli) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xliVar2);
        xljVar.f76040d = xliVar2;
        xljVar.f76038b |= 1;
        return aaliVarM1364l2;
    }

    /* JADX INFO: renamed from: bc */
    private static aali m18413bc(int i, String str, String str2, String str3, int i2) {
        aali aaliVarM1364l = xli.f76033a.m1364l();
        if (str != null) {
            aaliVarM1364l.m1315t();
            xli xliVar = (xli) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xliVar.f76035c = str;
        }
        aali aaliVarM1364l2 = xlg.f76027a.m1364l();
        if (str3 != null) {
            aaliVarM1364l2.m1315t();
            xlg xlgVar = (xlg) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            xlgVar.f76028b = str3;
        }
        String string = Integer.toString(i2, 10);
        aaliVarM1364l2.m1315t();
        xlg xlgVar2 = (xlg) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        xlgVar2.f76029c = string;
        aali aaliVarM1364l3 = xlh.f76030a.m1364l();
        if (str2 != null) {
            aaliVarM1364l3.m1315t();
            xlh xlhVar = (xlh) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str2);
            xlhVar.f76031b = str2;
        }
        aali aaliVarM1364l4 = xlj.f76037a.m1364l();
        aaliVarM1364l4.m1315t();
        ((xlj) aaliVarM1364l4.f1248b).f76039c = i - 2;
        aaliVarM1364l.m1315t();
        xli xliVar2 = (xli) aaliVarM1364l.f1248b;
        xlg xlgVar3 = (xlg) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xlgVar3);
        xliVar2.f76036d = xlgVar3;
        xliVar2.f76034b |= 1;
        aaliVarM1364l4.m1315t();
        xlj xljVar = (xlj) aaliVarM1364l4.f1248b;
        xli xliVar3 = (xli) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xliVar3);
        xljVar.f76040d = xliVar3;
        xljVar.f76038b |= 1;
        aaliVarM1364l4.m1315t();
        xlj xljVar2 = (xlj) aaliVarM1364l4.f1248b;
        xlh xlhVar2 = (xlh) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(xlhVar2);
        xljVar2.f76041e = xlhVar2;
        xljVar2.f76038b |= 2;
        return aaliVarM1364l4;
    }

    /* JADX INFO: renamed from: bd */
    private static aali m18414bd(int i, String str, String str2, String str3, int i2, long j) {
        aali aaliVarM1364l;
        aali aaliVarM18413bc = m18413bc(i, str, str2, str3, i2);
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        if ((xljVar.f76038b & 2) != 0) {
            xlh xlhVar = xljVar.f76041e;
            if (xlhVar == null) {
                xlhVar = xlh.f76030a;
            }
            aaliVarM1364l = xlh.f76030a.m1365m(xlhVar);
        } else {
            aaliVarM1364l = xlh.f76030a.m1364l();
        }
        aaliVarM1364l.m1315t();
        ((xlh) aaliVarM1364l.f1248b).f76032c = j;
        aaliVarM18413bc.m1315t();
        xlj xljVar2 = (xlj) aaliVarM18413bc.f1248b;
        xlh xlhVar2 = (xlh) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xlhVar2);
        xljVar2.f76041e = xlhVar2;
        xljVar2.f76038b |= 2;
        return aaliVarM18413bc;
    }

    /* JADX INFO: renamed from: be */
    private final void m18415be(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f34736j).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        this.f34737k.mo16567f((xfi) aaliVar.mo1312q(), i, ((qdp) m18388aD()).f56358c, ((qdp) m18388aD()).f56359d);
        aaliVar.m1318w();
    }

    /* JADX INFO: renamed from: bf */
    private final void m18416bf(int i) {
        aali aaliVarM1364l;
        aali aaliVar = this.f34733I;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74476g & 1) != 0) {
            xje xjeVar = xfiVar.f74470br;
            if (xjeVar == null) {
                xjeVar = xje.f75580a;
            }
            aaliVarM1364l = xje.f75580a.m1365m(xjeVar);
        } else {
            aaliVarM1364l = xje.f75580a.m1364l();
        }
        aaliVarM1364l.m1315t();
        xje xjeVar2 = (xje) aaliVarM1364l.f1248b;
        xjeVar2.f75582c = 2;
        xjeVar2.f75581b |= 1;
        aaliVar.m1315t();
        xfi xfiVar2 = (xfi) aaliVar.f1248b;
        xje xjeVar3 = (xje) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xjeVar3);
        xfiVar2.f74470br = xjeVar3;
        xfiVar2.f74476g |= 1;
        m18415be(aaliVar, i);
    }

    /* JADX INFO: renamed from: A */
    public final void m18417A(int i) {
        aali aaliVarM1364l = xgv.f74993a.m1364l();
        aaliVarM1364l.m1315t();
        xgv xgvVar = (xgv) aaliVarM1364l.f1248b;
        xgvVar.f74994b |= 2;
        xgvVar.f74996d = i;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgv xgvVar2 = (xgv) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgvVar2);
        xfiVar.f74376C = xgvVar2;
        xfiVar.f74452b |= 268435456;
        m18415be(aaliVar, 83);
    }

    /* JADX INFO: renamed from: B */
    public final void m18418B(int i) {
        aali aaliVarM1364l = xgv.f74993a.m1364l();
        aaliVarM1364l.m1315t();
        xgv xgvVar = (xgv) aaliVarM1364l.f1248b;
        xgvVar.f74994b |= 2;
        xgvVar.f74996d = i;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgv xgvVar2 = (xgv) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgvVar2);
        xfiVar.f74376C = xgvVar2;
        xfiVar.f74452b |= 268435456;
        m18415be(aaliVar, 84);
    }

    /* JADX INFO: renamed from: C */
    public final void m18419C(List list) {
        if (list == null) {
            return;
        }
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        aamd aamdVar = xfiVar.f74440ao;
        if (!aamdVar.mo894c()) {
            xfiVar.f74440ao = aamdVar.mo920e(aamdVar.size() << 1);
        }
        aajx.m864h(list, xfiVar.f74440ao);
        m18415be(aaliVar, 197);
    }

    /* JADX INFO: renamed from: D */
    public final void m18420D(int i, String str, String str2, String str3, String str4) {
        this.f34737k.mo16565d("LMLoader.Failed", i);
        aali aaliVarM1364l = xeg.f74104a.m1364l();
        aaliVarM1364l.m1315t();
        xeg xegVar = (xeg) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xegVar.f74105b |= 2;
        xegVar.f74106c = str;
        aaliVarM1364l.m1315t();
        xeg xegVar2 = (xeg) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xegVar2.f74105b |= 4;
        xegVar2.f74107d = str2;
        aaliVarM1364l.m1315t();
        xeg xegVar3 = (xeg) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        xegVar3.f74105b |= 8;
        xegVar3.f74108e = str3;
        aaliVarM1364l.m1315t();
        xeg xegVar4 = (xeg) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str4);
        xegVar4.f74105b |= 16;
        xegVar4.f74109f = str4;
        xeg xegVar5 = (xeg) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xegVar5);
        xfiVar.f74401aB = xegVar5;
        xfiVar.f74474e |= 16384;
        m18415be(aaliVar, 259);
    }

    /* JADX INFO: renamed from: E */
    public final void m18421E(EditorInfo editorInfo, int i, boolean z, boolean z2, boolean z3) {
        aali aaliVarM1364l;
        aali aaliVarM1364l2;
        Delight5Facilitator delight5Facilitator;
        Delight5Facilitator delight5Facilitator2;
        nyt nytVar;
        this.f34728D = true;
        this.f34742p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a1b, System.currentTimeMillis());
        int i2 = editorInfo == null ? 0 : editorInfo.inputType;
        String str = (editorInfo == null || editorInfo.packageName == null) ? "" : editorInfo.packageName;
        int iM25262a = obk.m25262a(editorInfo);
        int i3 = this.f34729E;
        int iM31aE = C0000a.m31aE(i);
        aali aaliVar = this.f34733I;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74452b & 128) != 0) {
            xgl xglVar = xfiVar.f74482m;
            if (xglVar == null) {
                xglVar = xgl.f74780a;
            }
            aaliVarM1364l = xglVar.mo1354G();
        } else {
            aaliVarM1364l = xgl.f74780a.m1364l();
        }
        TextServicesManager textServicesManager = null;
        if (i3 != 1) {
            aaliVarM1364l.m1315t();
            xgl xglVar2 = (xgl) aaliVarM1364l.f1248b;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            xglVar2.f74788i = i4;
            xglVar2.f74781b |= 128;
        }
        int i5 = this.f34730F;
        if (i5 != 1) {
            aaliVarM1364l.m1315t();
            xgl xglVar3 = (xgl) aaliVarM1364l.f1248b;
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            xglVar3.f74790k = i6;
            xglVar3.f74781b |= 512;
        }
        aaliVarM1364l.m1315t();
        xgl xglVar4 = (xgl) aaliVarM1364l.f1248b;
        xglVar4.f74781b |= 1;
        xglVar4.f74782c = i2;
        if (iM31aE == 0) {
            iM31aE = 1;
        }
        aaliVarM1364l.m1315t();
        xgl xglVar5 = (xgl) aaliVarM1364l.f1248b;
        xglVar5.f74783d = iM31aE - 1;
        xglVar5.f74781b |= 2;
        aaliVarM1364l.m1315t();
        xgl xglVar6 = (xgl) aaliVarM1364l.f1248b;
        int i7 = 4;
        xglVar6.f74781b |= 4;
        xglVar6.f74784e = z;
        Context context = this.f34736j;
        String strM28172b = qfv.m28169a(context).m28172b(str);
        aaliVarM1364l.m1315t();
        xgl xglVar7 = (xgl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM28172b);
        xglVar7.f74781b |= 8;
        xglVar7.f74785f = strM28172b;
        switch (iM25262a) {
            case 2:
                i7 = 2;
                break;
            case 3:
                i7 = 3;
                break;
            case 4:
                break;
            case 5:
                i7 = 5;
                break;
            case 6:
                i7 = 7;
                break;
            case 7:
                i7 = 6;
                break;
            default:
                i7 = 1;
                break;
        }
        aaliVarM1364l.m1315t();
        xgl xglVar8 = (xgl) aaliVarM1364l.f1248b;
        xglVar8.f74786g = i7 - 1;
        xglVar8.f74781b |= 32;
        aaliVarM1364l.m1315t();
        xgl xglVar9 = (xgl) aaliVarM1364l.f1248b;
        xglVar9.f74781b |= 64;
        xglVar9.f74787h = z3;
        aaliVarM1364l.m1315t();
        xgl xglVar10 = (xgl) aaliVarM1364l.f1248b;
        xglVar10.f74781b |= 256;
        xglVar10.f74789j = z2;
        aaliVar.m1315t();
        xfi xfiVar2 = (xfi) aaliVar.f1248b;
        xgl xglVar11 = (xgl) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xglVar11);
        xfiVar2.f74482m = xglVar11;
        xfiVar2.f74452b |= 128;
        this.f34729E = 1;
        this.f34730F = 2;
        boolean zM29974p = ses.m29974p(context);
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        xfiVar3.f74452b |= 4194304;
        xfiVar3.f74493x = zM29974p;
        if ((xfiVar3.f74472c & 8388608) != 0) {
            xkz xkzVar = xfiVar3.f74388O;
            if (xkzVar == null) {
                xkzVar = xkz.f75941a;
            }
            aaliVarM1364l2 = xkz.f75941a.m1365m(xkzVar);
        } else {
            aaliVarM1364l2 = xkz.f75941a.m1364l();
        }
        xkx xkxVar = this.f34739m;
        aaliVarM1364l2.m1315t();
        xkz xkzVar2 = (xkz) aaliVarM1364l2.f1248b;
        xkzVar2.f75943c = xkxVar.f75922j;
        xkzVar2.f75942b |= 1;
        aaliVar.m1315t();
        xfi xfiVar4 = (xfi) aaliVar.f1248b;
        xkz xkzVar3 = (xkz) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xkzVar3);
        xfiVar4.f74388O = xkzVar3;
        xfiVar4.f74472c |= 8388608;
        int iM18491c = ihe.m18491c(nyw.m25163a());
        aaliVar.m1315t();
        xfi xfiVar5 = (xfi) aaliVar.f1248b;
        xfiVar5.f74406aG = iM18491c - 1;
        xfiVar5.f74474e |= 2097152;
        okc okcVar = nyx.f50127a;
        boolean zM28944am = qvt.m28903I(context).m28944am("is_foldable_device", false, false);
        aaliVar.m1315t();
        xfi xfiVar6 = (xfi) aaliVar.f1248b;
        xfiVar6.f74474e |= 8388608;
        xfiVar6.f74408aI = zM28944am;
        boolean zM22865cZ = lnz.m22865cZ(context);
        aaliVar.m1315t();
        xfi xfiVar7 = (xfi) aaliVar.f1248b;
        xfiVar7.f74474e |= 16777216;
        xfiVar7.f74409aJ = zM22865cZ;
        try {
            textServicesManager = (TextServicesManager) context.getSystemService(TextServicesManager.class);
        } catch (IllegalStateException unused) {
        }
        if (textServicesManager != null) {
            aali aaliVar2 = this.f34733I;
            boolean zM22861cV = lnz.m22861cV(this.f34736j, textServicesManager);
            aaliVar2.m1315t();
            xfi xfiVar8 = (xfi) aaliVar2.f1248b;
            xfiVar8.f74474e |= 33554432;
            xfiVar8.f74410aK = zM22861cV;
        }
        yxe yxeVarM27681a = pvu.m27681a();
        if (yxeVarM27681a != null) {
            m18401aQ(yxeVarM27681a);
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.f15519b;
        }
        if (delight5Facilitator != null && delight5Facilitator.f15548k.m15646f() != null) {
            aali aaliVar3 = this.f34733I;
            aali aaliVarM1364l3 = xef.f74101a.m1364l();
            aaliVarM1364l3.m1315t();
            xef xefVar = (xef) aaliVarM1364l3.f1248b;
            xefVar.f74102b |= 1;
            xefVar.f74103c = true;
            aaliVar3.m1315t();
            xfi xfiVar9 = (xfi) aaliVar3.f1248b;
            xef xefVar2 = (xef) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(xefVar2);
            xfiVar9.f74432ag = xefVar2;
            xfiVar9.f74473d |= 1048576;
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator2 = Delight5Facilitator.f15519b;
        }
        if (delight5Facilitator2 != null) {
            List<yxj> listM9954m = delight5Facilitator2.m9954m();
            if (listM9954m.size() > 1) {
                aali aaliVarM1364l4 = xlc.f76009a.m1364l();
                for (yxj yxjVar : listM9954m) {
                    aaliVarM1364l4.m1178aY(yxjVar.f80163i + '_' + yxjVar.f80164j);
                }
                aali aaliVar4 = this.f34733I;
                xlc xlcVar = (xlc) aaliVarM1364l4.mo1312q();
                aaliVar4.m1315t();
                xfi xfiVar10 = (xfi) aaliVar4.f1248b;
                Objects.requireNonNull(xlcVar);
                xfiVar10.f74374A = xlcVar;
                xfiVar10.f74452b |= 67108864;
            }
        }
        m18415be(this.f34733I, 9);
        m18408aX(2, C0000a.m72at(this.f34746t), m18391aG(this.f34746t, this.f34747u, false), 0, -1L, 0);
        xej xejVar = this.f34752z;
        if (xejVar == null || (nytVar = this.f34726B) == null) {
            return;
        }
        m18403aS(xejVar, nytVar);
    }

    /* JADX INFO: renamed from: F */
    public final void m18422F() {
        m18415be(this.f34733I, 346);
    }

    /* JADX INFO: renamed from: G */
    public final void m18423G(int i) {
        aali aaliVarM1364l = xit.f75511a.m1364l();
        aaliVarM1364l.m1315t();
        xit xitVar = (xit) aaliVarM1364l.f1248b;
        xitVar.f75512b |= 1;
        xitVar.f75513c = i;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xit xitVar2 = (xit) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xitVar2);
        xfiVar.f74442aq = xitVar2;
        xfiVar.f74474e |= 2;
        m18415be(aaliVar, 347);
    }

    /* JADX INFO: renamed from: H */
    public final void m18424H(List list) {
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        aalu aaluVar = xfiVar.f74461bi;
        if (!aaluVar.mo894c()) {
            xfiVar.f74461bi = aaln.m1337C(aaluVar);
        }
        aajx.m864h(list, xfiVar.f74461bi);
        m18415be(aaliVar, 371);
    }

    /* JADX INFO: renamed from: I */
    public final void m18425I(int i, boolean z) {
        int i2;
        if (z) {
            i2 = 4;
        } else {
            i2 = (i & 1) == 1 ? 2 : 3;
        }
        this.f34729E = i2;
    }

    /* JADX INFO: renamed from: J */
    public final void m18426J() {
        m18406aV("");
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        xgo xgoVar = (xgo) this.f34735d.mo1312q();
        Objects.requireNonNull(xgoVar);
        xfiVar.f74477h = xgoVar;
        xfiVar.f74452b |= 1;
        m18415be(aaliVarM1364l, 13);
    }

    /* JADX INFO: renamed from: K */
    public final void m18427K(xhs xhsVar, sfc sfcVar, int i, int i2) {
        aali aaliVarM1364l = xht.f75170a.m1364l();
        aaliVarM1364l.m1315t();
        xht xhtVar = (xht) aaliVarM1364l.f1248b;
        xhtVar.f75172c = xhsVar.f75169d;
        xhtVar.f75171b |= 1;
        aaliVarM1364l.m1315t();
        xht xhtVar2 = (xht) aaliVarM1364l.f1248b;
        String str = sfcVar.f61521n;
        Objects.requireNonNull(str);
        xhtVar2.f75171b |= 2;
        xhtVar2.f75173d = str;
        aaliVarM1364l.m1315t();
        xht xhtVar3 = (xht) aaliVarM1364l.f1248b;
        xhtVar3.f75171b |= 4;
        xhtVar3.f75174e = i;
        aaliVarM1364l.m1315t();
        xht xhtVar4 = (xht) aaliVarM1364l.f1248b;
        xhtVar4.f75171b |= 8;
        xhtVar4.f75175f = i2;
        xht xhtVar5 = (xht) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xhtVar5);
        xfiVar.f74433ah = xhtVar5;
        xfiVar.f74473d |= 4194304;
        m18415be(aaliVar, 176);
    }

    /* JADX INFO: renamed from: L */
    public final void m18428L(yxe yxeVar) {
        if (yxeVar != null) {
            m18401aQ(yxeVar);
            m18415be(this.f34733I, 264);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m18429M(int i) {
        aali aaliVarM1364l = xds.f74001a.m1364l();
        aaliVarM1364l.m1315t();
        xds xdsVar = (xds) aaliVarM1364l.f1248b;
        xdsVar.f74002b |= 1;
        xdsVar.f74003c = i;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xds xdsVar2 = (xds) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xdsVar2);
        xfiVar.f74481l = xdsVar2;
        xfiVar.f74452b |= 64;
        m18415be(aaliVar, 31);
    }

    /* JADX INFO: renamed from: N */
    public final void m18430N() {
        m18415be(this.f34733I, 33);
    }

    /* JADX INFO: renamed from: O */
    public final void m18431O() {
        m18415be(this.f34733I, 30);
    }

    /* JADX INFO: renamed from: P */
    public final void m18432P(int i) {
        aali aaliVarM1364l;
        if (i < 0) {
            return;
        }
        aali aaliVar = this.f34733I;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74452b & 16384) != 0) {
            xjc xjcVar = xfiVar.f74487r;
            if (xjcVar == null) {
                xjcVar = xjc.f75557a;
            }
            aaliVarM1364l = xjc.f75557a.m1365m(xjcVar);
        } else {
            aaliVarM1364l = xjc.f75557a.m1364l();
        }
        if (wet.m34202g(i) != 0) {
            int iM34202g = wet.m34202g(i);
            aaliVarM1364l.m1315t();
            xjc xjcVar2 = (xjc) aaliVarM1364l.f1248b;
            if (iM34202g == 0) {
                throw null;
            }
            xjcVar2.f75559c = iM34202g - 1;
            xjcVar2.f75558b |= 1;
        }
        aaliVar.m1315t();
        xfi xfiVar2 = (xfi) aaliVar.f1248b;
        xjc xjcVar3 = (xjc) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xjcVar3);
        xfiVar2.f74487r = xjcVar3;
        xfiVar2.f74452b |= 16384;
        m18416bf(482);
    }

    /* JADX INFO: renamed from: Q */
    public final void m18433Q() {
        m18416bf(483);
        m18393aI();
    }

    /* JADX INFO: renamed from: R */
    public final void m18434R() {
        if (this.f34748v == f34724i) {
            m18408aX(3, C0000a.m72at(this.f34746t), null, 0, -1L, 0);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m18435S() {
        xfz xfzVar = this.f34748v;
        xfz xfzVar2 = f34724i;
        if (xfzVar != xfzVar2) {
            m18408aX(3, xfzVar2, null, 0, -1L, 0);
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m18436T(xkx xkxVar) {
        this.f34739m = xkxVar;
    }

    /* JADX INFO: renamed from: U */
    public final void m18437U(String str) {
        m18394aJ((xlj) m18412bb(16, str).mo1312q());
    }

    /* JADX INFO: renamed from: V */
    public final void m18438V(String str) {
        m18394aJ((xlj) m18412bb(19, str).mo1312q());
    }

    /* JADX INFO: renamed from: W */
    public final void m18439W(String str) {
        m18394aJ((xlj) m18412bb(18, str).mo1312q());
    }

    /* JADX INFO: renamed from: X */
    public final void m18440X(String str, String str2, String str3, int i, long j, ujm ujmVar) {
        aali aaliVarM18414bd = m18414bd(4, str, str2, str3, i, j);
        aaliVarM18414bd.m1315t();
        xlj xljVar = (xlj) aaliVarM18414bd.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76043g = ujmVar.mo1375a();
        m18394aJ((xlj) aaliVarM18414bd.mo1312q());
    }

    /* JADX INFO: renamed from: Y */
    public final void m18441Y(String str, String str2, String str3, int i, long j) {
        m18394aJ((xlj) m18414bd(6, str, str2, str3, i, j).mo1312q());
    }

    /* JADX INFO: renamed from: Z */
    public final void m18442Z(String str, String str2, String str3, int i, Throwable th) {
        aali aaliVarM18413bc = m18413bc(9, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76044h = aana.f1330a;
        aaliVarM18413bc.m1179aZ(uhn.m32189b(th));
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        this.f34746t = pevVar;
        if (pevVar != null) {
            this.f34747u = pevVar.mo26663j();
        }
        Resources resources = this.f34745s;
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f0300b1);
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            this.f34744r.add(typedArrayObtainTypedArray.getString(i));
        }
        typedArrayObtainTypedArray.recycle();
        Set set = this.f34744r;
        set.add("fuzzy_pinyin");
        Collections.addAll(set, f34722g);
        this.f34751y = Integer.parseInt(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e7));
        m18406aV("");
        this.f34752z = null;
        this.f34725A = null;
        this.f34726B = null;
        this.f34727C = null;
        this.f34728D = false;
    }

    /* JADX INFO: renamed from: aa */
    public final void m18443aa(String str, String str2, String str3, int i, long j, ujm ujmVar) {
        aali aaliVarM18414bd = m18414bd(7, str, str2, str3, i, j);
        aaliVarM18414bd.m1315t();
        xlj xljVar = (xlj) aaliVarM18414bd.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76043g = ujmVar.mo1375a();
        m18394aJ((xlj) aaliVarM18414bd.mo1312q());
    }

    /* JADX INFO: renamed from: ab */
    public final void m18444ab(String str, String str2, String str3, int i, long j) {
        m18394aJ((xlj) m18414bd(8, str, str2, str3, i, j).mo1312q());
    }

    /* JADX INFO: renamed from: ac */
    public final void m18445ac(String str, String str2, String str3, int i) {
        m18394aJ((xlj) m18413bc(3, str, str2, str3, i).mo1312q());
    }

    /* JADX INFO: renamed from: ad */
    public final void m18446ad(String str, String str2, String str3, int i, Throwable th) {
        aali aaliVarM18413bc = m18413bc(17, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76044h = aana.f1330a;
        aaliVarM18413bc.m1179aZ(uhn.m32189b(th));
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    /* JADX INFO: renamed from: ae */
    public final void m18447ae(String str, String str2, String str3, int i) {
        m18394aJ((xlj) m18413bc(5, str, str2, str3, i).mo1312q());
    }

    /* JADX INFO: renamed from: af */
    public final void m18448af(String str, String str2, String str3, int i, Throwable th) {
        aali aaliVarM18413bc = m18413bc(13, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76044h = aana.f1330a;
        aaliVarM18413bc.m1179aZ(uhn.m32189b(th));
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    /* JADX INFO: renamed from: ag */
    public final void m18449ag(String str, String str2, String str3, int i, ujn ujnVar) {
        aali aaliVarM18413bc = m18413bc(11, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76042f = ujnVar.mo1375a();
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    /* JADX INFO: renamed from: ah */
    public final void m18450ah(String str, String str2, String str3, int i) {
        m18394aJ((xlj) m18413bc(10, str, str2, str3, i).mo1312q());
    }

    /* JADX INFO: renamed from: ai */
    public final void m18451ai(String str, String str2, String str3, int i, Throwable th) {
        aali aaliVarM18413bc = m18413bc(15, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76044h = aana.f1330a;
        aaliVarM18413bc.m1179aZ(uhn.m32189b(th));
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    /* JADX INFO: renamed from: aj */
    public final void m18452aj(String str, String str2, String str3, int i, Throwable th) {
        aali aaliVarM18413bc = m18413bc(14, str, str2, str3, i);
        aaliVarM18413bc.m1315t();
        xlj xljVar = (xlj) aaliVarM18413bc.f1248b;
        xlj xljVar2 = xlj.f76037a;
        xljVar.f76044h = aana.f1330a;
        aaliVarM18413bc.m1179aZ(uhn.m32189b(th));
        m18394aJ((xlj) aaliVarM18413bc.mo1312q());
    }

    /* JADX INFO: renamed from: ak */
    public final void m18453ak(qch qchVar) {
        qeh qehVar = ((qdp) this.f34738l).f56357b;
        if (qehVar != null) {
            String strB = qehVar.mo14747b();
            if (zli.m36124bw(strB)) {
                ((wvu) f34720e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processSwitchKeyboardViaCloseButton", 2962, "LatinCommonMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar);
            } else {
                this.f34737k.mo16565d(strB, ihe.m18490b(qchVar).f74981y);
            }
        }
    }

    /* JADX INFO: renamed from: al */
    public final void m18454al(boolean z, int i, int i2, boolean z2) {
        aali aaliVarM1364l = xkg.f75791a.m1364l();
        aaliVarM1364l.m1315t();
        xkg xkgVar = (xkg) aaliVarM1364l.f1248b;
        xkgVar.f75792b |= 4;
        xkgVar.f75795e = z;
        aaliVarM1364l.m1315t();
        xkg xkgVar2 = (xkg) aaliVarM1364l.f1248b;
        xkgVar2.f75792b |= 2;
        xkgVar2.f75794d = i;
        aaliVarM1364l.m1315t();
        xkg xkgVar3 = (xkg) aaliVarM1364l.f1248b;
        xkgVar3.f75792b |= 1;
        xkgVar3.f75793c = i2;
        aaliVarM1364l.m1315t();
        xkg xkgVar4 = (xkg) aaliVarM1364l.f1248b;
        xkgVar4.f75792b |= 8;
        xkgVar4.f75796f = z2;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xkg xkgVar5 = (xkg) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xkgVar5);
        xfiVar.f74488s = xkgVar5;
        xfiVar.f74452b |= 32768;
        m18415be(aaliVar, 19);
    }

    /* JADX INFO: renamed from: am */
    public final void m18455am(Configuration configuration, Configuration configuration2, int i) {
        if (configuration == null || configuration2 == null) {
            return;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM1364l = xdx.f74056a.m1364l();
        xdy xdyVarM18390aF = m18390aF(configuration);
        aaliVarM1364l.m1315t();
        xdx xdxVar = (xdx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xdyVarM18390aF);
        xdxVar.f74058c = xdyVarM18390aF;
        xdxVar.f74057b |= 1;
        xdy xdyVarM18390aF2 = m18390aF(configuration2);
        aaliVarM1364l.m1315t();
        xdx xdxVar2 = (xdx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xdyVarM18390aF2);
        xdxVar2.f74059d = xdyVarM18390aF2;
        xdxVar2.f74057b |= 2;
        aaliVarM1364l.m1315t();
        xdx xdxVar3 = (xdx) aaliVarM1364l.f1248b;
        xdxVar3.f74057b |= 4;
        xdxVar3.f74060e = i;
        xdx xdxVar4 = (xdx) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xdxVar4);
        xfiVar.f74453ba = xdxVar4;
        xfiVar.f74475f |= 16384;
        m18415be(aaliVar, ((qdp) this.f34738l).f56357b == phc.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW ? 352 : 353);
    }

    /* JADX INFO: renamed from: an */
    public final void m18456an(mqz mqzVar) {
        m18408aX(3, null, null, 0, -1L, lnz.m22869cd(mqzVar));
    }

    /* JADX INFO: renamed from: ao */
    public final void m18457ao(pev pevVar, Collection collection) {
        this.f34746t = pevVar;
        this.f34747u = collection;
        m18400aP(pevVar, collection);
    }

    /* JADX INFO: renamed from: ap */
    public final void m18458ap(String str, tmz tmzVar, Duration duration, int i, int i2) {
        aali aaliVarM1364l = xle.f76017a.m1364l();
        aaliVarM1364l.m1315t();
        xle xleVar = (xle) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        int i3 = 1;
        xleVar.f76018b |= 1;
        xleVar.f76019c = str;
        int seconds = (int) duration.toSeconds();
        aaliVarM1364l.m1315t();
        xle xleVar2 = (xle) aaliVarM1364l.f1248b;
        xleVar2.f76018b |= 4;
        xleVar2.f76021e = seconds;
        int iOrdinal = tmzVar.ordinal();
        if (iOrdinal == 1) {
            i3 = 2;
        } else if (iOrdinal == 2) {
            i3 = 3;
        } else if (iOrdinal == 3) {
            i3 = 4;
        } else if (iOrdinal == 4) {
            i3 = 5;
        }
        aali aaliVar = this.f34733I;
        aaliVarM1364l.m1315t();
        xle xleVar3 = (xle) aaliVarM1364l.f1248b;
        xleVar3.f76020d = i3 - 1;
        xleVar3.f76018b |= 2;
        aaliVarM1364l.m1315t();
        xle xleVar4 = (xle) aaliVarM1364l.f1248b;
        xleVar4.f76018b |= 8;
        xleVar4.f76022f = i;
        aaliVarM1364l.m1315t();
        xle xleVar5 = (xle) aaliVarM1364l.f1248b;
        xleVar5.f76018b |= 16;
        xleVar5.f76023g = i2;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xle xleVar6 = (xle) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xleVar6);
        xfiVar.f74423aX = xleVar6;
        xfiVar.f74475f |= 2048;
        m18415be(aaliVar, 332);
    }

    /* JADX INFO: renamed from: aq */
    public final void m18459aq(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if ((this.f34744r.contains(str) || str.endsWith("keyboard_mode")) && m18406aV(str)) {
            aali aaliVar = this.f34733I;
            aali aaliVar2 = this.f34735d;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xgo xgoVar = (xgo) aaliVar2.mo1312q();
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xgoVar);
            xfiVar.f74477h = xgoVar;
            xfiVar.f74452b |= 1;
            m18415be(aaliVar, 2);
        }
    }

    /* JADX INFO: renamed from: ar */
    public final void m18460ar() {
        if (((tmv) qlv.m28432b().m28434a(tmv.class)) != null) {
            Context context = this.f34736j;
            int iM31296a = tmv.m31296a();
            boolean zM29265f = rfa.m29265f();
            int iM27551d = psq.m27551d(context, ihb.m18384b(psq.m27555h(context)) - 1, iM31296a, zM29265f);
            aali aaliVar = this.f34735d;
            tmv tmvVarM31289B = tmv.m31289B();
            float f = zM29265f ? tmvVarM31289B.f65169j : tmvVarM31289B.f65168i;
            aaliVar.m1315t();
            xgo xgoVar = (xgo) aaliVar.f1248b;
            xgo xgoVar2 = xgo.f74812a;
            xgoVar.f74908d |= 8388608;
            xgoVar.f74870af = f;
            float f2 = zM29265f ? tmvVarM31289B.f65168i : tmvVarM31289B.f65169j;
            aaliVar.m1315t();
            xgo xgoVar3 = (xgo) aaliVar.f1248b;
            xgoVar3.f74908d |= 16777216;
            xgoVar3.f74871ag = f2;
            int i = tmvVarM31289B.f65166g;
            aaliVar.m1315t();
            xgo xgoVar4 = (xgo) aaliVar.f1248b;
            xgoVar4.f74908d |= 512;
            xgoVar4.f74835W = i;
            int i2 = tmvVarM31289B.f65167h;
            aaliVar.m1315t();
            xgo xgoVar5 = (xgo) aaliVar.f1248b;
            xgoVar5.f74908d |= 256;
            xgoVar5.f74834V = i2;
            aaliVar.m1315t();
            xgo xgoVar6 = (xgo) aaliVar.f1248b;
            xgoVar6.f74908d |= 128;
            xgoVar6.f74833U = iM31296a;
            aaliVar.m1315t();
            xgo xgoVar7 = (xgo) aaliVar.f1248b;
            xgoVar7.f74908d |= 64;
            xgoVar7.f74832T = iM27551d;
            qvt qvtVar = this.f34742p;
            int iMo9271b = qvtVar.mo9271b(true != zM29265f ? "normal_mode_keyboard_bottom_gap_portrait" : "normal_mode_keyboard_bottom_gap_landscape", -1);
            aaliVar.m1315t();
            xgo xgoVar8 = (xgo) aaliVar.f1248b;
            xgoVar8.f74908d |= 32;
            xgoVar8.f74831S = iMo9271b;
            int iMo9271b2 = qvtVar.mo9271b(true != zM29265f ? "normal_mode_decor_view_stable_inset_bottom_portrait" : "normal_mode_decor_view_stable_inset_bottom_landscape", -1);
            aaliVar.m1315t();
            xgo xgoVar9 = (xgo) aaliVar.f1248b;
            xgoVar9.f74908d |= 67108864;
            xgoVar9.f74872ah = iMo9271b2;
        }
    }

    /* JADX INFO: renamed from: as */
    public final void m18461as(pjn pjnVar, boolean z) {
        if (!((Boolean) f34718a.mo25729g()).booleanValue() || pjnVar == null) {
            return;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM18409aY = m18409aY(pjnVar);
        aaliVarM18409aY.m1315t();
        xga xgaVar = (xga) aaliVarM18409aY.f1248b;
        xga xgaVar2 = xga.f74684a;
        xgaVar.f74685b |= 8;
        xgaVar.f74689f = z;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xga xgaVar3 = (xga) aaliVarM18409aY.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgaVar3);
        xfiVar.f74391R = xgaVar3;
        xfiVar.f74472c |= 536870912;
        m18415be(aaliVar, 379);
    }

    /* JADX INFO: renamed from: at */
    public final void m18462at(int i, long j, long j2, boolean z, boolean z2) {
        aali aaliVarM1364l = xdn.f73972a.m1364l();
        aaliVarM1364l.m1315t();
        xdn xdnVar = (xdn) aaliVarM1364l.f1248b;
        xdnVar.f73973b |= 1;
        xdnVar.f73974c = i;
        aaliVarM1364l.m1315t();
        xdn xdnVar2 = (xdn) aaliVarM1364l.f1248b;
        xdnVar2.f73973b |= 2;
        xdnVar2.f73975d = (int) j;
        aaliVarM1364l.m1315t();
        xdn xdnVar3 = (xdn) aaliVarM1364l.f1248b;
        xdnVar3.f73973b |= 4;
        xdnVar3.f73976e = (int) j2;
        aaliVarM1364l.m1315t();
        xdn xdnVar4 = (xdn) aaliVarM1364l.f1248b;
        xdnVar4.f73973b |= 8;
        xdnVar4.f73977f = z;
        aaliVarM1364l.m1315t();
        xdn xdnVar5 = (xdn) aaliVarM1364l.f1248b;
        xdnVar5.f73973b |= 16;
        xdnVar5.f73978g = z2;
        xdn xdnVar6 = (xdn) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xdnVar6);
        xfiVar.f74446au = xdnVar6;
        xfiVar.f74474e |= 64;
        m18415be(aaliVar, ((qdp) this.f34738l).f56357b == fzo.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST ? 238 : 239);
    }

    /* JADX INFO: renamed from: au */
    public final void m18463au(tiw tiwVar) {
        owu owuVar = tiwVar.f64819a;
        owt owtVar = owuVar.f52723e;
        if (owtVar == owt.f52709d) {
            Object obj = owuVar.f52731m;
            if (obj instanceof own) {
                own ownVar = (own) obj;
                aali aaliVar = this.f34733I;
                CompletionInfo completionInfo = ownVar.f52655a;
                aali aaliVarM1364l = xlb.f75968a.m1364l();
                int length = completionInfo.getText() == null ? 0 : completionInfo.getText().length();
                int i = ownVar.f52657c;
                aaliVarM1364l.m1315t();
                xlb xlbVar = (xlb) aaliVarM1364l.f1248b;
                xlbVar.f75984b |= 1;
                xlbVar.f75986d = i;
                aaliVarM1364l.m1315t();
                xlb xlbVar2 = (xlb) aaliVarM1364l.f1248b;
                xlbVar2.f75984b |= 2;
                xlbVar2.f75987e = length;
                xdt xdtVarM18389aE = m18389aE(completionInfo);
                aaliVarM1364l.m1315t();
                xlb xlbVar3 = (xlb) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xdtVarM18389aE);
                xlbVar3.f75989g = xdtVarM18389aE;
                xlbVar3.f75984b |= 32;
                xlb xlbVar4 = (xlb) aaliVarM1364l.mo1312q();
                aaliVar.m1315t();
                xfi xfiVar = (xfi) aaliVar.f1248b;
                xfi xfiVar2 = xfi.f74373a;
                Objects.requireNonNull(xlbVar4);
                xfiVar.f74478i = xlbVar4;
                xfiVar.f74452b |= 2;
                aali aaliVarM1364l2 = xgr.f74945a.m1364l();
                int length2 = completionInfo.getText() != null ? completionInfo.getText().length() : 0;
                xdt xdtVarM18389aE2 = m18389aE(completionInfo);
                aaliVarM1364l2.m1315t();
                xgr xgrVar = (xgr) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xdtVarM18389aE2);
                xgrVar.f74951g = xdtVarM18389aE2;
                xgrVar.f74946b |= 64;
                xdt xdtVar = ((xgr) aaliVarM1364l2.f1248b).f74951g;
                if (xdtVar == null) {
                    xdtVar = xdt.f74008a;
                }
                int i2 = xdtVar.f74017j;
                aaliVarM1364l2.m1315t();
                xgr xgrVar2 = (xgr) aaliVarM1364l2.f1248b;
                xgrVar2.f74946b |= 1;
                xgrVar2.f74947c = i2;
                xdt xdtVar2 = xgrVar2.f74951g;
                if (xdtVar2 == null) {
                    xdtVar2 = xdt.f74008a;
                }
                int i3 = xdtVar2.f74018k;
                aaliVarM1364l2.m1315t();
                xgr xgrVar3 = (xgr) aaliVarM1364l2.f1248b;
                xgrVar3.f74946b |= 2;
                xgrVar3.f74948d = i3;
                aaliVarM1364l2.m1315t();
                xgr xgrVar4 = (xgr) aaliVarM1364l2.f1248b;
                xgrVar4.f74946b |= 4;
                xgrVar4.f74949e = i;
                aaliVarM1364l2.m1315t();
                xgr xgrVar5 = (xgr) aaliVarM1364l2.f1248b;
                xgrVar5.f74946b |= 8;
                xgrVar5.f74950f = length2;
                int iM18387aC = m18387aC(ownVar);
                aaliVarM1364l2.m1315t();
                xgr xgrVar6 = (xgr) aaliVarM1364l2.f1248b;
                xgrVar6.f74946b |= 8192;
                xgrVar6.f74955k = iM18387aC;
                xgr xgrVar7 = (xgr) aaliVarM1364l2.mo1312q();
                aaliVar.m1315t();
                xfi xfiVar3 = (xfi) aaliVar.f1248b;
                Objects.requireNonNull(xgrVar7);
                xfiVar3.f74479j = xgrVar7;
                xfiVar3.f74452b |= 8;
                m18415be(aaliVar, i == 0 ? 22 : 4);
                return;
            }
        }
        if (owtVar == owt.f52715j && owuVar.f52741w == 3) {
            aali aaliVar2 = this.f34733I;
            aali aaliVarM1364l3 = xlb.f75968a.m1364l();
            CharSequence charSequence = owuVar.f52719a;
            int length3 = charSequence == null ? 0 : charSequence.length();
            aaliVarM1364l3.m1315t();
            xlb xlbVar5 = (xlb) aaliVarM1364l3.f1248b;
            xlbVar5.f75984b |= 1;
            xlbVar5.f75986d = 0;
            aaliVarM1364l3.m1315t();
            xlb xlbVar6 = (xlb) aaliVarM1364l3.f1248b;
            xlbVar6.f75984b |= 2;
            xlbVar6.f75987e = length3;
            xdt xdtVar3 = xdt.f74008a;
            aali aaliVarM1364l4 = xdtVar3.m1364l();
            aaliVarM1364l4.m1315t();
            xdt xdtVar4 = (xdt) aaliVarM1364l4.f1248b;
            xdtVar4.f74009b |= 8;
            xdtVar4.f74014g = 16;
            aaliVarM1364l4.m1315t();
            xdt xdtVar5 = (xdt) aaliVarM1364l4.f1248b;
            xdtVar5.f74009b |= 128;
            xdtVar5.f74017j = 0;
            aaliVarM1364l4.m1315t();
            xdt xdtVar6 = (xdt) aaliVarM1364l4.f1248b;
            xdtVar6.f74009b |= 256;
            xdtVar6.f74018k = 0;
            xdt xdtVar7 = (xdt) aaliVarM1364l4.mo1312q();
            aaliVarM1364l3.m1315t();
            xlb xlbVar7 = (xlb) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(xdtVar7);
            xlbVar7.f75989g = xdtVar7;
            xlbVar7.f75984b |= 32;
            xlb xlbVar8 = (xlb) aaliVarM1364l3.mo1312q();
            aaliVar2.m1315t();
            xfi xfiVar4 = (xfi) aaliVar2.f1248b;
            xfi xfiVar5 = xfi.f74373a;
            Objects.requireNonNull(xlbVar8);
            xfiVar4.f74478i = xlbVar8;
            xfiVar4.f74452b |= 2;
            aali aaliVarM1364l5 = xgr.f74945a.m1364l();
            int length4 = charSequence == null ? 0 : charSequence.length();
            aali aaliVarM1364l6 = xdtVar3.m1364l();
            aaliVarM1364l6.m1315t();
            xdt xdtVar8 = (xdt) aaliVarM1364l6.f1248b;
            xdtVar8.f74009b |= 8;
            xdtVar8.f74014g = 16;
            aaliVarM1364l6.m1315t();
            xdt xdtVar9 = (xdt) aaliVarM1364l6.f1248b;
            xdtVar9.f74009b |= 128;
            xdtVar9.f74017j = 0;
            aaliVarM1364l6.m1315t();
            xdt xdtVar10 = (xdt) aaliVarM1364l6.f1248b;
            xdtVar10.f74009b |= 256;
            xdtVar10.f74018k = 0;
            xdt xdtVar11 = (xdt) aaliVarM1364l6.mo1312q();
            aaliVarM1364l5.m1315t();
            xgr xgrVar8 = (xgr) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(xdtVar11);
            xgrVar8.f74951g = xdtVar11;
            xgrVar8.f74946b |= 64;
            xdt xdtVar12 = ((xgr) aaliVarM1364l5.f1248b).f74951g;
            if (xdtVar12 == null) {
                xdtVar12 = xdtVar3;
            }
            int i4 = xdtVar12.f74017j;
            aaliVarM1364l5.m1315t();
            xgr xgrVar9 = (xgr) aaliVarM1364l5.f1248b;
            xgrVar9.f74946b |= 1;
            xgrVar9.f74947c = i4;
            xdt xdtVar13 = xgrVar9.f74951g;
            if (xdtVar13 != null) {
                xdtVar3 = xdtVar13;
            }
            int i5 = xdtVar3.f74018k;
            aaliVarM1364l5.m1315t();
            xgr xgrVar10 = (xgr) aaliVarM1364l5.f1248b;
            xgrVar10.f74946b |= 2;
            xgrVar10.f74948d = i5;
            aaliVarM1364l5.m1315t();
            xgr xgrVar11 = (xgr) aaliVarM1364l5.f1248b;
            xgrVar11.f74946b |= 4;
            xgrVar11.f74949e = 0;
            aaliVarM1364l5.m1315t();
            xgr xgrVar12 = (xgr) aaliVarM1364l5.f1248b;
            xgrVar12.f74946b |= 8;
            xgrVar12.f74950f = length4;
            aaliVarM1364l5.m1315t();
            xgr xgrVar13 = (xgr) aaliVarM1364l5.f1248b;
            xgrVar13.f74946b |= 8192;
            xgrVar13.f74955k = 1;
            xgr xgrVar14 = (xgr) aaliVarM1364l5.mo1312q();
            aaliVar2.m1315t();
            xfi xfiVar6 = (xfi) aaliVar2.f1248b;
            Objects.requireNonNull(xgrVar14);
            xfiVar6.f74479j = xgrVar14;
            xfiVar6.f74452b |= 8;
            m18415be(aaliVar2, 4);
        }
    }

    /* JADX INFO: renamed from: av */
    public final void m18464av() {
        m18415be(this.f34733I, 8);
    }

    /* JADX INFO: renamed from: aw */
    public final void m18465aw() {
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgo xgoVar = (xgo) this.f34735d.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgoVar);
        xfiVar.f74477h = xgoVar;
        xfiVar.f74452b |= 1;
        m18415be(aaliVar, 1);
    }

    /* JADX INFO: renamed from: ax */
    public final void m18466ax(boolean z) {
        this.f34730F = true != z ? 4 : 3;
    }

    /* JADX INFO: renamed from: ay */
    public final void m18467ay(List list) {
        if (list.isEmpty() || ((owu) list.get(0)).f52723e != owt.f52709d) {
            return;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM1364l = xgr.f74945a.m1364l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = ((owu) it.next()).f52731m;
            if (obj instanceof own) {
                xdt xdtVarM18389aE = m18389aE(((own) obj).f52655a);
                aaliVarM1364l.m1315t();
                xgr xgrVar = (xgr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xdtVarM18389aE);
                xgrVar.m35163b();
                xgrVar.f74952h.add(xdtVarM18389aE);
            }
        }
        if (list.isEmpty()) {
            aaliVarM1364l.m1315t();
            xgr xgrVar2 = (xgr) aaliVarM1364l.f1248b;
            xgrVar2.f74946b |= 4;
            xgrVar2.f74949e = 0;
            aaliVarM1364l.m1315t();
            xgr xgrVar3 = (xgr) aaliVarM1364l.f1248b;
            xgrVar3.f74946b |= 8192;
            xgrVar3.f74955k = 4;
        } else if (((owu) list.get(0)).f52731m instanceof own) {
            own ownVar = (own) ((owu) list.get(0)).f52731m;
            int i = ownVar.f52657c;
            aaliVarM1364l.m1315t();
            xgr xgrVar4 = (xgr) aaliVarM1364l.f1248b;
            xgrVar4.f74946b |= 4;
            xgrVar4.f74949e = i;
            int iM18387aC = m18387aC(ownVar);
            aaliVarM1364l.m1315t();
            xgr xgrVar5 = (xgr) aaliVarM1364l.f1248b;
            xgrVar5.f74946b |= 8192;
            xgrVar5.f74955k = iM18387aC;
        }
        xgr xgrVar6 = (xgr) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgrVar6);
        xfiVar.f74480k = xgrVar6;
        xfiVar.f74452b |= 32;
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f34736j).f56584a;
            aaliVar.m1315t();
            xfi xfiVar3 = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar3.f74378E = xiaVar;
            xfiVar3.f74452b |= 1073741824;
        }
        qed qedVar = this.f34741o;
        if (qedVar != null) {
            qedVar.mo28125k(qnu.f57466a, aaliVar.mo1312q(), 41);
            aaliVar.m1318w();
        }
        Object obj2 = ((owu) list.get(0)).f52731m;
        if (obj2 instanceof own) {
            this.f34737k.mo16566e("AppCompletion.Latency", ((own) obj2).f52658d);
        }
    }

    /* JADX INFO: renamed from: az */
    public final void m18468az(int i, sfc sfcVar) {
        aali aaliVarM1364l = xgv.f74993a.m1364l();
        if (sfcVar != null) {
            aaliVarM1364l.m1315t();
            xgv xgvVar = (xgv) aaliVarM1364l.f1248b;
            String str = sfcVar.f61521n;
            Objects.requireNonNull(str);
            xgvVar.f74994b |= 1;
            xgvVar.f74995c = str;
        }
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgv xgvVar2 = (xgv) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgvVar2);
        xfiVar.f74376C = xgvVar2;
        xfiVar.f74452b |= 268435456;
        m18415be(aaliVar, i);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        m18393aI();
    }

    /* JADX INFO: renamed from: c */
    public final void m18469c(pjn pjnVar, boolean z) {
        if (!((Boolean) f34718a.mo25729g()).booleanValue() || pjnVar == null) {
            return;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM18409aY = m18409aY(pjnVar);
        aaliVarM18409aY.m1315t();
        xga xgaVar = (xga) aaliVarM18409aY.f1248b;
        xga xgaVar2 = xga.f74684a;
        xgaVar.f74685b |= 4;
        xgaVar.f74688e = z;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xga xgaVar3 = (xga) aaliVarM18409aY.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgaVar3);
        xfiVar.f74391R = xgaVar3;
        xfiVar.f74472c |= 536870912;
        m18415be(aaliVar, 380);
    }

    /* JADX INFO: renamed from: d */
    public final void m18470d(boolean z, boolean z2, float f, boolean z3, boolean z4) {
        m18396aL(z, z2, f, z3, z4);
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgo xgoVar = (xgo) this.f34735d.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgoVar);
        xfiVar.f74477h = xgoVar;
        xfiVar.f74452b |= 1;
        m18415be(aaliVar, 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m18471e(yvm yvmVar) {
        aali aaliVarM1364l;
        if (yvmVar != null) {
            if (yvmVar.f79785d.size() == 0) {
                ((wvu) f34720e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setSuggestionProposedMetadata", 2065, "LatinCommonMetricsProcessor.java")).mo34846t("Must have at least one suggestion.");
            } else {
                aali aaliVar = this.f34733I;
                xfi xfiVar = (xfi) aaliVar.f1248b;
                if ((xfiVar.f74452b & 32) != 0) {
                    xgr xgrVar = xfiVar.f74480k;
                    if (xgrVar == null) {
                        xgrVar = xgr.f74945a;
                    }
                    aaliVarM1364l = xgrVar.mo1354G();
                } else {
                    aaliVarM1364l = xgr.f74945a.m1364l();
                }
                for (yta ytaVar : yvmVar.f79785d.subList(0, Math.min(yvmVar.f79785d.size(), ((Long) oxo.f52763a.mo25729g()).intValue()))) {
                    ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                    if (yskVarM35882b == null) {
                        yskVarM35882b = ysk.DEFAULT;
                    }
                    aali aaliVarM1364l2 = xdt.f74008a.m1364l();
                    int i = ytaVar.f79347i;
                    aaliVarM1364l2.m1315t();
                    xdt xdtVar = (xdt) aaliVarM1364l2.f1248b;
                    xdtVar.f74009b |= 1;
                    xdtVar.f74010c = i;
                    aaliVarM1364l2.m1315t();
                    xdt xdtVar2 = (xdt) aaliVarM1364l2.f1248b;
                    xdtVar2.f74009b |= 8;
                    xdtVar2.f74014g = yskVarM35882b.f79261J;
                    if (ytaVar.f79352n && yskVarM35882b == ysk.DEFAULT) {
                        int i2 = ytaVar.f79353o;
                        if (i2 > 0) {
                            aaliVarM1364l2.m1315t();
                            xdt xdtVar3 = (xdt) aaliVarM1364l2.f1248b;
                            xdtVar3.f74009b |= 32;
                            xdtVar3.f74015h = i2;
                        } else {
                            int length = ytaVar.f79343e.split(" ").length;
                            aaliVarM1364l2.m1315t();
                            xdt xdtVar4 = (xdt) aaliVarM1364l2.f1248b;
                            xdtVar4.f74009b |= 32;
                            xdtVar4.f74015h = length;
                        }
                    }
                    aaliVarM1364l.m1315t();
                    xgr xgrVar2 = (xgr) aaliVarM1364l.f1248b;
                    xdt xdtVar5 = (xdt) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(xdtVar5);
                    xgrVar2.m35163b();
                    xgrVar2.f74952h.add(xdtVar5);
                }
                if ((yvmVar.f79783b & 1) != 0) {
                    int iM37aK = C0000a.m37aK(yvmVar.f79784c);
                    if (iM37aK == 0) {
                        iM37aK = 1;
                    }
                    aaliVarM1364l.m1315t();
                    xgr xgrVar3 = (xgr) aaliVarM1364l.f1248b;
                    xgrVar3.f74946b |= 8192;
                    xgrVar3.f74955k = iM37aK - 1;
                }
                aaliVar.m1315t();
                xfi xfiVar2 = (xfi) aaliVar.f1248b;
                xgr xgrVar4 = (xgr) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(xgrVar4);
                xfiVar2.f74480k = xgrVar4;
                xfiVar2.f74452b |= 32;
            }
            aali aaliVar2 = this.f34733I;
            if ((((xfi) aaliVar2.f1248b).f74452b & 1073741824) == 0) {
                xia xiaVar = qfv.m28169a(this.f34736j).f56584a;
                aaliVar2.m1315t();
                xfi xfiVar3 = (xfi) aaliVar2.f1248b;
                Objects.requireNonNull(xiaVar);
                xfiVar3.f74378E = xiaVar;
                xfiVar3.f74452b |= 1073741824;
            }
            qed qedVar = this.f34741o;
            if (qedVar != null) {
                qedVar.mo28125k(qnu.f57466a, aaliVar2.mo1312q(), 41);
                aaliVar2.m1318w();
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m18388aD().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f34741o = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m18388aD();
        return ihd.f34753a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18472j(int i, xfi xfiVar) {
        if (xfiVar != null) {
            this.f34737k.mo16567f(xfiVar, i, ((qdp) m18388aD()).f56358c, ((qdp) m18388aD()).f56359d);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m18473k(Configuration configuration) {
        if (configuration != null) {
            aali aaliVar = this.f34735d;
            aaliVar.m1315t();
            xgo xgoVar = (xgo) aaliVar.f1248b;
            xgo xgoVar2 = xgo.f74812a;
            xgoVar.f74876al = aana.f1330a;
            LocaleList locales = configuration.getLocales();
            for (int i = 0; i < locales.size(); i++) {
                String languageTag = locales.get(i).toLanguageTag();
                aaliVar.m1315t();
                xgo xgoVar3 = (xgo) aaliVar.f1248b;
                Objects.requireNonNull(languageTag);
                aamd aamdVar = xgoVar3.f74876al;
                if (!aamdVar.mo894c()) {
                    xgoVar3.f74876al = aaln.m1339E(aamdVar);
                }
                xgoVar3.f74876al.add(languageTag);
            }
            float f = configuration.fontScale;
            aaliVar.m1315t();
            xgo xgoVar4 = (xgo) aaliVar.f1248b;
            xgoVar4.f74910f |= 128;
            xgoVar4.f74862aX = f;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m18474l(EditorInfo editorInfo) {
        if (editorInfo == null || TextUtils.isEmpty(editorInfo.packageName)) {
            return;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM1364l = xgl.f74780a.m1364l();
        int i = editorInfo.inputType;
        aaliVarM1364l.m1315t();
        xgl xglVar = (xgl) aaliVarM1364l.f1248b;
        xglVar.f74781b |= 1;
        xglVar.f74782c = i;
        String str = editorInfo.packageName;
        aaliVarM1364l.m1315t();
        xgl xglVar2 = (xgl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xglVar2.f74781b |= 8;
        xglVar2.f74785f = str;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xgl xglVar3 = (xgl) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xglVar3);
        xfiVar.f74482m = xglVar3;
        xfiVar.f74452b |= 128;
        m18415be(aaliVar, 331);
    }

    /* JADX INFO: renamed from: m */
    public final void m18475m(nyt nytVar, tmv tmvVar, int i, int i2) {
        aali aaliVarM1364l = xej.f74121a.m1364l();
        aaliVarM1364l.m1315t();
        xej xejVar = (xej) aaliVarM1364l.f1248b;
        int i3 = 1;
        xejVar.f74122b |= 1;
        xejVar.f74123c = tmvVar.f65164e;
        int i4 = i & 15;
        if (i4 == 1) {
            i3 = 2;
        } else if (i4 == 2) {
            i3 = 3;
        } else if (i4 == 3) {
            i3 = 4;
        } else if (i4 == 4) {
            i3 = 5;
        }
        aaliVarM1364l.m1315t();
        xej xejVar2 = (xej) aaliVarM1364l.f1248b;
        xejVar2.f74124d = i3 - 1;
        xejVar2.f74122b |= 2;
        float f = tmvVar.f65168i;
        aaliVarM1364l.m1315t();
        xej xejVar3 = (xej) aaliVarM1364l.f1248b;
        xejVar3.f74122b |= 4;
        xejVar3.f74125e = f;
        float f2 = tmvVar.f65169j;
        aaliVarM1364l.m1315t();
        xej xejVar4 = (xej) aaliVarM1364l.f1248b;
        xejVar4.f74122b |= 8;
        xejVar4.f74126f = f2;
        int i5 = tmvVar.f65165f;
        aaliVarM1364l.m1315t();
        xej xejVar5 = (xej) aaliVarM1364l.f1248b;
        xejVar5.f74122b |= 128;
        xejVar5.f74127g = i5;
        int i6 = tmvVar.f65166g;
        aaliVarM1364l.m1315t();
        xej xejVar6 = (xej) aaliVarM1364l.f1248b;
        xejVar6.f74122b |= 16384;
        xejVar6.f74130j = i6;
        int i7 = tmvVar.f65167h;
        aaliVarM1364l.m1315t();
        xej xejVar7 = (xej) aaliVarM1364l.f1248b;
        xejVar7.f74122b |= 32768;
        xejVar7.f74131k = i7;
        aaliVarM1364l.m1315t();
        xej xejVar8 = (xej) aaliVarM1364l.f1248b;
        xejVar8.f74122b |= 2048;
        xejVar8.f74128h = i2;
        boolean z = tmvVar.f65170k;
        aaliVarM1364l.m1315t();
        xej xejVar9 = (xej) aaliVarM1364l.f1248b;
        xejVar9.f74122b |= 65536;
        xejVar9.f74132l = z;
        int i8 = tmvVar.f65171l;
        aaliVarM1364l.m1315t();
        xej xejVar10 = (xej) aaliVarM1364l.f1248b;
        xejVar10.f74122b |= 131072;
        xejVar10.f74133m = i8;
        xej xejVar11 = (xej) aaliVarM1364l.mo1312q();
        if (this.f34728D) {
            m18403aS(xejVar11, nytVar);
        } else {
            this.f34752z = xejVar11;
            this.f34726B = nytVar;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m18476n(String str, boolean z) {
        aali aaliVarM1364l = xfv.f74632a.m1364l();
        aaliVarM1364l.m1315t();
        xfv xfvVar = (xfv) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xfvVar.f74633b |= 1;
        xfvVar.f74634c = str;
        aaliVarM1364l.m1315t();
        xfv xfvVar2 = (xfv) aaliVarM1364l.f1248b;
        xfvVar2.f74633b |= 2;
        xfvVar2.f74635d = z;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfv xfvVar3 = (xfv) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xfvVar3);
        xfiVar.f74394U = xfvVar3;
        xfiVar.f74473d |= 1;
        m18415be(aaliVar, 324);
    }

    /* JADX INFO: renamed from: o */
    public final void m18477o(pev pevVar, boolean z, boolean z2, boolean z3) {
        if (!((Boolean) f34719b.mo25729g()).booleanValue() || pevVar == null) {
            return;
        }
        aali aaliVarM1364l = xfx.f74660a.m1364l();
        m18410aZ(aaliVarM1364l, pevVar);
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfx xfxVar = (xfx) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xfxVar);
        xfiVar.f74393T = xfxVar;
        xfiVar.f74472c |= Integer.MIN_VALUE;
        aali aaliVarM1364l2 = xfv.f74632a.m1364l();
        aaliVarM1364l2.m1315t();
        xfv xfvVar = (xfv) aaliVarM1364l2.f1248b;
        xfvVar.f74633b |= 4;
        xfvVar.f74636e = z;
        aaliVarM1364l2.m1315t();
        xfv xfvVar2 = (xfv) aaliVarM1364l2.f1248b;
        xfvVar2.f74633b |= 8;
        xfvVar2.f74637f = z2;
        aaliVarM1364l2.m1315t();
        xfv xfvVar3 = (xfv) aaliVarM1364l2.f1248b;
        xfvVar3.f74633b |= 16;
        xfvVar3.f74638g = z3;
        aaliVar.m1315t();
        xfi xfiVar3 = (xfi) aaliVar.f1248b;
        xfv xfvVar4 = (xfv) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xfvVar4);
        xfiVar3.f74394U = xfvVar4;
        xfiVar3.f74473d |= 1;
        m18415be(aaliVar, 354);
    }

    /* JADX INFO: renamed from: p */
    public final void m18478p(xho xhoVar) {
        this.f34728D = false;
        m18408aX(4, null, null, 0, -1L, 0);
        if (xhoVar != null) {
            aali aaliVar = this.f34733I;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xhoVar);
            xfiVar.f74414aO = xhoVar;
            xfiVar.f74474e |= 1073741824;
        }
        m18415be(this.f34733I, 10);
    }

    /* JADX INFO: renamed from: q */
    public final void m18479q(String str, int i, Throwable th, int i2, int i3) {
        xfn xfnVar;
        Map map = qjv.f57090b.f57091c;
        for (wgu wguVar : map.keySet()) {
            if (wguVar.mo15598a(str)) {
                xfnVar = (xfn) map.get(wguVar);
                if (xfnVar == null) {
                    ((wvu) qjv.f57089a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper", "getSearchFeature", 51, "GrpcMethodCategorizationHelper.java")).mo34846t("Matched method name but no search feature found");
                    xfnVar = xfn.UNKNOWN_GRPC_FEATURE;
                }
                m18395aK(xfnVar, i + 10000, th, i2, i3);
            }
        }
        xfnVar = xfn.UNKNOWN_GRPC_FEATURE;
        m18395aK(xfnVar, i + 10000, th, i2, i3);
    }

    /* JADX INFO: renamed from: r */
    public final void m18480r(qkb qkbVar, qke qkeVar) {
        m18395aK(qkbVar.f57123h.f57177z, qkeVar.f57138b, qkeVar.f57140d, qkeVar.f57141e.mo928d(), qkeVar.f57143g);
    }

    /* JADX INFO: renamed from: s */
    public final void m18481s(yvm yvmVar, boolean z) {
        aali aaliVarM1364l;
        if (yvmVar != null) {
            if ((yvmVar.f79783b & 4) != 0) {
                aali aaliVar = this.f34733I;
                xfi xfiVar = (xfi) aaliVar.f1248b;
                if ((xfiVar.f74452b & 32) != 0) {
                    xgr xgrVar = xfiVar.f74480k;
                    if (xgrVar == null) {
                        xgrVar = xgr.f74945a;
                    }
                    aaliVarM1364l = xgrVar.mo1354G();
                } else {
                    aaliVarM1364l = xgr.f74945a.m1364l();
                }
                yta ytaVar = yvmVar.f79786e;
                if (ytaVar == null) {
                    ytaVar = yta.f79339a;
                }
                aali aaliVarM1364l2 = xfu.f74626a.m1364l();
                aaliVarM1364l2.m1315t();
                xfu xfuVar = (xfu) aaliVarM1364l2.f1248b;
                xfuVar.f74627b |= 8;
                xfuVar.f74631f = z;
                if ((ytaVar.f79341c & 2048) != 0) {
                    yua yuaVar = ytaVar.f79355q;
                    if (yuaVar == null) {
                        yuaVar = yua.f79495a;
                    }
                    if ((yuaVar.f79496b & 1) != 0) {
                        yua yuaVar2 = ytaVar.f79355q;
                        if (yuaVar2 == null) {
                            yuaVar2 = yua.f79495a;
                        }
                        int i = yuaVar2.f79497c;
                        aaliVarM1364l2.m1315t();
                        xfu xfuVar2 = (xfu) aaliVarM1364l2.f1248b;
                        xfuVar2.f74627b |= 1;
                        xfuVar2.f74628c = i;
                    }
                    yua yuaVar3 = ytaVar.f79355q;
                    if (((yuaVar3 == null ? yua.f79495a : yuaVar3).f79496b & 4) != 0) {
                        if (yuaVar3 == null) {
                            yuaVar3 = yua.f79495a;
                        }
                        int i2 = yuaVar3.f79499e;
                        aaliVarM1364l2.m1315t();
                        xfu xfuVar3 = (xfu) aaliVarM1364l2.f1248b;
                        xfuVar3.f74627b |= 4;
                        xfuVar3.f74630e = i2;
                    }
                    yua yuaVar4 = ytaVar.f79355q;
                    if (((yuaVar4 == null ? yua.f79495a : yuaVar4).f79496b & 2) != 0) {
                        if (yuaVar4 == null) {
                            yuaVar4 = yua.f79495a;
                        }
                        int iM33aG = C0000a.m33aG(yuaVar4.f79498d);
                        if (iM33aG == 0) {
                            iM33aG = 1;
                        }
                        int iM33aG2 = C0000a.m33aG(iM33aG - 1);
                        if (iM33aG2 != 0) {
                            aaliVarM1364l2.m1315t();
                            xfu xfuVar4 = (xfu) aaliVarM1364l2.f1248b;
                            xfuVar4.f74629d = iM33aG2 - 1;
                            xfuVar4.f74627b |= 2;
                        }
                    }
                }
                aali aaliVarM1364l3 = xdt.f74008a.m1364l();
                int i3 = ytaVar.f79347i;
                aaliVarM1364l3.m1315t();
                xdt xdtVar = (xdt) aaliVarM1364l3.f1248b;
                xdtVar.f74009b |= 1;
                xdtVar.f74010c = i3;
                ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                aaliVarM1364l3.m1315t();
                xdt xdtVar2 = (xdt) aaliVarM1364l3.f1248b;
                xdtVar2.f74009b |= 8;
                xdtVar2.f74014g = yskVarM35882b.f79261J;
                xfu xfuVar5 = (xfu) aaliVarM1364l2.mo1312q();
                aaliVarM1364l3.m1315t();
                xdt xdtVar3 = (xdt) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(xfuVar5);
                xdtVar3.f74019l = xfuVar5;
                xdtVar3.f74009b |= 1024;
                yta ytaVar2 = yvmVar.f79786e;
                if ((ytaVar2 == null ? yta.f79339a : ytaVar2).f79352n) {
                    if (ytaVar2 == null) {
                        ytaVar2 = yta.f79339a;
                    }
                    int i4 = ytaVar2.f79353o;
                    aaliVarM1364l3.m1315t();
                    xdt xdtVar4 = (xdt) aaliVarM1364l3.f1248b;
                    xdtVar4.f74009b |= 32;
                    xdtVar4.f74015h = i4;
                }
                aaliVarM1364l.m1315t();
                xgr xgrVar2 = (xgr) aaliVarM1364l.f1248b;
                xdt xdtVar5 = (xdt) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(xdtVar5);
                xgrVar2.f74953i = xdtVar5;
                xgrVar2.f74946b |= 128;
                aaliVar.m1315t();
                xfi xfiVar2 = (xfi) aaliVar.f1248b;
                xgr xgrVar3 = (xgr) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(xgrVar3);
                xfiVar2.f74480k = xgrVar3;
                xfiVar2.f74452b |= 32;
            } else {
                ((wvu) f34720e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setInlineSuggestionProposedMetadata", 2125, "LatinCommonMetricsProcessor.java")).mo34846t("Must have at least one inline suggestion.");
            }
            m18415be(this.f34733I, 251);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m18482t(pev pevVar, pev pevVar2, Collection collection, boolean z) {
        this.f34746t = pevVar2;
        this.f34747u = collection;
        m18408aX(3, C0000a.m72at(pevVar2), m18391aG(this.f34746t, this.f34747u, z), 0, -1L, 0);
        if (Objects.equals(pevVar, pevVar2)) {
            ((wvu) ((wvu) f34720e.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processInputMethodEntryChanged", 2680, "LatinCommonMetricsProcessor.java")).mo34846t("The new entry is equal to the old entry");
            return;
        }
        m18400aP(this.f34746t, this.f34747u);
        xgq xgqVar = xgq.f74939a;
        aali aaliVarM1364l = xgqVar.m1364l();
        if (pevVar != null) {
            String string = pevVar.mo26661h().m30068t().toString();
            aaliVarM1364l.m1315t();
            xgq xgqVar2 = (xgq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            xgqVar2.f74940b |= 1;
            xgqVar2.f74941c = string;
            String strMo26670q = pevVar.mo26670q();
            aaliVarM1364l.m1315t();
            xgq xgqVar3 = (xgq) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo26670q);
            xgqVar3.f74940b |= 2;
            xgqVar3.f74943e = strMo26670q;
        }
        aali aaliVarM1364l2 = xgqVar.m1364l();
        if (pevVar2 != null) {
            String string2 = pevVar2.mo26661h().m30068t().toString();
            aaliVarM1364l2.m1315t();
            xgq xgqVar4 = (xgq) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string2);
            xgqVar4.f74940b |= 1;
            xgqVar4.f74941c = string2;
            String strMo26670q2 = pevVar2.mo26670q();
            aaliVarM1364l2.m1315t();
            xgq xgqVar5 = (xgq) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(strMo26670q2);
            xgqVar5.f74940b |= 2;
            xgqVar5.f74943e = strMo26670q2;
        }
        aali aaliVar = this.f34733I;
        aali aaliVarM1364l3 = xkd.f75774a.m1364l();
        aaliVarM1364l3.m1315t();
        xkd xkdVar = (xkd) aaliVarM1364l3.f1248b;
        xgq xgqVar6 = (xgq) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xgqVar6);
        xkdVar.f75777d = xgqVar6;
        xkdVar.f75775b |= 2;
        aaliVarM1364l3.m1315t();
        xkd xkdVar2 = (xkd) aaliVarM1364l3.f1248b;
        xgq xgqVar7 = (xgq) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xgqVar7);
        xkdVar2.f75776c = xgqVar7;
        xkdVar2.f75775b |= 1;
        aaliVarM1364l3.m1315t();
        xkd xkdVar3 = (xkd) aaliVarM1364l3.f1248b;
        xkdVar3.f75775b |= 4;
        xkdVar3.f75778e = z;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xkd xkdVar4 = (xkd) aaliVarM1364l3.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xkdVar4);
        xfiVar.f74486q = xkdVar4;
        xfiVar.f74452b |= 8192;
        m18415be(aaliVar, 16);
    }

    /* JADX INFO: renamed from: u */
    public final void m18483u(int i) {
        aali aaliVarM1364l = xjw.f75732a.m1364l();
        aaliVarM1364l.m1315t();
        xjw xjwVar = (xjw) aaliVarM1364l.f1248b;
        xjwVar.f75733b |= 1;
        xjwVar.f75734c = i;
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjw xjwVar2 = (xjw) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjwVar2);
        xfiVar.f74483n = xjwVar2;
        xfiVar.f74452b |= 512;
        m18415be(aaliVar, 14);
    }

    /* JADX INFO: renamed from: v */
    public final void m18484v(int i, long j) {
        m18408aX(3, null, null, ihb.m18384b(i), j, 0);
    }

    /* JADX INFO: renamed from: w */
    public final void m18485w(qfz qfzVar, long j) {
        String str = qfzVar.f56617n;
        if (str != null) {
            this.f34737k.mo16566e(str, j);
        }
        qch qchVar = qfzVar.f56619p;
        qch qchVar2 = qfzVar.f56620q;
        if (qchVar == null || qchVar2 == null) {
            return;
        }
        aali aaliVarM1364l = xkf.f75786a.m1364l();
        xgs xgsVarM18490b = ihe.m18490b(qchVar);
        aaliVarM1364l.m1315t();
        xkf xkfVar = (xkf) aaliVarM1364l.f1248b;
        xkfVar.f75788c = xgsVarM18490b.f74981y;
        xkfVar.f75787b |= 1;
        xgs xgsVarM18490b2 = ihe.m18490b(qchVar2);
        aaliVarM1364l.m1315t();
        xkf xkfVar2 = (xkf) aaliVarM1364l.f1248b;
        xkfVar2.f75789d = xgsVarM18490b2.f74981y;
        xkfVar2.f75787b |= 2;
        int i = (int) j;
        aaliVarM1364l.m1315t();
        xkf xkfVar3 = (xkf) aaliVarM1364l.f1248b;
        xkfVar3.f75787b |= 4;
        xkfVar3.f75790e = i;
        xkf xkfVar4 = (xkf) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = xfi.f74373a.m1364l();
        aaliVarM1364l2.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(xkfVar4);
        xfiVar.f74430ae = xkfVar4;
        xfiVar.f74473d |= 65536;
        m18415be(aaliVarM1364l2, 168);
    }

    /* JADX INFO: renamed from: x */
    public final void m18486x(xgu xguVar) {
        aali aaliVarM1364l = xgv.f74993a.m1364l();
        aaliVarM1364l.m1315t();
        xgv xgvVar = (xgv) aaliVarM1364l.f1248b;
        xgvVar.f74997e = xguVar.f74992g;
        xgvVar.f74994b |= 4;
        xgv xgvVar2 = (xgv) aaliVarM1364l.mo1312q();
        aali aaliVar = this.f34733I;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xgvVar2);
        xfiVar.f74376C = xgvVar2;
        xfiVar.f74452b |= 268435456;
        m18415be(aaliVar, 85);
    }

    /* JADX INFO: renamed from: y */
    public final void m18487y() {
        m18415be(this.f34733I, 81);
    }

    /* JADX INFO: renamed from: z */
    public final void m18488z() {
        m18415be(this.f34733I, 82);
    }
}
