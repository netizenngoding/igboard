package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class pvs implements qgq {
    /* JADX INFO: renamed from: b */
    protected abstract int mo27674b();

    /* JADX INFO: renamed from: c */
    protected abstract Class mo27675c();

    /* JADX INFO: renamed from: d */
    protected abstract String[] mo27676d();

    /* JADX INFO: renamed from: e */
    protected abstract String[] mo27677e();

    /* JADX INFO: renamed from: f */
    protected abstract int mo27678f();

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(mo27678f(), mo27675c(), mo27675c(), qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54083a);
        qgsVar.m28200f(context.getString(mo27674b()));
        qgsVar.m28196b(new qgu(null, mo27676d(), null, false, true));
        qgsVar.m28196b(new qgu(null, mo27677e(), null, false, true));
        qgsVar.m28198d(new qgu(null, (String[]) zli.m36002F(mo27676d(), mo27677e(), String.class), null, false, true));
        qgsVar.m28198d(new qgu(null, null, "handwriting", true, false));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
