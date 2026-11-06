package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rbn extends rbk implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f58654a;

    /* JADX INFO: renamed from: b */
    public static final lnz f58655b = new lnz();

    static {
        okc okcVarM25755a = okf.m25755a("top_rounded_keyboard", false);
        pjh.m26944c(okcVarM25755a);
        f58654a = okcVarM25755a;
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(392, rbm.class, rbm.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54083a);
        qgsVar.m28205k(f58654a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
