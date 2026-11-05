package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class mvg {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f47279b = 0;

    /* JADX INFO: renamed from: c */
    private static final wvx f47280c = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder");

    /* JADX INFO: renamed from: d */
    private static final wns f47281d = wns.m34535u("settings", "theme_setting", "floating_keyboard", "one_handed");

    /* JADX INFO: renamed from: a */
    protected final Context f47282a;

    /* JADX INFO: renamed from: f */
    private final List f47284f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private int f47285g = 0;

    /* JADX INFO: renamed from: e */
    private final mwd f47283e = new mwd(new lus(this, 6));

    protected mvg(Context context) {
        this.f47282a = context;
    }

    /* JADX INFO: renamed from: c */
    public static wns m24085c(String[] strArr, wgh wghVar, wpa wpaVar) {
        Object objApply;
        woy woyVar = new woy();
        for (String str : strArr) {
            if (wghVar != null) {
                objApply = str;
                objApply = wghVar.apply(str);
            }
            if (objApply != null && wpaVar.contains(objApply)) {
                woyVar.mo34498d(objApply);
            }
        }
        return woyVar.mo34590g().mo34504g();
    }

    /* JADX INFO: renamed from: m */
    static mvg m24086m(Context context, niv nivVar, nyt nytVar, wpa wpaVar, wpa wpaVar2) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        int i = R.string.APKTOOL_DUMMYVAL_0x7f1408f4;
        wns wnsVarM34529o = null;
        if (!qvtVarM28903I.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1408f4)) {
            String strMo9273d = qvtVarM28903I.mo9273d("pref_key_access_points_showing_order", null);
            if (!TextUtils.isEmpty(strMo9273d)) {
                wns wnsVarM24085c = m24085c(strMo9273d.split(";"), new jwk(16), wpaVar);
                if (!wnsVarM24085c.isEmpty()) {
                    wns wnsVarM24121p = mvn.m24121p(wpaVar);
                    if (wnsVarM24121p == null) {
                        wnsVarM24121p = mvn.m24120o(context, wpaVar);
                    }
                    if (!zli.m36018V(wnsVarM24121p, wnsVarM24085c)) {
                        wns wnsVar = f47281d;
                        int i2 = ((wsx) wnsVar).f73398d;
                        if (wnsVarM24085c.size() < i2 || !zli.m36018V(wnsVarM24085c.subList(0, i2), wnsVar)) {
                            mvl.m24118p(context, nyt.DEVICE_UNKNOWN, wnsVarM24085c);
                        }
                    }
                }
                qvtVarM28903I.mo9292w("pref_key_access_points_showing_order");
            }
        }
        qvt qvtVarM28903I2 = qvt.m28903I(context);
        okc okcVar = nyx.f50127a;
        if (qvt.m28903I(context).m28944am("is_foldable_device", false, false) && !qvtVarM28903I2.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14099e, false)) {
            ((wvu) ((wvu) f47280c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractAccessPointOrder", "migrateCustomizedAccessPointsOrderForFoldable", 133, "AbstractAccessPointOrder.java")).mo34846t("Migrate customized order for foldable");
            qvtVarM28903I2.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f14099e, true);
            if (!qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140989)) {
                String strM9284o = qvtVarM28903I2.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408f4, "");
                if (!TextUtils.isEmpty(strM9284o)) {
                    qvtVarM28903I2.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140989, strM9284o);
                }
                int iM9281l = qvtVarM28903I2.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1408f3) ? qvtVarM28903I2.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f1408f3, -1) : -1;
                if (iM9281l >= 0) {
                    qvtVarM28903I2.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140988, iM9281l);
                }
            }
        }
        int i3 = mvl.f47306e;
        qvt qvtVarM28903I3 = qvt.m28903I(context);
        if (nytVar == nyt.DEVICE_FOLDABLE) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140989;
        }
        String strM9284o2 = qvtVarM28903I3.m9284o(i, "");
        wns wnsVarM24085c2 = TextUtils.isEmpty(strM9284o2) ? null : m24085c(strM9284o2.split(";"), null, wpaVar);
        if (wnsVarM24085c2 != null && !wnsVarM24085c2.isEmpty()) {
            wns wnsVarM24120o = mvn.m24120o(context, wpaVar);
            ArrayList arrayList = new ArrayList(wnsVarM24085c2);
            int size = wnsVarM24120o.size();
            int i4 = 0;
            int i5 = 0;
            while (i5 < size) {
                String str = (String) wnsVarM24120o.get(i5);
                if (!wnsVarM24085c2.contains(str)) {
                    if (i4 < arrayList.size()) {
                        arrayList.add(i4, str);
                    } else {
                        arrayList.add(str);
                    }
                }
                i5++;
                i4++;
            }
            wnsVarM34529o = wns.m34529o(arrayList);
        }
        mvg mvlVar = wnsVarM34529o != null ? new mvl(context, nivVar, nytVar, wnsVarM34529o) : new mvn(context, nivVar, wpaVar);
        wui it = wpaVar2.iterator();
        while (it.hasNext()) {
            mvlVar.m24090e((String) it.next());
        }
        return mvlVar;
    }

    /* JADX INFO: renamed from: a */
    public int mo24087a(int i, int i2) {
        if (i >= 0) {
            return i2 >= 0 ? Math.min(i, i2) : i;
        }
        return mo24088b(i2);
    }

    /* JADX INFO: renamed from: b */
    protected int mo24088b(int i) {
        if (!m24097l()) {
            return i;
        }
        if (i >= 0) {
            return Math.min(3, i);
        }
        return 3;
    }

    /* JADX INFO: renamed from: d */
    public wns mo24089d() {
        return wns.m34529o(this.f47284f);
    }

    /* JADX INFO: renamed from: e */
    public final void m24090e(String str) {
        List list = this.f47284f;
        if (list.contains(str)) {
            return;
        }
        int size = list.size();
        while (size > this.f47285g) {
            int i = size - 1;
            if (str.compareTo((String) list.get(i)) >= 0) {
                break;
            } else {
                size = i;
            }
        }
        list.add(size, str);
    }

    /* JADX INFO: renamed from: f */
    public void mo24091f() {
    }

    /* JADX INFO: renamed from: g */
    public void mo24092g(boolean z) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public void mo24093h() {
        mwd mwdVar = this.f47283e;
        mts.f47160k.mo25733k(mwdVar.f47361a);
        qlv.m28432b().m28437e(mwdVar.f47362b, nej.class);
        mwdVar.f47363c.m25162f();
    }

    /* JADX INFO: renamed from: i */
    protected final void m24094i(List list) {
        List list2 = this.f47284f;
        list2.clear();
        list2.addAll(list);
        this.f47285g = list.size();
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo24095j(List list);

    /* JADX INFO: renamed from: k */
    public abstract boolean mo24096k();

    /* JADX INFO: renamed from: l */
    protected final boolean m24097l() {
        return this.f47283e.f47364d;
    }
}
