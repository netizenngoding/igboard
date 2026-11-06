package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obh implements qgq {

    /* JADX INFO: renamed from: a */
    public static final lnz f50321a = new lnz();

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        if (applicationContext == null) {
            achu.m3303j("null cannot be cast to non-null type android.app.Application");
        }
        return new obg((Application) applicationContext);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(55, obg.class, obg.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.f56711d = 30;
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
