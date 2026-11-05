package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oji implements qgq {

    /* JADX INFO: renamed from: a */
    private final ojg f51092a;

    public oji(ojg ojgVar) {
        this.f51092a = ojgVar;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return ((ojh) zlp.m36211f(moduleInfo.getApplicationContext(), ojh.class)).mo13981aa();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        qgz qgzVar = new qgz(76, ojg.class, ojg.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }

    public oji() {
        throw null;
    }
}
