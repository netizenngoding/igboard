package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gek extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f28695a = {gel.f28704g, gel.f28703f, gel.f28700c, gel.f28699b, gel.f28701d, gel.f28698a, gel.f28702e};

    /* JADX INFO: renamed from: f */
    private static final wvx f28696f = wvx.m34787i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final gej f28697g;

    public gek(gej gejVar) {
        this.f28697g = gejVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f28695a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        long j;
        String str;
        if (gel.f28704g == qehVar) {
            gej gejVar = this.f28697g;
            gejVar.m15891c((String) objArr[0]);
            gejVar.m15893j(gejVar.f28693e, 245);
        } else if (gel.f28703f == qehVar) {
            gej gejVar2 = this.f28697g;
            gejVar2.m15891c((String) objArr[0]);
            gejVar2.m15893j(gejVar2.f28693e, 244);
        } else if (gel.f28700c == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f28696f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 36, "DeviceIntelligenceMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            this.f28697g.m15892e(243, (qxs) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue(), -1L);
        } else if (gel.f28699b == qehVar) {
            gej gejVar3 = this.f28697g;
            qxs qxsVar = (qxs) objArr[0];
            String str2 = (String) objArr[1];
            String str3 = (String) objArr[2];
            long j2 = gejVar3.f28692d;
            if (j2 == -1) {
                j = -1;
            } else {
                long j3 = ((qdp) gejVar3.f28690b).f56359d - j2;
                gejVar3.f28692d = -1L;
                j = j3;
            }
            gejVar3.m15892e(242, qxsVar, str2, str3, -1, j);
            long j4 = j;
            if (j4 != -1) {
                if (qxr.m28986b(qxsVar)) {
                    str = "DeviceIntel.Autofill.latency";
                } else {
                    str = qxr.m28985a(qxsVar) ? "DeviceIntel.Platform.latency" : "DeviceIntel.Other.latency";
                }
                gejVar3.f28691c.mo16566e(str, j4);
            }
        } else if (gel.f28701d == qehVar) {
            this.f28697g.m15892e(274, (qxs) objArr[0], (String) objArr[1], (String) objArr[2], -1, -1L);
        } else if (gel.f28698a == qehVar) {
            gej gejVar4 = this.f28697g;
            gejVar4.f28692d = ((qdp) gejVar4.f28690b).f56359d;
        } else {
            if (gel.f28702e != qehVar) {
                ((wvu) f28696f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper", "doProcessMetrics", 54, "DeviceIntelligenceMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            gej gejVar5 = this.f28697g;
            qxs qxsVar2 = (qxs) objArr[0];
            xeh xehVar = (xeh) objArr[1];
            gejVar5.m15891c((String) objArr[2]);
            aali aaliVarM1364l = xei.f74114a.m1364l();
            int iM15890d = gej.m15890d(qxsVar2);
            aaliVarM1364l.m1315t();
            xei xeiVar = (xei) aaliVarM1364l.f1248b;
            xeiVar.f74116c = iM15890d - 1;
            xeiVar.f74115b |= 1;
            aaliVarM1364l.m1315t();
            xei xeiVar2 = (xei) aaliVarM1364l.f1248b;
            xeiVar2.f74120g = xehVar.f74113c;
            xeiVar2.f74115b |= 16;
            xei xeiVar3 = (xei) aaliVarM1364l.mo1312q();
            aali aaliVar = gejVar5.f28693e;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xeiVar3);
            xfiVar.f74448aw = xeiVar3;
            xfiVar.f74474e |= 256;
            gejVar5.m15893j(aaliVar, 484);
        }
        return true;
    }
}
