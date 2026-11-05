package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rxq implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f60832a = okf.m25755a("enable_dynamic_trainer", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new rxp(moduleInfo.getApplicationContext(), nok.m24803a().m24808b(19));
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(54, rxr.class, rxp.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f60832a);
        qgsVar.m28202h(nee.f48139b, rst.f60415d);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
