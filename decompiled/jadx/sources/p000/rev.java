package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rev extends res implements qgq {

    /* JADX INFO: renamed from: a */
    public static final lnz f58876a = new lnz();

    /* JADX INFO: renamed from: b */
    private static final okc f58877b = okf.m25755a("enable_sqlite_release_memory", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(399, reu.class, reu.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f58877b);
        qgsVar.m28202h(nee.f48139b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
