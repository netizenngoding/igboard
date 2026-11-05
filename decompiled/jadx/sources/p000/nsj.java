package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nsj extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f49534a = {nsk.f49538b, nsk.f49537a, nsk.f49539c};

    /* JADX INFO: renamed from: f */
    private static final wvx f49535f = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final nsi f49536g;

    public nsj(nsi nsiVar) {
        this.f49536g = nsiVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f49534a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (nsk.f49538b == qehVar) {
            this.f49536g.m24992c((nsg) objArr[0]);
            return true;
        }
        if (nsk.f49537a != qehVar) {
            if (nsk.f49539c == qehVar) {
                this.f49536g.m24992c((nsg) objArr[0]);
                return true;
            }
            ((wvu) f49535f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/metrics/EmojiKitchenDataMetricsProcessorHelper", "doProcessMetrics", 37, "EmojiKitchenDataMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        nsi nsiVar = this.f49536g;
        xep xepVar = (xep) objArr[0];
        aali aaliVar = nsiVar.f49533d;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xepVar);
        xfiVar.f74460bh = xepVar;
        xfiVar.f74475f |= 4194304;
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(nsiVar.f49530a).f56584a;
            aaliVar.m1315t();
            xfi xfiVar3 = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar3.f74378E = xiaVar;
            xfiVar3.f74452b |= 1073741824;
        }
        qdy qdyVar = nsiVar.f49532c;
        xfi xfiVar4 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) nsiVar.f49531b;
        qdyVar.mo16567f(xfiVar4, 368, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
        return true;
    }
}
