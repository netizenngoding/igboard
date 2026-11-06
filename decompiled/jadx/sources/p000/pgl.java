package p000;

import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pgl extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f53800a = {pgb.INPUT_METHOD_ENTRY_CHANGED};

    /* JADX INFO: renamed from: f */
    private static final wvx f53801f = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final pgk f53802g;

    public pgl(pgk pgkVar) {
        this.f53802g = pgkVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f53800a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        boolean z = false;
        if (pgb.INPUT_METHOD_ENTRY_CHANGED != qehVar) {
            ((wvu) f53801f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 37, "InputMethodEntryMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        Object obj = objArr[3];
        if (obj == null) {
            ((wvu) f53801f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/metricsprocessor/InputMethodEntryMetricsProcessorHelper", "doProcessMetrics", 31, "InputMethodEntryMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
            return false;
        }
        pgk pgkVar = this.f53802g;
        pev pevVar = (pev) objArr[1];
        Collection collection = (Collection) objArr[2];
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        aali aaliVarMo1354G = qfv.m28169a(pgkVar.f53798b).f56585b.mo1354G();
        if (pevVar == null) {
            aaliVarMo1354G.m1315t();
            xia xiaVar = (xia) aaliVarMo1354G.f1248b;
            Objects.requireNonNull("");
            xiaVar.f75255b |= 8;
            xiaVar.f75259f = "";
            aaliVarMo1354G.m1315t();
            xia xiaVar2 = (xia) aaliVarMo1354G.f1248b;
            Objects.requireNonNull("");
            xiaVar2.f75255b |= 16;
            xiaVar2.f75260g = "";
            aaliVarMo1354G.m1315t();
            xia xiaVar3 = (xia) aaliVarMo1354G.f1248b;
            xiaVar3.f75255b |= 128;
            xiaVar3.f75263j = false;
        } else {
            String str = pevVar.mo26662i().f61521n;
            aaliVarMo1354G.m1315t();
            xia xiaVar4 = (xia) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(str);
            xiaVar4.f75255b |= 8;
            xiaVar4.f75259f = str;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            aaliVarMo1354G.m1315t();
            xia xiaVar5 = (xia) aaliVarMo1354G.f1248b;
            xiaVar5.f75255b |= 128;
            xiaVar5.f75263j = z;
            String strMo26670q = pevVar.mo26670q();
            aaliVarMo1354G.m1315t();
            xia xiaVar6 = (xia) aaliVarMo1354G.f1248b;
            Objects.requireNonNull(strMo26670q);
            xiaVar6.f75255b |= 16;
            xiaVar6.f75260g = strMo26670q;
        }
        qdy qdyVar = pgkVar.f53797a;
        qdyVar.mo16568g(aaliVarMo1354G.mo1312q());
        if (zBooleanValue) {
            qdyVar.mo16564c("InputMethodEntryChange.Temporary");
        }
        return true;
    }
}
