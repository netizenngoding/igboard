package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvl extends mvg {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f47306e = 0;

    /* JADX INFO: renamed from: c */
    public final qvt f47307c;

    /* JADX INFO: renamed from: d */
    public final nyt f47308d;

    /* JADX INFO: renamed from: f */
    private final mxl f47309f;

    public mvl(Context context, niv nivVar, nyt nytVar, List list) {
        super(context);
        this.f47307c = qvt.m28903I(context);
        this.f47308d = nytVar;
        this.f47309f = new mxl(context, new nus(this, nivVar));
        m24094i(list);
    }

    /* JADX INFO: renamed from: p */
    static void m24118p(Context context, nyt nytVar, List list) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        nyt nytVar2 = nyt.DEVICE_FOLDABLE;
        qvtVarM28903I.m28926T(nytVar == nytVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f140989 : R.string.APKTOOL_DUMMYVAL_0x7f1408f4, TextUtils.join(";", list));
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: a */
    public final int mo24087a(int i, int i2) {
        return this.f47309f.m24239n(super.mo24087a(i, i2));
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: d */
    public final wns mo24089d() {
        wns wnsVarMo24089d = super.mo24089d();
        mxl mxlVar = this.f47309f;
        mxj mxjVar = mxlVar.f47498j;
        if (mxjVar == null) {
            return wns.m34529o(wnsVarMo24089d);
        }
        String str = mxjVar.f47492a.f47494a;
        ArrayList arrayList = new ArrayList(wnsVarMo24089d);
        String str2 = mxjVar.f47493b;
        if (str2 != null) {
            int iIndexOf = arrayList.indexOf(str);
            int iIndexOf2 = arrayList.indexOf(str2);
            if (iIndexOf == -1 || iIndexOf2 == -1) {
                ((wvu) ((wvu) mxl.f47497i.m34777c()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "getAccessPointsOrder", 313, "CustomizedOrderPersonalizeTopBarHandler.java")).mo34815Q("Failed to personalize top bar: featureId=%s(index=%d), replacedFeatureId=%s(index=%d)", str, Integer.valueOf(iIndexOf), str2, Integer.valueOf(iIndexOf2));
            } else {
                arrayList.set(iIndexOf2, str);
                arrayList.set(iIndexOf, str2);
            }
        } else {
            int iMin = Math.min(arrayList.size(), mxlVar.m24239n(mxlVar.f47500l.m25038e()));
            int i = iMin == 0 ? 0 : (iMin - 1) / 2;
            arrayList.remove(str);
            if (i < arrayList.size()) {
                arrayList.add(i, str);
            } else {
                arrayList.add(str);
            }
        }
        return wns.m34529o(arrayList);
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: g */
    public final void mo24092g(boolean z) {
        if (z || !rff.m29271d()) {
            return;
        }
        this.f47309f.m24104a();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: h */
    public final void mo24093h() {
        super.mo24093h();
        this.f47309f.mo24110g();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: j */
    public final void mo24095j(List list) {
        m24094i(list);
        m24118p(this.f47282a, this.f47308d, list);
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: k */
    public final boolean mo24096k() {
        return true;
    }
}
