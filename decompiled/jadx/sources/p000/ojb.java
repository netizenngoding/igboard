package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ojb implements qgq {
    private final /* synthetic */ int $cid;

    public ojb(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.$cid;
        if (i == 0) {
            Context applicationContext = moduleInfo.getApplicationContext();
            achu.m3300g(applicationContext, "getApplicationContext(...)");
            return new oja(applicationContext);
        }
        if (i != 1) {
            Context applicationContext2 = moduleInfo.getApplicationContext();
            achu.m3300g(applicationContext2, "getApplicationContext(...)");
            return new ojq(applicationContext2);
        }
        Context applicationContext3 = moduleInfo.getApplicationContext();
        achu.m3300g(applicationContext3, "getApplicationContext(...)");
        return new oiw(applicationContext3);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(context, "applicationContext");
            qgz qgzVar = new qgz(306, oja.class, oja.class, qha.f56797c);
            wvx wvxVar = qgv.f56733a;
            qgs qgsVar = new qgs();
            qgsVar.m28201g(oiu.class);
            qgsVar.m28205k(shp.f61905k);
            qgzVar.f56762f = qgsVar;
            return new qhb(qgzVar);
        }
        if (i != 1) {
            achu.m3301h(context, "applicationContext");
            qgz qgzVar2 = new qgz(307, ojq.class, ojq.class, qha.f56797c);
            wvx wvxVar2 = qgv.f56733a;
            qgs qgsVar2 = new qgs();
            qgsVar2.m28201g(oiu.class);
            qgzVar2.f56762f = qgsVar2;
            return new qhb(qgzVar2);
        }
        achu.m3301h(context, "applicationContext");
        qgz qgzVar3 = new qgz(312, oix.class, oiw.class, qha.f56797c);
        wvx wvxVar3 = qgv.f56733a;
        qgs qgsVar3 = new qgs();
        qgsVar3.m28201g(oiu.class);
        qgsVar3.m28202h(rst.f60414c);
        qgzVar3.f56762f = qgsVar3;
        return new qhb(qgzVar3);
    }
}
