package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igl implements qgq {

    /* JADX INFO: renamed from: a */
    private static final okc f34666a = okf.m25755a("layout_promo", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new igk(moduleInfo.getApplicationContext());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(125, igh.class, igk.class, qha.f56798d);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pga.f53711b, pga.f53712c);
        qgsVar.m28205k(f34666a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
