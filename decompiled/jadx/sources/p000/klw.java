package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class klw implements qgq {
    private final /* synthetic */ int $cid;

    public klw(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return ((kma) zlp.m36211f(moduleInfo.getApplicationContext(), kma.class)).mo13946R();
            case 1:
                return ((ftq) zlp.m36211f(moduleInfo.getApplicationContext(), ftq.class)).mo14025h();
            case 2:
                return ((kmu) zlp.m36211f(moduleInfo.getApplicationContext(), kmu.class)).mo13947S();
            case 3:
                return ((naw) zlp.m36211f(moduleInfo.getApplicationContext(), naw.class)).mo13948T();
            case 4:
                return ((nbu) zlp.m36211f(moduleInfo.getApplicationContext(), nbu.class)).mo13949U();
            case 5:
                return ((onc) zlp.m36211f(moduleInfo.getApplicationContext(), onc.class)).mo13982ab();
            case 6:
                return ((rix) zlp.m36211f(moduleInfo.getApplicationContext(), rix.class)).mo14000at();
            case 7:
                return ((rzo) zlp.m36211f(moduleInfo.getApplicationContext(), rzo.class)).mo14003aw();
            default:
                return ((sah) zlp.m36211f(moduleInfo.getApplicationContext(), sah.class)).mo14005ay();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                if (context == null) {
                    achu.m3304k("context");
                }
                qgz qgzVar = new qgz(232, klz.class, klz.class, qha.f56797c);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgsVar.m28201g(ryn.class);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar2 = new qgz(321, ftp.class, ftp.class, qha.f56795a);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28205k(kbn.f40703e);
                qgsVar2.m28205k(rdg.f58739c);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar3 = new qgz(234, kmt.class, kmt.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(pjm.f54084b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar4 = new qgz(5, nam.class, nav.class, qha.f56798d);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(nee.f48139b);
                qgsVar4.f56722o = new iap(20);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar5 = new qgz(114, nbt.class, nbt.class, qha.f56796b);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(pjm.f54084b, rfu.f58926a);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                if (context == null) {
                    achu.m3304k("context");
                }
                qgz qgzVar6 = new qgz(327, onb.class, onb.class, qha.f56797c);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28205k(oml.f51349a);
                qgsVar6.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgsVar6.m28201g(omv.class);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(rfu.f58926a, pjm.f54084b);
                qgsVar7.m28205k(rig.f59155a.m25722d(context));
                qgsVar7.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ac1));
                qgz qgzVar7 = new qgz(354, riw.class, riw.class, qha.f56796b);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 7:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar8 = new qgz(233, rzn.class, rzn.class, qha.f56796b);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28201g(ryn.class);
                qgsVar8.m28206l(rys.f60917c);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            default:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                return new qhb(new qgz(236, sag.class, sag.class, qha.f56795a));
        }
    }
}
