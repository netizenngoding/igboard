package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gfv implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f28885a = okf.m25755a("enable_emoji_mistap", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new gfu(moduleInfo.getMetrics(), ((sat) zlp.m36211f(moduleInfo.getApplicationContext(), sat.class)).mo14011bd(), nok.m24803a().f49137b);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(59, gfw.class, gfu.class, qha.f56796b);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f28885a);
        qgsVar.m28202h(pjm.f54084b, mtw.f47180a);
        qgsVar.m28201g(see.class);
        qgsVar.m28195a(nyt.DEVICE_PHONE);
        qgsVar.m28195a(nyt.DEVICE_FOLDABLE);
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a87));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
