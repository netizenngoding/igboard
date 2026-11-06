package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rgj implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f58956a = okf.m25755a("need_stylus_patch", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new rgi(moduleInfo.getApplicationContext());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(203, rgi.class, rgi.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b);
        qgsVar.m28205k(mra.f46879a.m25722d(context));
        qgsVar.f56711d = 33;
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
