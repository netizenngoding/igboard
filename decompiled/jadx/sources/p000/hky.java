package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hky implements qgq {
    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new hku(moduleInfo.getMetrics());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(340, hku.class, hku.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(NativeLibHelper.f18273a, nee.f48139b);
        qgsVar.f56722o = new grs(7);
        qgsVar.m28205k(hkv.f32005a);
        qgsVar.m28205k(hua.f33204t);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
