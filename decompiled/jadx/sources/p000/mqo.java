package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mqo implements qgq {

    /* JADX INFO: renamed from: a */
    public static final qch f46846a;

    static {
        wvx wvxVar = qch.f56137a;
        f46846a = qaz.m27962af("accessory_candidates_consumer");
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new mqn(moduleInfo.getApplicationContext());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(4, mqn.class, mqn.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54083a);
        qgzVar.f56762f = qgsVar;
        qgw qgwVar = new qgw();
        qgwVar.m28208b(qch.f56146j);
        qgwVar.m28208b(f46846a);
        qgzVar.f56761e = qgwVar;
        return new qhb(qgzVar);
    }
}
