package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class idi implements qgq {

    /* JADX INFO: renamed from: a */
    private static final okc f34209a = okf.m25755a("enable_language_reporter", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new idh();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(120, idf.class, idh.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54084b);
        qgsVar.m28205k(f34209a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
