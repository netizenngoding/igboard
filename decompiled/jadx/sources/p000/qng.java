package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qng extends qnd implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f57441a = okf.m25755a("enable_on_device_metrics_aggregation", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(158, qne.class, qnh.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b);
        qgsVar.m28205k(f57441a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
