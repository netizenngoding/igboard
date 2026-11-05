package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gwg implements qgq {

    /* JADX INFO: renamed from: a */
    private static final okc f30455a = okf.m25755a("enable_expression_ime_options", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new gwf();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(99, gwd.class, gwf.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b);
        qgsVar.m28205k(f30455a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
