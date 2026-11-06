package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nrx implements qgq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f49479a;

    public nrx(byte[] bArr, int i) {
        this.$cid = i;
        this.f49479a = null;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new thl() : new hut((sap) this.f49479a);
        }
        return new nrw(moduleInfo.getMetrics(), nok.m24803a().f49138c);
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        int i = this.$cid;
        if (i == 0) {
            wvx wvxVar = qgv.f56733a;
            qgs qgsVar = new qgs();
            qgsVar.m28202h(pjm.f54084b, sen.f61412b, rfu.f58926a, pgi.f53795a);
            qgsVar.m28205k(ohk.f50949d);
            qgsVar.m28197c(nsy.f49581c, new hdr(6));
            qgsVar.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
            qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140942));
            qgz qgzVar = new qgz(129, nrv.class, nrw.class, qha.f56797c);
            qgzVar.f56762f = qgsVar;
            return new qhb(qgzVar);
        }
        if (i != 1) {
            qgz qgzVar2 = new qgz(116, thl.class, thl.class, qha.f56795a);
            wvx wvxVar2 = qgv.f56733a;
            qgs qgsVar2 = new qgs();
            qgsVar2.m28202h(pga.f53712c);
            qgzVar2.f56762f = qgsVar2;
            return new qhb(qgzVar2);
        }
        qgz qgzVar3 = new qgz(391, hut.class, hut.class, qha.f56796b);
        wvx wvxVar3 = qgv.f56733a;
        qgs qgsVar3 = new qgs();
        qgsVar3.m28205k(hua.f33167a);
        qgzVar3.f56762f = qgsVar3;
        return new qhb(qgzVar3);
    }

    public nrx(sap sapVar, int i) {
        this.$cid = i;
        this.f49479a = sapVar;
    }
}
