package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmo extends tml implements qgq {

    /* JADX INFO: renamed from: a */
    public static final vec f65154a = new vec();

    /* JADX INFO: renamed from: b */
    private static final okc f65155b = okf.m25755a("support_tracking_folding_feature", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(250, tmn.class, tmn.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54083a);
        qgsVar.m28195a(nyt.DEVICE_FOLDABLE);
        qgsVar.m28205k(f65155b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
