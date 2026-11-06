package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class icv extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34157a = {icy.f34163a, icy.f34164b};

    /* JADX INFO: renamed from: f */
    private static final wvx f34158f = wvx.m34787i("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final icu f34159g;

    public icv(icu icuVar) {
        this.f34159g = icuVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34157a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (icy.f34163a == qehVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((wvu) f34158f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 29, "LanguagePromoMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            icu icuVar = this.f34159g;
            wns wnsVar = (wns) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            aali aaliVarM1364l2 = xgz.f75014a.m1364l();
            aaliVarM1364l2.m1315t();
            xgz xgzVar = (xgz) aaliVarM1364l2.f1248b;
            aamd aamdVar = xgzVar.f75016c;
            if (!aamdVar.mo894c()) {
                xgzVar.f75016c = aaln.m1339E(aamdVar);
            }
            qdy qdyVar = icuVar.f34155a;
            aajx.m864h(wnsVar, xgzVar.f75016c);
            aaliVarM1364l2.m1315t();
            xgz xgzVar2 = (xgz) aaliVarM1364l2.f1248b;
            xgzVar2.f75015b |= 1;
            xgzVar2.f75017d = iIntValue;
            xgz xgzVar3 = (xgz) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xgzVar3);
            xfiVar.f74418aS = xgzVar3;
            xfiVar.f74475f |= 32;
            xfi xfiVar2 = (xfi) aaliVarM1364l.mo1312q();
            qdp qdpVar = (qdp) icuVar.f34156b;
            qdyVar.mo16567f(xfiVar2, 322, qdpVar.f56358c, qdpVar.f56359d);
        } else {
            if (icy.f34164b != qehVar) {
                ((wvu) f34158f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 42, "LanguagePromoMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f34158f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoMetricsProcessorHelper", "doProcessMetrics", 36, "LanguagePromoMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f34159g.f34155a.mo16563b("LanguagePromo.GlobeKeyPressed", ((Boolean) obj2).booleanValue());
        }
        return true;
    }
}
