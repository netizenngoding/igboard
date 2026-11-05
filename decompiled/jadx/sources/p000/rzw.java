package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzw implements qgq {

    /* JADX INFO: renamed from: b */
    public static final vec f61014b = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f61013a = wvx.m34787i("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider");

    /* JADX INFO: renamed from: c */
    private static final okc f61015c = okf.m25755a("disable_cross_profile_usage_store", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        lac lacVarM31344i = toc.m31344i(applicationContext);
        if (lacVarM31344i == null) {
            achu.m3302i();
        }
        return new rzv(applicationContext, ((nxk) zlp.m36211f(applicationContext, nxk.class)).mo13978aX(), lacVarM31344i, ((sat) zlp.m36211f(applicationContext, sat.class)).mo14010bc().f61083e, ((sat) zlp.m36211f(applicationContext, sat.class)).mo14009bb().f61083e, new lez(lacVarM31344i), new twj(lacVarM31344i));
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(31, rzv.class, rzv.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.f56711d = 30;
        qgsVar.m28206l(f61015c);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
