package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jkd implements qgq {

    /* JADX INFO: renamed from: a */
    static final okc f38992a = okf.m25755a("emotion_model_enabled", false);

    /* JADX INFO: renamed from: b */
    static final okc f38993b = okf.m25759e("emotion_model_enabled_locales", "en");

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new jkc();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(73, jka.class, jkc.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(f38992a);
        qgsVar.m28205k(ohk.f50949d);
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14093d));
        qgsVar.m28202h(pjm.f54085c, rfu.f58926a, pgi.f53795a);
        qgsVar.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
        qgsVar.m28198d(new qgu(f38993b, null, null, false, false));
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
