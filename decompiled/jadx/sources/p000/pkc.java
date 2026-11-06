package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkc implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f54134a = okf.m25755a("enable_install_referrer", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new pkb(moduleInfo.getApplicationContext());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(400, pkb.class, pkb.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54084b);
        qgsVar.m28205k(f54134a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
