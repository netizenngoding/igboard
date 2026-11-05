package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyv implements qgq {
    private final /* synthetic */ int $cid;

    public iyv(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                qec metrics = moduleInfo.getMetrics();
                achu.m3300g(metrics, "getMetrics(...)");
                return new iyu(metrics);
            case 1:
                qec metrics2 = moduleInfo.getMetrics();
                achu.m3300g(metrics2, "getMetrics(...)");
                return new fvc(metrics2);
            case 2:
                return new klr();
            case 3:
                Context applicationContext = moduleInfo.getApplicationContext();
                achu.m3300g(applicationContext, "getApplicationContext(...)");
                return new kmf(applicationContext);
            case 4:
                qec metrics3 = moduleInfo.getMetrics();
                achu.m3300g(metrics3, "getMetrics(...)");
                return new omv(metrics3);
            case 5:
                Context applicationContext2 = moduleInfo.getApplicationContext();
                achu.m3300g(applicationContext2, "getApplicationContext(...)");
                return new qpm(applicationContext2);
            case 6:
                return new qxb();
            case 7:
                Context applicationContext3 = moduleInfo.getApplicationContext();
                achu.m3300g(applicationContext3, "getApplicationContext(...)");
                return new rgs(applicationContext3);
            case 8:
                Context applicationContext4 = moduleInfo.getApplicationContext();
                achu.m3300g(applicationContext4, "getApplicationContext(...)");
                return new rju(applicationContext4);
            case 9:
                return new ryg();
            default:
                qec metrics4 = moduleInfo.getMetrics();
                achu.m3300g(metrics4, "getMetrics(...)");
                return new ryr(metrics4);
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                if (context == null) {
                    achu.m3304k("context");
                }
                qgz qgzVar = new qgz(174, iyj.class, iyu.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(pjm.f54084b);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar2 = new qgz(311, fvc.class, fvc.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28205k(fvd.f27479a);
                qgsVar2.m28202h(pjm.f54085c);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar3 = new qgz(229, klr.class, klr.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(mtw.f47180a, pjm.f54084b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar4 = new qgz(175, kmf.class, kmf.class, qha.f56796b);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28201g(kmt.class);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar5 = new qgz(82, omv.class, omv.class, qha.f56796b);
                qgw qgwVar = new qgw();
                qgwVar.m28208b(omw.f51405a);
                qgzVar5.f56761e = qgwVar;
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28205k(oml.f51349a);
                qgsVar5.m28202h(pjm.f54084b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                return new qhb(new qgz(162, qpm.class, qpm.class, qha.f56796b));
            case 6:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar6 = new qgz(173, qxb.class, qxb.class, qha.f56796b);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgsVar6.m28202h(nee.f48139b);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar7 = new qgz(204, rhl.class, rgs.class, qha.f56795a);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(pjm.f54083a);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 8:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar8 = new qgz(386, rju.class, rju.class, qha.f56797c);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(pjm.f54084b);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 9:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar9 = new qgz(225, ryg.class, ryg.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(pjm.f54083a);
                qgsVar9.m28205k(ryc.f60853a.m25722d(context));
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            default:
                if (context == null) {
                    achu.m3304k("applicationContext");
                }
                qgz qgzVar10 = new qgz(230, ryn.class, ryr.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54084b);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
        }
    }
}
