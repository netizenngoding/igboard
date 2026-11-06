package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nbf implements qgq {

    /* JADX INFO: renamed from: a */
    private static final okc f47852a = okf.m25755a("enable_highlight_action_key", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new nbe();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(368, nbe.class, nbe.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54085c);
        qgsVar.m28205k(f47852a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
