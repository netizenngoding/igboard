package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oiv implements qgq {

    /* JADX INFO: renamed from: a */
    private final acgy f51068a;

    public oiv(acgy acgyVar) {
        this.f51068a = acgyVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qgp] */
    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return this.f51068a.mo2543a(moduleInfo);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        achu.m3301h(context, "applicationContext");
        qgz qgzVar = new qgz(305, oiu.class, oiu.class, qha.f56795a);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
