package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcv extends qdp {

    /* JADX INFO: renamed from: a */
    private static final qeh[] f40806a = {kcw.f40810b, kcw.f40811c, kcw.f40809a};

    /* JADX INFO: renamed from: f */
    private static final wvx f40807f = wvx.m34787i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final kcu f40808g;

    public kcv(kcu kcuVar) {
        this.f40808g = kcuVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f40806a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (kcw.f40810b == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f40807f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 29, "SuperInsertMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f40807f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 33, "SuperInsertMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            kcu kcuVar = this.f40808g;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            int iIntValue = ((Number) objArr[1]).intValue();
            Map map = (Map) objArr[2];
            if (kcuVar.f40805c == null) {
                kcuVar.f40805c = xiw.f75525a.m1364l();
            }
            aali aaliVar = kcuVar.f40805c;
            aali aaliVarM1364l = xiv.f75520a.m1364l();
            aaliVarM1364l.m1315t();
            xiv xivVar = (xiv) aaliVarM1364l.f1248b;
            xivVar.f75521b |= 1;
            xivVar.f75522c = zBooleanValue;
            aaliVarM1364l.m1315t();
            xiv xivVar2 = (xiv) aaliVarM1364l.f1248b;
            xivVar2.f75521b |= 2;
            xivVar2.f75523d = iIntValue;
            for (Map.Entry entry : map.entrySet()) {
                aali aaliVarM1364l2 = xiu.f75516a.m1364l();
                String str = (String) entry.getKey();
                aaliVarM1364l2.m1315t();
                xiu xiuVar = (xiu) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                xiuVar.f75517b |= 1;
                xiuVar.f75518c = str;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                aaliVarM1364l2.m1315t();
                xiu xiuVar2 = (xiu) aaliVarM1364l2.f1248b;
                xiuVar2.f75517b |= 2;
                xiuVar2.f75519d = iIntValue2;
                xiu xiuVar3 = (xiu) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                xiv xivVar3 = (xiv) aaliVarM1364l.f1248b;
                Objects.requireNonNull(xiuVar3);
                aamd aamdVar = xivVar3.f75524e;
                if (!aamdVar.mo894c()) {
                    xivVar3.f75524e = aaln.m1339E(aamdVar);
                }
                xivVar3.f75524e.add(xiuVar3);
            }
            xiv xivVar4 = (xiv) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xiw xiwVar = (xiw) aaliVar.f1248b;
            xiw xiwVar2 = xiw.f75525a;
            Objects.requireNonNull(xivVar4);
            aamd aamdVar2 = xiwVar.f75527c;
            if (!aamdVar2.mo894c()) {
                xiwVar.f75527c = aaln.m1339E(aamdVar2);
            }
            xiwVar.f75527c.add(xivVar4);
        } else if (kcw.f40811c == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f40807f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 40, "SuperInsertMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            kcu kcuVar2 = this.f40808g;
            boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
            String str2 = (String) objArr[1];
            if (kcuVar2.f40805c == null) {
                kcuVar2.f40805c = xiw.f75525a.m1364l();
            }
            aali aaliVar2 = kcuVar2.f40805c;
            aaliVar2.m1315t();
            xiw xiwVar3 = (xiw) aaliVar2.f1248b;
            xiw xiwVar4 = xiw.f75525a;
            xiwVar3.f75526b |= 1;
            xiwVar3.f75528d = zBooleanValue2;
            if (!str2.isEmpty()) {
                aaliVar2.m1315t();
                xiw xiwVar5 = (xiw) aaliVar2.f1248b;
                Objects.requireNonNull(str2);
                xiwVar5.f75526b |= 2;
                xiwVar5.f75529e = str2;
            }
            qdy qdyVar = kcuVar2.f40804b;
            aali aaliVarM1364l3 = xfi.f74373a.m1364l();
            xiw xiwVar6 = (xiw) aaliVar2.mo1312q();
            aaliVarM1364l3.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(xiwVar6);
            xfiVar.f74468bp = xiwVar6;
            xfiVar.f74475f |= 1073741824;
            xfi xfiVar2 = (xfi) aaliVarM1364l3.mo1312q();
            qdp qdpVar = (qdp) kcuVar2.f40803a;
            qdyVar.mo16567f(xfiVar2, 479, qdpVar.f56358c, qdpVar.f56359d);
            kcuVar2.f40805c = null;
        } else {
            if (kcw.f40809a != qehVar) {
                ((wvu) f40807f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertMetricsProcessorHelper", "doProcessMetrics", 49, "SuperInsertMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            this.f40808g.f40805c = xiw.f75525a.m1364l();
        }
        return true;
    }
}
