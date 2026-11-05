package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nnt implements qgq {

    /* JADX INFO: renamed from: a */
    public static final qch f49078a;

    static {
        wvx wvxVar = qch.f56137a;
        f49078a = qaz.m27962af("composing_text_consumer");
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        return new nns();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(24, nns.class, nns.class, qha.f56796b);
        qgw qgwVar = new qgw();
        qgwVar.m28208b(f49078a);
        qgzVar.f56761e = qgwVar;
        return new qhb(qgzVar);
    }
}
