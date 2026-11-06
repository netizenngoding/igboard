package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mxl extends mvk {

    /* JADX INFO: renamed from: i */
    public static final wvx f47497i = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler");

    /* JADX INFO: renamed from: j */
    public mxj f47498j;

    /* JADX INFO: renamed from: k */
    public xqp f47499k;

    /* JADX INFO: renamed from: l */
    public final nus f47500l;

    /* JADX INFO: renamed from: m */
    private final qvt f47501m;

    /* JADX INFO: renamed from: n */
    private oke f47502n;

    /* JADX INFO: renamed from: o */
    private mxk f47503o;

    /* JADX INFO: renamed from: p */
    private boolean f47504p;

    public mxl(Context context, nus nusVar) {
        super(context, "usage_store_key_customized_order_personalize_top_bar", mts.f47156g);
        this.f47500l = nusVar;
        this.f47501m = qvt.m28903I(context);
        m24108e();
    }

    /* JADX INFO: renamed from: r */
    private final void m24234r(mxk mxkVar, String str) {
        ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "promoteHighInvestmentFeature", 242, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34808J("Promote high investment feature: %s, replacedAccessPoint %s", mxkVar.m24233a(), str);
        int i = mxkVar.f47495b;
        m24112i(new mvv(new kfv(this, mxkVar, str, 15, (byte[]) null), new kls(this, 13)));
    }

    /* JADX INFO: renamed from: s */
    private final void m24235s() {
        qvt qvtVar = this.f47501m;
        qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140922);
        qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140923);
    }

    /* JADX INFO: renamed from: t */
    private final void m24236t(mxk mxkVar) {
        this.f47504p = true;
        woy woyVar = new woy();
        qvt qvtVar = this.f47501m;
        woyVar.m34593j(qvtVar.m28921O(R.string.APKTOOL_DUMMYVAL_0x7f140a5f));
        woyVar.mo34498d(mxkVar.m24233a());
        qvtVar.m9290u(R.string.APKTOOL_DUMMYVAL_0x7f140a5f, woyVar.mo34590g());
    }

    /* JADX INFO: renamed from: u */
    private final void m24237u(mxk mxkVar) {
        Context context = this.f47294b;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140922);
        long epochMilli = Instant.now().toEpochMilli();
        qvt qvtVar = this.f47501m;
        qvtVar.mo9277h(string, epochMilli);
        qvtVar.mo9278i(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140923), mxkVar.f47494a);
    }

    /* JADX INFO: renamed from: v */
    private final void m24238v() {
        oke okeVar = this.f47502n;
        if (okeVar != null) {
            okf.m25766l(okeVar);
            this.f47502n = null;
        }
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: b */
    protected final void mo24105b() {
        mxk mxkVar;
        Long l;
        m24106c();
        if (this.f47504p || (mxkVar = this.f47503o) == null) {
            return;
        }
        qvt qvtVar = this.f47501m;
        long jM9282m = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140922, -1L);
        if (jM9282m != -1) {
            if (!qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140923, "").equals(mxkVar.f47494a)) {
                m24237u(mxkVar);
                return;
            } else if (!m24115l(Instant.ofEpochMilli(jM9282m))) {
                return;
            }
        }
        mxk mxkVar2 = this.f47503o;
        nus nusVar = this.f47500l;
        String str = mxkVar2.f47494a;
        if (!nusVar.m25040g(str)) {
            ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "checkToPersonalizeTopBar", 154, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34849w("The feature %s is not available", str);
            return;
        }
        woy woyVar = new woy();
        int iM25038e = nusVar.m25038e();
        wns wnsVarMo24089d = super/*mvg*/.mo24089d();
        int size = wnsVarMo24089d.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            String str2 = (String) wnsVarMo24089d.get(i2);
            if (i >= iM25038e) {
                break;
            }
            if (nusVar.m25040g(str2)) {
                woyVar.mo34498d(str2);
                i++;
            }
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        if (wpaVarMo34590g.contains(str)) {
            ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "checkToPersonalizeTopBar", 161, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34846t("The feature is already on the top bar");
            m24236t(mxkVar2);
            return;
        }
        String str3 = null;
        if (wpaVarMo34590g.size() < 3) {
            ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "checkToPersonalizeTopBar", 166, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34846t("Less than 3 icons on top bar");
            m24234r(mxkVar2, null);
            return;
        }
        Map mapM24039a = mtx.m24039a(qvtVar);
        Instant instantNow = Instant.now();
        Duration durationOfDays = Duration.ofDays(((Long) mts.f47158i.mo25729g()).longValue());
        wui it = wpaVarMo34590g.iterator();
        while (it.hasNext()) {
            String str4 = (String) it.next();
            ArrayDeque arrayDeque = (ArrayDeque) mapM24039a.get(str4);
            if (arrayDeque == null || (l = (Long) arrayDeque.peekLast()) == null || Duration.between(Instant.ofEpochMilli(l.longValue()), instantNow).compareTo(durationOfDays) >= 0) {
                str3 = str4;
                break;
            }
        }
        wvx wvxVar = f47497i;
        if (str3 != null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "checkToPersonalizeTopBar", 171, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34849w("Find unused feature on top bar %s", str3);
            m24234r(mxkVar2, str3);
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "checkToPersonalizeTopBar", 174, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34846t("No unused access point found on bar to replace, check next time");
            m24237u(mxkVar2);
        }
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: g */
    public final void mo24110g() {
        super.mo24110g();
        m24238v();
        m24106c();
        m24240o();
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: h */
    protected final void mo24111h(boolean z) {
        if (z) {
            m24242q();
            if (this.f47502n == null) {
                hkr hkrVar = new hkr(this, 4);
                this.f47502n = hkrVar;
                okf.m25765k(hkrVar, mts.f47164o, mts.f47165p);
                return;
            }
            return;
        }
        this.f47503o = null;
        this.f47504p = false;
        m24238v();
        m24106c();
        this.f47501m.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a5f);
        m24235s();
    }

    /* JADX INFO: renamed from: n */
    public final int m24239n(int i) {
        mxj mxjVar = this.f47498j;
        return (mxjVar == null || mxjVar.f47493b != null) ? i : i + 1;
    }

    /* JADX INFO: renamed from: o */
    public final void m24240o() {
        xqp xqpVar = this.f47499k;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47499k = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m24241p(mxk mxkVar, String str) {
        super.m24114k();
        String str2 = mxkVar.f47494a;
        this.f47498j = new mxj(mxkVar, str);
        m24236t(mxkVar);
        m24237u(mxkVar);
        this.f47500l.m25039f();
        this.f47499k = nos.f49162b.submit(new jac(this, mxkVar, 9, null));
    }

    /* JADX INFO: renamed from: q */
    public final void m24242q() {
        char c;
        this.f47300h = -1;
        String str = (String) mts.f47164o.mo25729g();
        Long l = (Long) mts.f47165p.mo25729g();
        long jLongValue = l.longValue();
        if (this.f47294b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5).equals(str)) {
            c = 2778;
        } else {
            if (!TextUtils.isEmpty(str)) {
                ((wvu) ((wvu) f47497i.m34777c()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "getPromoteBannerLabel", 138, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34849w("Unsupported high investment feature: %s", str);
            }
            c = 0;
        }
        if (c == 0) {
            this.f47503o = null;
            this.f47504p = false;
            m24235s();
            ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "updatePromotedHighInvestmentFeature", 114, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34846t("The high investment feature is null");
            return;
        }
        this.f47503o = new mxk(str, jLongValue);
        qvt qvtVar = this.f47501m;
        this.f47504p = qvtVar.m28921O(R.string.APKTOOL_DUMMYVAL_0x7f140a5f).contains(this.f47503o.m24233a());
        ((wvu) ((wvu) f47497i.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "updatePromotedHighInvestmentFeature", 120, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34814P("The high investment feature: %s, version= %d, hasPromoted %b", str, l, Boolean.valueOf(this.f47504p));
        if (qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140923, "").equals(str)) {
            return;
        }
        m24235s();
    }
}
