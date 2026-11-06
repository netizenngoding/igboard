package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class irw implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f36017a = okf.m25770p("config_japanese_onboard", "ro.com.google.ime.ja_onboard");

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new irv(moduleInfo.getMetrics());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(105, irr.class, irv.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54085c);
        qgsVar.m28205k(f36017a);
        qgsVar.m28198d(new qgu(null, new String[]{"ja"}, null, false, false));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
