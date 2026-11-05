package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpc extends qoy implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f57571a = okf.m25755a("enable_perfetto_trigger", false);

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(358, qpb.class, qpb.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f57571a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
