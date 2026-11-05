package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rvk implements qgq {

    /* JADX INFO: renamed from: a */
    public static final okc f60644a = okf.m25755a("enable_lc_task_manager", false);

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        xqt xqtVarM24808b = nok.m24803a().m24808b(19);
        return new rvj(applicationContext, pyp.m27828a(applicationContext), pyw.m27850a(applicationContext), new rve(applicationContext, xqtVarM24808b), xqtVarM24808b, moduleInfo.getMetrics());
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        qgz qgzVar = new qgz(128, rvl.class, rvj.class, qha.f56797c);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(nee.f48139b, rst.f60413b, rst.f60415d);
        qgsVar.m28200f(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140a4a));
        qgsVar.m28205k(f60644a);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
