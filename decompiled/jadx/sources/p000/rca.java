package p000;

import android.os.Trace;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rca extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rcb f58680a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rbq f58681b;

    public rca(rcb rcbVar, rbq rbqVar) {
        this.f58681b = rbqVar;
        Objects.requireNonNull(rcbVar);
        this.f58680a = rcbVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ModuleDependentPreferenceInitializer$1.onReceive");
        try {
            qgo qgoVar = (qgo) qlqVar;
            rcb rcbVar = this.f58680a;
            rbq rbqVar = this.f58681b;
            wnz wnzVar = rcbVar.f58682a;
            wui it = wnzVar.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                Predicate predicateM20947m = k$$ExternalSyntheticApiModelOutline0.m20947m(wnzVar.get(num));
                if (predicateM20947m == null || !predicateM20947m.test(qgoVar)) {
                    rbqVar.m29180g(num.intValue());
                } else {
                    rbqVar.m29183j(num.intValue());
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
