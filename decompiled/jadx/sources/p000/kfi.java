package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kfi implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f41019a = okf.m25770p("config_text_editing", "ro.com.google.ime.text_editing");

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new kfh();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(211, kfh.class, kfh.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28204j(f41019a);
        qgsVar.m28202h(mtw.f47180a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
