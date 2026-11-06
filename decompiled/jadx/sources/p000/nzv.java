package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nzv implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f50199a = okf.m25755a("enable_docked_desk", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new nzu(moduleInfo.getApplicationContext());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(51, nzu.class, nzu.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f50199a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
