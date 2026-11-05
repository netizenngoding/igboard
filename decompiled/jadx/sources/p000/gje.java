package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gje implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f29208a = okf.m25755a("enable_expression_content_cache", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new gjd(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(27, gjd.class, gjd.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f29208a);
        qgsVar.m28205k(ohk.f50949d);
        qgsVar.f56722o = new gjt(context, 1);
        qgsVar.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
        qgsVar.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
