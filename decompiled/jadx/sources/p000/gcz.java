package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcz {

    /* JADX INFO: renamed from: a */
    public static final okc f28524a;

    /* JADX INFO: renamed from: b */
    public static final okc f28525b;

    /* JADX INFO: renamed from: c */
    public static final okc f28526c;

    /* JADX INFO: renamed from: d */
    public static final okc f28527d;

    /* JADX INFO: renamed from: e */
    public static final okc f28528e;

    /* JADX INFO: renamed from: f */
    public static final okc f28529f;

    /* JADX INFO: renamed from: g */
    public static final okc f28530g;

    /* JADX INFO: renamed from: h */
    public static final okc f28531h;

    /* JADX INFO: renamed from: i */
    public static final okc f28532i;

    /* JADX INFO: renamed from: j */
    public static final wxe f28533j;

    /* JADX INFO: renamed from: t */
    private static final wpa f28534t;

    /* JADX INFO: renamed from: u */
    private static volatile gcz f28535u;

    /* JADX INFO: renamed from: k */
    public final Context f28536k;

    /* JADX INFO: renamed from: l */
    public final fxe f28537l;

    /* JADX INFO: renamed from: m */
    public final qec f28538m;

    /* JADX INFO: renamed from: n */
    public final gcq f28539n;

    /* JADX INFO: renamed from: o */
    public final Object f28540o;

    /* JADX INFO: renamed from: p */
    public final xqs f28541p;

    /* JADX INFO: renamed from: q */
    public fxa f28542q;

    /* JADX INFO: renamed from: r */
    public final AtomicBoolean f28543r;

    /* JADX INFO: renamed from: s */
    public final oke f28544s;

    /* JADX INFO: renamed from: v */
    private final pex f28545v;

    static {
        okc okcVarM25759e = okf.m25759e("delight_metadata_uri", "https://www.gstatic.com/android/keyboard/dictionarypack/2026082418/metadata.json");
        f28524a = okcVarM25759e;
        okc okcVarM25757c = okf.m25757c("delight_latest_metadata_version", 2026092900L);
        f28525b = okcVarM25757c;
        okc okcVarM25759e2 = okf.m25759e("delight_overrides_metadata_uri", "");
        f28526c = okcVarM25759e2;
        okc okcVarM25757c2 = okf.m25757c("delight_latest_overrides_metadata_version", -1L);
        f28527d = okcVarM25757c2;
        okc okcVarM25759e3 = okf.m25759e("pk_delight_overrides_metadata_uri", "");
        f28528e = okcVarM25759e3;
        okc okcVarM25757c3 = okf.m25757c("pk_delight_latest_overrides_metadata_version", -1L);
        f28529f = okcVarM25757c3;
        okc okcVarM25759e4 = okf.m25759e("delight_overrides_metadata_restricted_multilingual", "");
        f28530g = okcVarM25759e4;
        okc okcVarM25759e5 = okf.m25759e("delight_apps_metadata_uri", "");
        f28531h = okcVarM25759e5;
        okc okcVarM25757c4 = okf.m25757c("delight_apps_metadata_version", -1L);
        f28532i = okcVarM25757c4;
        f28534t = wpa.m34625u(okcVarM25759e5, okcVarM25757c4, okcVarM25759e, okcVarM25757c, okcVarM25759e2, okcVarM25757c2, okcVarM25759e3, okcVarM25757c3, okcVarM25759e4);
        f28533j = wxe.m34868i("SuperDelight");
    }

    private gcz(Context context) {
        xqt xqtVar = nok.m24803a().f49137b;
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        pga pgaVarM26733F = pga.m26733F(context);
        int i2 = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        this.f28540o = new Object();
        exk exkVar = new exk(this, 5);
        this.f28544s = exkVar;
        this.f28536k = context;
        this.f28541p = xqtVar;
        this.f28537l = fxeVar;
        this.f28538m = qecVar;
        this.f28545v = pgaVarM26733F;
        wpa wpaVar = f28534t;
        okc okcVar = okf.f51137a;
        okl.f51163a.m25794n(exkVar, wpaVar);
        this.f28542q = fxe.f27825a;
        this.f28543r = new AtomicBoolean(false);
        new AtomicBoolean(false);
        new AtomicReference(new ArrayList());
        gcq gcqVar = new gcq(context, qecVar, fxeVar, xqtVar);
        this.f28539n = gcqVar;
        sev sevVar = sev.f61447b;
        gdg gdgVar = new gdg(context, sevVar, xqtVar, qecVar);
        gde gdeVar = new gde(context, sevVar, xqtVar, qecVar);
        fxx fxxVar = new fxx("delight_overrides");
        fxxVar.f27907b = new gcu(qecVar);
        fxxVar.f27909d = gdgVar;
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVar.mo15593n(new fxy(fxxVar));
        fxx fxxVar2 = new fxx("bundled_delight");
        fxxVar2.f27907b = new gcs(context, qecVar);
        fxxVar2.f27909d = gdgVar;
        fxxVar2.m15606a(gdeVar);
        fxxVar2.m15606a(new gdc(context, sevVar, xqtVar, qecVar));
        fxxVar2.f27910e = 500;
        fxxVar2.f27911f = 500;
        fxeVar.mo15593n(new fxy(fxxVar2));
        fxe fxeVar2 = gcqVar.f28499b;
        fxx fxxVar3 = new fxx("delight_apps");
        fxxVar3.f27907b = new gco(gcqVar.f28500c);
        fxxVar3.f27909d = gdgVar;
        fxxVar3.f27910e = 300;
        fxxVar3.f27911f = 300;
        fxeVar2.mo15593n(new fxy(fxxVar3));
    }

    /* JADX INFO: renamed from: b */
    public static gcz m15851b(Context context) {
        gcz gczVar;
        gcz gczVar2 = f28535u;
        if (gczVar2 != null) {
            return gczVar2;
        }
        synchronized (gcz.class) {
            gczVar = f28535u;
            if (gczVar == null) {
                gczVar = new gcz(context.getApplicationContext());
                f28535u = gczVar;
            }
        }
        return gczVar;
    }

    /* JADX INFO: renamed from: a */
    public final Delight5Facilitator m15852a() {
        return Delight5Facilitator.m9934g(this.f28536k);
    }

    /* JADX INFO: renamed from: c */
    protected final xqp m15853c(String str, int i, uei ueiVar) {
        return this.f28537l.mo15588i(str, i, ueiVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m15854d(xqp xqpVar, String str) {
        xqi xqiVarM35309v = xqi.m35309v(xqpVar);
        fyk fykVar = new fyk(5);
        xqs xqsVar = this.f28541p;
        xqi xqiVarM35313x = xqiVarM35309v.m35310t(Exception.class, fykVar, xqsVar).m35313x(new fvp(this, str, 6), xqsVar);
        xqiVarM35313x.mo3865b(new xqc(xqiVarM35313x, new gcy(this, str, 0)), xqsVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m15855e() {
        String str;
        int iIntValue;
        xom xomVar;
        xqp xqlVar;
        wnz wnzVarM34561i;
        wnz wnzVarM34561i2;
        wpa wpaVar;
        wxe wxeVar = f28533j;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 397, "SuperDelightManager.java")).mo34846t("initializeOverridesSuperpacks()");
        okc okcVar = f28528e;
        int i = 1;
        if (!((String) okcVar.mo25729g()).isEmpty() && kvp.m22132t(this.f28536k)) {
            str = (String) okcVar.mo25729g();
            iIntValue = ((Long) f28529f.mo25729g()).intValue();
        } else {
            str = (String) f28526c.mo25729g();
            iIntValue = ((Long) f28527d.mo25729g()).intValue();
        }
        if ((iIntValue < 0) != TextUtils.isEmpty(str)) {
            ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 412, "SuperDelightManager.java")).mo34800B("SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring", iIntValue, str);
            xqlVar = new xql(-1);
        } else {
            if (iIntValue < 0) {
                xqp xqpVarMo15586g = this.f28537l.mo15586g("delight_overrides");
                fwb fwbVar = new fwb(this, 7);
                xqs xqsVar = this.f28541p;
                int i2 = xoo.f76387c;
                xomVar = new xom(xqpVarMo15586g, fwbVar);
                xqpVarMo15586g.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
            } else {
                xqp xqpVarM15853c = m15853c("delight_overrides", iIntValue, uei.m31932k(str));
                fwb fwbVar2 = new fwb(this, 8);
                xqs xqsVar2 = this.f28541p;
                int i3 = xoo.f76387c;
                xomVar = new xom(xqpVarM15853c, fwbVar2);
                xqpVarM15853c.mo3865b(xomVar, zli.m36149p(xqsVar2, xomVar));
            }
            xqlVar = xomVar;
        }
        try {
            List<Locale> listM15670b = fzu.m15670b(peu.m26651a());
            String str2 = (String) f28530g.mo25729g();
            if (TextUtils.isEmpty(str2)) {
                wnzVarM34561i = wtc.f73418b;
            } else {
                ayg aygVar = new ayg();
                whn whnVarM34273a = new whn(new whh(new wfk(','), i)).m34274h().m34273a();
                whn whnVarM34273a2 = new whn(new whh(new wfk('|'), i)).m34274h().m34273a();
                for (String str3 : whnVarM34273a.m34276j(str2)) {
                    ArrayList arrayListM36012P = zli.m36012P(whnVarM34273a2.m34276j(str3));
                    if (arrayListM36012P.size() < 2) {
                        ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "parseRestrictedMultilingualOverrideLocales", 553, "SuperDelightManager.java")).mo34849w("Invalid entry in restricted multilingual override locales: %s", str3);
                    } else {
                        aygVar.put(Locale.forLanguageTag((String) arrayListM36012P.get(0)), (wpa) Collection.EL.stream(arrayListM36012P.subList(1, arrayListM36012P.size())).map(new fdl(3)).collect(wlk.f73035b));
                    }
                }
                wnzVarM34561i = aygVar.isEmpty() ? wtc.f73418b : wnz.m34561i(aygVar);
            }
            wnz wnzVar = wnzVarM34561i;
            if (!wnzVar.isEmpty()) {
                wns<pev> wnsVarM26651a = peu.m26651a();
                try {
                    ayg aygVar2 = new ayg();
                    if (wnsVarM26651a.isEmpty()) {
                        throw new gcn();
                    }
                    for (pev pevVar : wnsVarM26651a) {
                        if (!TextUtils.equals(pevVar.mo26670q(), "handwriting") && pevVar.mo26661h() != null && !pevVar.mo26663j().isEmpty()) {
                            aygVar2.put(pevVar.mo26661h().m30068t(), (wpa) Collection.EL.stream(pevVar.mo26663j()).map(new fnl(16)).collect(wlk.f73035b));
                        }
                    }
                    wnzVarM34561i2 = aygVar2.isEmpty() ? wtc.f73418b : wnz.m34561i(aygVar2);
                    ArrayList arrayList = new ArrayList();
                    for (Locale locale : listM15670b) {
                        wpa wpaVar2 = (wpa) wnzVar.get(locale);
                        if (wpaVar2 != null && (wpaVar = (wpa) wnzVarM34561i2.get(locale)) != null && wpaVar2.containsAll(wpaVar)) {
                            arrayList.add(locale);
                        }
                    }
                    listM15670b = arrayList;
                } catch (gcn e) {
                    ((wvu) ((wvu) ((wvu) fzu.f28226a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils", "getEnabledMultilingualLocalesSafely", 'n', "DelightKlpUtils.java")).mo34844r();
                    wnzVarM34561i2 = wtc.f73418b;
                }
            }
            if (listM15670b.isEmpty()) {
                ((wxa) ((wxa) f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 616, "SuperDelightManager.java")).mo34846t("SuperDelightManager#syncOverridesLanguageModels(): No enabled locales");
                return;
            }
            ued uedVar = ued.f67465a;
            abif abifVar = new abif();
            abifVar.m2186h("enabledLocales", listM15670b);
            epu epuVar = new epu(this, abifVar.m2183e(), 10);
            xqs xqsVar3 = this.f28541p;
            int i4 = xoo.f76387c;
            xom xomVar2 = new xom(xqlVar, epuVar);
            xqlVar.mo3865b(xomVar2, zli.m36149p(xqsVar3, xomVar2));
            fyp fypVar = new fyp(3);
            int i5 = xnv.f76354d;
            xnt xntVar = new xnt(xomVar2, gcm.class, fypVar);
            xomVar2.mo3865b(xntVar, zli.m36149p(xqsVar3, xntVar));
            xntVar.mo3865b(new xqc(xntVar, new gcl(m15852a(), this, this.f28538m)), xqsVar3);
            m15854d(xomVar2, "delight_overrides");
        } catch (gcn unused) {
        }
    }
}
