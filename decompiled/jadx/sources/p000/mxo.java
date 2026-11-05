package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mxo extends mvk {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f47511j = 0;

    /* JADX INFO: renamed from: k */
    private static final wvx f47512k = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler");

    /* JADX INFO: renamed from: i */
    public wpa f47513i;

    /* JADX INFO: renamed from: l */
    private final qvt f47514l;

    /* JADX INFO: renamed from: m */
    private oka f47515m;

    /* JADX INFO: renamed from: n */
    private wpa f47516n;

    /* JADX INFO: renamed from: o */
    private final abtb f47517o;

    public mxo(Context context, abtb abtbVar) {
        super(context, "usage_store_key_personalize_top_bar", mts.f47155f);
        this.f47513i = wtd.f73422a;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f47514l = qvtVarM28903I;
        this.f47517o = abtbVar;
        this.f47513i = m24244q();
        m24108e();
        Set setM9285p = qvtVarM28903I.m9285p(R.string.APKTOOL_DUMMYVAL_0x7f140a63, null);
        this.f47516n = setM9285p != null ? wpa.m34618n(setM9285p) : null;
        ((wvu) ((wvu) f47512k.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "loadPersonalizedAccessPoints", 141, "PersonalizeTopBarHandler.java")).mo34849w("Load remained access points %s", this.f47516n);
    }

    /* JADX INFO: renamed from: n */
    public static int m24243n(boolean z, boolean z2, boolean z3) {
        if (z == z2) {
            return 0;
        }
        if (z) {
            return z3 ? -1 : 1;
        }
        return z3 ? 1 : -1;
    }

    /* JADX INFO: renamed from: q */
    public static wpa m24244q() {
        return wpa.m34619o(((String) mts.f47157h.mo25729g()).split(";"));
    }

    /* JADX INFO: renamed from: s */
    private final int m24245s(wpa wpaVar, int i) {
        if (wpaVar == null) {
            return i;
        }
        String strM24249w = m24249w();
        return (TextUtils.isEmpty(strM24249w) || wpaVar.contains(strM24249w)) ? Math.min(Math.max(wpaVar.size(), 3), i) : Math.min(Math.max(wpaVar.size() + 1, 3), i);
    }

    /* JADX INFO: renamed from: t */
    private final wns m24246t(List list, wpa wpaVar) {
        wpa wpaVarMo34590g;
        if (wpaVar == null) {
            return wns.m34529o(list);
        }
        woy woyVar = new woy();
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (this.f47517o.m2669I(str)) {
                woyVar.mo34498d(str);
            }
        }
        final wpa wpaVarMo34590g2 = woyVar.mo34590g();
        String strM24249w = m24249w();
        int size = wpaVarMo34590g2.size();
        if (!TextUtils.isEmpty(strM24249w) && !wpaVarMo34590g2.contains(strM24249w)) {
            size++;
        }
        if (size >= 3) {
            wpaVarMo34590g = wtd.f73422a;
        } else {
            woy woyVar2 = new woy();
            wui it2 = this.f47513i.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (this.f47517o.m2669I(str2) && !wpaVarMo34590g2.contains(str2) && !str2.equals(strM24249w)) {
                    woyVar2.mo34498d(str2);
                    size++;
                    if (size == 3) {
                        break;
                    }
                }
            }
            wpaVarMo34590g = woyVar2.mo34590g();
        }
        final wpa wpaVar2 = wpaVarMo34590g;
        abtb abtbVar = this.f47517o;
        final wpa wpaVarM24247u = m24247u(list, abtbVar.m2666F());
        ((wvu) ((wvu) f47512k.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "getAccessPointsOrder", 288, "PersonalizeTopBarHandler.java")).mo34815Q("remainedAccessPoints %s, additionalRemainedAccessPoints %s, highInvestmentFeature %s, previousAccessPointsOnBar %s", wpaVarMo34590g2, wpaVar2, strM24249w, wpaVarM24247u);
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new Comparator() { // from class: mxn
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                String str3 = (String) obj;
                String str4 = (String) obj2;
                int i = mxo.f47511j;
                wpa wpaVar3 = wpaVarMo34590g2;
                boolean zContains = wpaVar3.contains(str3);
                boolean zContains2 = wpaVar3.contains(str4);
                if (zContains || zContains2) {
                    return mxo.m24243n(zContains, zContains2, true);
                }
                wpa wpaVar4 = wpaVar2;
                boolean zContains3 = wpaVar4.contains(str3);
                boolean zContains4 = wpaVar4.contains(str4);
                if (zContains3 || zContains4) {
                    return mxo.m24243n(zContains3, zContains4, true);
                }
                wpa wpaVar5 = wpaVarM24247u;
                return mxo.m24243n(wpaVar5.contains(str3), wpaVar5.contains(str4), false);
            }
        });
        if (!TextUtils.isEmpty(strM24249w)) {
            int iMin = Math.min(arrayList.size(), m24252o(abtbVar.m2666F()));
            int i = iMin == 0 ? 0 : (iMin - 1) / 2;
            if (i < arrayList.size()) {
                arrayList.remove(strM24249w);
                arrayList.add(i, strM24249w);
            }
        }
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: u */
    private final wpa m24247u(List list, int i) {
        woy woyVar = new woy();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (i2 >= i) {
                break;
            }
            if (this.f47517o.m2669I(str)) {
                woyVar.mo34498d(str);
                i2++;
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: v */
    private final wpa m24248v() {
        abtb abtbVar = this.f47517o;
        return m24247u(m24253p(abtbVar.m2667G()), m24252o(abtbVar.m2666F()));
    }

    /* JADX INFO: renamed from: w */
    private final String m24249w() {
        String str = (String) mts.f47164o.mo25729g();
        if (TextUtils.isEmpty(str) || !this.f47517o.m2669I(str)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: x */
    private final void m24250x() {
        if (this.f47515m != null) {
            mts.f47157h.mo25733k(this.f47515m);
            this.f47515m = null;
        }
    }

    /* JADX INFO: renamed from: y */
    private static void m24251y(qvt qvtVar) {
        qvtVar.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a4d, Instant.now().toEpochMilli());
        qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a4c, qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a4c, 0) + 1);
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: b */
    protected final void mo24105b() {
        Long l;
        m24106c();
        abtb abtbVar = this.f47517o;
        if (abtbVar.m2666F() > 3) {
            qvt qvtVar = this.f47514l;
            long jM9282m = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a4d, -1L);
            if (jM9282m < 0 || m24115l(Instant.ofEpochMilli(jM9282m))) {
                wvx wvxVar = f47512k;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "personalizeTopBarOnAccessPointsShowing", 166, "PersonalizeTopBarHandler.java")).mo34846t("Enable to personalize top bar");
                Map mapM24039a = mtx.m24039a(qvtVar);
                HashSet hashSet = new HashSet();
                Instant instantNow = Instant.now();
                Duration durationOfDays = Duration.ofDays(((Long) mts.f47158i.mo25729g()).longValue());
                wui it = m24248v().iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ArrayDeque arrayDeque = (ArrayDeque) mapM24039a.get(str);
                    if (arrayDeque != null && (l = (Long) arrayDeque.peekLast()) != null && Duration.between(Instant.ofEpochMilli(l.longValue()), instantNow).compareTo(durationOfDays) < 0) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "calculateAccessPointsKeptOnBar", 216, "PersonalizeTopBarHandler.java")).mo34849w("Keep feature on bar %s", str);
                        hashSet.add(str);
                    }
                }
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "calculateAccessPointsKeptOnBar", 220, "PersonalizeTopBarHandler.java")).mo34849w("Clicked features in recent: %s", hashSet);
                byte[] bArr = null;
                wpa wpaVarM34618n = hashSet.size() >= 5 ? null : wpa.m34618n(hashSet);
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "personalizeTopBarOnAccessPointsShowing", 168, "PersonalizeTopBarHandler.java")).mo34849w("Access points kept on bar: %s", wpaVarM34618n);
                if (wpaVarM34618n == null || wpaVarM34618n.equals(this.f47516n)) {
                    m24251y(qvtVar);
                    return;
                }
                if (qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a4b, 0) >= ((Long) mts.f47159j.mo25729g()).longValue()) {
                    this.f47516n = wpaVarM34618n;
                    m24251y(qvtVar);
                    qvtVar.m9290u(R.string.APKTOOL_DUMMYVAL_0x7f140a63, wpaVarM34618n);
                } else {
                    if (!m24248v().equals(m24247u(m24246t(abtbVar.m2667G(), wpaVarM34618n), m24245s(wpaVarM34618n, abtbVar.m2666F())))) {
                        m24112i(new mxm(new lvc(this, wpaVarM34618n, 15, bArr), new mrf(this, 19)));
                        return;
                    }
                    this.f47516n = wpaVarM34618n;
                    m24251y(qvtVar);
                    qvtVar.m9290u(R.string.APKTOOL_DUMMYVAL_0x7f140a63, wpaVarM34618n);
                }
            }
        }
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: g */
    public final void mo24110g() {
        super.mo24110g();
        m24250x();
        m24106c();
    }

    @Override // p000.mvk
    /* JADX INFO: renamed from: h */
    protected final void mo24111h(boolean z) {
        if (z) {
            this.f47513i = m24244q();
            if (this.f47515m == null) {
                this.f47515m = new ffm(this, 7);
                mts.f47157h.mo25731i(this.f47515m);
                return;
            }
            return;
        }
        m24250x();
        m24106c();
        this.f47516n = null;
        qvt qvtVar = this.f47514l;
        qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a63);
        qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a4c);
        qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a4d);
        this.f47517o.m2668H();
    }

    /* JADX INFO: renamed from: o */
    public final int m24252o(int i) {
        return m24245s(this.f47516n, i);
    }

    /* JADX INFO: renamed from: p */
    public final wns m24253p(List list) {
        return m24246t(list, this.f47516n);
    }

    /* JADX INFO: renamed from: r */
    public final void m24254r(wpa wpaVar) {
        super.m24114k();
        this.f47516n = wpaVar;
        qvt qvtVar = this.f47514l;
        qvtVar.m9290u(R.string.APKTOOL_DUMMYVAL_0x7f140a63, wpaVar);
        ((wvu) ((wvu) f47512k.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "onReductionTopBarBannerShown", 238, "PersonalizeTopBarHandler.java")).mo34846t("persist the remained access points on banner shown");
        m24251y(qvtVar);
        qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a4b, qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a4b, 0) + 1);
        qdz.m28124b().mo17400n(myd.TOP_BAR_REDUCE_BANNER_SHOWN, new Object[0]);
        this.f47517o.m2668H();
    }
}
