package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sed implements qgq {
    private final /* synthetic */ int $cid;

    public sed(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.$cid;
        if (i == 0) {
            return new sec(moduleInfo.getApplicationContext(), nok.m24803a().m24808b(11));
        }
        if (i == 1) {
            return new UserFeatureCache(moduleInfo.getApplicationContext());
        }
        if (i == 2) {
            return ((shm) zlp.m36211f(moduleInfo.getApplicationContext(), shm.class)).mo13956aA();
        }
        if (i != 3) {
            return i != 4 ? new tii(moduleInfo.getApplicationContext()) : new tia();
        }
        return new thf();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        int i = this.$cid;
        if (i == 0) {
            qgz qgzVar = new qgz(227, sea.class, sec.class, qha.f56797c);
            wvx wvxVar = qgv.f56733a;
            qgs qgsVar = new qgs();
            qgsVar.m28202h(nee.f48139b);
            qgzVar.f56762f = qgsVar;
            return new qhb(qgzVar);
        }
        if (i == 1) {
            qgz qgzVar2 = new qgz(237, see.class, UserFeatureCache.class, qha.f56797c);
            wvx wvxVar2 = qgv.f56733a;
            qgs qgsVar2 = new qgs();
            qgsVar2.m28205k(sdt.f61362a);
            qgsVar2.m28200f(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140a4a));
            qgsVar2.m28202h(nee.f48139b);
            qgzVar2.f56762f = qgsVar2;
            return new qhb(qgzVar2);
        }
        if (i == 2) {
            return new qhb(new qgz(241, shl.class, shl.class, qha.f56796b));
        }
        if (i == 3) {
            qgz qgzVar3 = new qgz(96, thf.class, thf.class, qha.f56795a);
            wvx wvxVar3 = qgv.f56733a;
            qgs qgsVar3 = new qgs();
            qgsVar3.m28202h(nee.f48139b);
            qgzVar3.f56762f = qgsVar3;
            return new qhb(qgzVar3);
        }
        if (i == 4) {
            return new qhb(new qgz(155, tia.class, tia.class, qha.f56795a));
        }
        qgz qgzVar4 = new qgz(171, tii.class, tii.class, qha.f56795a);
        wvx wvxVar4 = qgv.f56733a;
        qgs qgsVar4 = new qgs();
        qgsVar4.m28202h(nee.f48139b);
        qgzVar4.f56762f = qgsVar4;
        return new qhb(qgzVar4);
    }
}
