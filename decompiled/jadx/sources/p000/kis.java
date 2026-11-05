package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kis extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f41335a = {qeo.f56382a, qeo.f56383b};

    /* JADX INFO: renamed from: f */
    private static final wvx f41336f = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final kir f41337g;

    public kis(kir kirVar) {
        this.f41337g = kirVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f41335a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (qeo.f56382a == qehVar) {
            kir kirVar = this.f41337g;
            qei qeiVar = (qei) objArr[0];
            qem qemVar = (qem) objArr[1];
            kirVar.m21491c();
            if (qeiVar == qew.INPUT_VIEW_SESSION) {
                kirVar.f41331b = new kip(qemVar);
            } else {
                kip kipVar = kirVar.f41331b;
                if (kipVar != null && kirVar.f41333d.contains(qeiVar)) {
                    kiq kiqVar = new kiq(qeiVar, qemVar);
                    kipVar.f41323b.add(kiqVar);
                    kipVar.f41324c.add(kiqVar);
                }
            }
        } else {
            if (qeo.f56383b != qehVar) {
                ((wvu) f41336f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessorHelper", "doProcessMetrics", 35, "InputViewSessionMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            kir kirVar2 = this.f41337g;
            qei qeiVar2 = (qei) objArr[0];
            qem qemVar2 = (qem) objArr[1];
            kirVar2.m21491c();
            kip kipVar2 = null;
            if (qeiVar2 == qew.INPUT_VIEW_SESSION) {
                kip kipVar3 = kirVar2.f41331b;
                if (kipVar3 != null && kipVar3.f41322a.m28128w(qemVar2)) {
                    kipVar3.f41325d = true;
                    if (kipVar3.f41323b.isEmpty()) {
                        wpa.m34618n(kipVar3.f41324c);
                        kirVar2.m21492d();
                        kirVar2.f41331b = null;
                    } else {
                        kipVar3.f41326e = ((qdp) kirVar2.f41330a).f56359d;
                        kirVar2.f41332c.add(kipVar3);
                        kirVar2.f41331b = null;
                    }
                }
            } else {
                kiq kiqVar2 = new kiq(qeiVar2, qemVar2);
                kip kipVar4 = kirVar2.f41331b;
                if (kipVar4 == null || !kipVar4.f41323b.contains(kiqVar2)) {
                    for (kip kipVar5 : kirVar2.f41332c) {
                        if (kipVar5.f41323b.contains(kiqVar2)) {
                            kipVar2 = kipVar5;
                            break;
                        }
                    }
                } else {
                    kipVar2 = kipVar4;
                }
                if (kipVar2 != null) {
                    Set set = kipVar2.f41323b;
                    set.remove(kiqVar2);
                    if (set.isEmpty() && kipVar2.f41325d) {
                        wpa.m34618n(kipVar2.f41324c);
                        kirVar2.m21492d();
                        kirVar2.f41332c.remove(kipVar2);
                    }
                }
            }
        }
        return true;
    }
}
