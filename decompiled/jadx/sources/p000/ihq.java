package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihq implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f34789a = okf.m25755a("enable_migration", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new ihp(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(140, ihf.class, ihp.class, qha.f56798d);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54084b, nys.f50109a);
        qgsVar.m28205k(f34789a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
