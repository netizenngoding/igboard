package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nww extends nwy implements qgq {

    /* JADX INFO: renamed from: a */
    public static final lnz f49969a = new lnz();

    /* JADX INFO: renamed from: b */
    private static final okc f49970b = okf.m25755a("enable_conversation_id_module", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f49970b);
        qgsVar.m28202h(rfu.f58926a, pga.f53712c);
        qgsVar.f56711d = 36;
        qgz qgzVar = new qgz(30, nwv.class, nwv.class, qha.f56797c);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
