package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gtz extends gtm implements qgq {

    /* JADX INFO: renamed from: a */
    public static final azp f30313a = new azp();

    /* JADX INFO: renamed from: b */
    private static final okc f30314b = okf.m25755a("enable_image_file_database_backup", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(98, gtx.class, gtx.class, qha.f56795a);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b);
        qgsVar.m28205k(f30314b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
