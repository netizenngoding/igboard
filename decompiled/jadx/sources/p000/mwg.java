package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mwg {

    /* JADX INFO: renamed from: a */
    public static final wvx f47368a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper");

    /* JADX INFO: renamed from: b */
    public final qvt f47369b;

    /* JADX INFO: renamed from: c */
    public final wpa f47370c;

    /* JADX INFO: renamed from: d */
    public final ngf f47371d;

    /* JADX INFO: renamed from: e */
    public mvg f47372e;

    /* JADX INFO: renamed from: f */
    public final Set f47373f = new HashSet();

    /* JADX INFO: renamed from: g */
    public nyv f47374g;

    /* JADX INFO: renamed from: h */
    public nyt f47375h;

    /* JADX INFO: renamed from: i */
    private final Context f47376i;

    /* JADX INFO: renamed from: j */
    private final niv f47377j;

    /* JADX WARN: Code duplicated, block: B:15:0x008f  */
    public mwg(Context context, niv nivVar) {
        Context context2;
        wns wnsVarM34529o;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f47369b = qvtVarM28903I;
        this.f47376i = context;
        wpa wpaVarM34619o = wpa.m34619o(context.getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f0300d7));
        this.f47370c = wpaVarM34619o;
        this.f47377j = nivVar;
        this.f47375h = nyw.m25163a();
        if (this.f47374g == null) {
            mwf mwfVar = new mwf(this);
            this.f47374g = mwfVar;
            mwfVar.m25160d(nos.f49161a);
        }
        mwe mweVar = new mwe(this);
        this.f47371d = mweVar;
        this.f47372e = mvg.m24086m(context, nivVar, this.f47375h, wpaVarM34619o, wtd.f73422a);
        mweVar.m24472d(nos.f49161a);
        if (qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14099f, false) || (context2 = ((mwv) nivVar.f48492b).f47417d) == null) {
            return;
        }
        mvg mvgVar = this.f47372e;
        if (mvgVar.mo24096k()) {
            wns wnsVarMo24089d = mvgVar.mo24089d();
            int i = 5;
            int iM24155b = m24155b(sgd.m30149E(context2.getTheme(), R.attr.APKTOOL_DUMMYVAL_0x7f0400ac, 5));
            if (wnsVarMo24089d.size() > iM24155b) {
                Map mapM24040b = mtx.m24040b(qvtVarM28903I);
                if (mapM24040b.isEmpty()) {
                    wnsVarM34529o = wnsVarMo24089d;
                } else {
                    ArrayList arrayList = new ArrayList(wnsVarMo24089d);
                    Collections.sort(arrayList.subList(iM24155b, wnsVarMo24089d.size()), new kbu(mapM24040b, i));
                    wnsVarM34529o = wns.m34529o(arrayList);
                }
            } else {
                wnsVarM34529o = wnsVarMo24089d;
            }
            if (!zli.m36018V(wnsVarM34529o, wnsVarMo24089d)) {
                mvgVar.mo24095j(wnsVarM34529o);
            }
        }
        qvtVarM28903I.m28926T(R.string.APKTOOL_DUMMYVAL_0x7f14099f, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: a */
    public static int m24154a(nyt nytVar) {
        return nytVar == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f140988 : R.string.APKTOOL_DUMMYVAL_0x7f1408f3;
    }

    /* JADX INFO: renamed from: b */
    public final int m24155b(int i) {
        return this.f47372e.mo24087a(this.f47369b.m9281l(this.f47375h == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f140988 : R.string.APKTOOL_DUMMYVAL_0x7f1408f3, -1), i);
    }

    /* JADX INFO: renamed from: c */
    public final wns m24156c() {
        return this.f47372e.mo24089d();
    }

    /* JADX INFO: renamed from: d */
    public final void m24157d() {
        mvg mvgVar = this.f47372e;
        if (mvgVar != null) {
            mvgVar.mo24093h();
        }
        this.f47372e = mvg.m24086m(this.f47376i, this.f47377j, this.f47375h, this.f47370c, wpa.m34618n(this.f47373f));
    }

    /* JADX INFO: renamed from: e */
    public final void m24158e(String str) {
        this.f47373f.remove(str);
        wns wnsVarMo24089d = this.f47372e.mo24089d();
        if (wnsVarMo24089d.contains(str)) {
            ArrayList arrayList = new ArrayList(wnsVarMo24089d);
            arrayList.remove(str);
            m24160g(arrayList);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24159f(int i) {
        if (i >= 0) {
            this.f47369b.m9287r(m24154a(this.f47375h), i);
        } else {
            ((wvu) ((wvu) f47368a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "storeAccessPointsCountOnBar", 258, "AccessPointOrderHelper.java")).mo34847u("Invalid access points count on bar %d", i);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24160g(List list) {
        if (!this.f47372e.mo24096k()) {
            this.f47372e.mo24093h();
            this.f47372e = new mvl(this.f47376i, this.f47377j, this.f47375h, list);
        }
        this.f47372e.mo24095j(list);
    }
}
