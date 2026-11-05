package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kfl implements qgq {
    private final /* synthetic */ int $cid;

    public kfl(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new kfk();
            case 1:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new kfe(applicationContext, moduleInfo.getMetrics(), pga.m26733F(applicationContext), nos.f49162b);
            case 2:
                return new kfs();
            case 3:
                return new kic(moduleInfo.getApplicationContext());
            case 4:
                return new kit(moduleInfo);
            case 5:
                return new kjt(moduleInfo.getApplicationContext());
            case 6:
                return new kkw();
            case 7:
                return new klo(moduleInfo.getMetrics());
            case 8:
                return new kmw(moduleInfo);
            case 9:
                return new koo();
            case 10:
                return new kpo(moduleInfo);
            case 11:
                return new ksm(moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ksr(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ktk(moduleInfo.getApplicationContext());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ktr(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 15:
                return new ktt(moduleInfo.getMetrics());
            case 16:
                return new kuc(moduleInfo.getMetrics());
            case 17:
                return new mql(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), new nkc(moduleInfo.getApplicationContext(), moduleInfo.getMetrics()));
            case 18:
                return new mro(moduleInfo.getMetrics());
            case 19:
                return new mvc(((sat) zlp.m36211f(moduleInfo.getApplicationContext(), sat.class)).mo14004ax(), nok.m24803a().f49138c, nos.f49161a);
            default:
                return new mxb(moduleInfo);
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28201g(kfh.class);
                qgsVar.m28205k(kfi.f41019a);
                qgw qgwVar = new qgw();
                qgwVar.m28208b(kfm.f41023a);
                qgz qgzVar = new qgz(212, kfg.class, kfk.class, qha.f56795a);
                qgzVar.f56762f = qgsVar;
                qgzVar.f56761e = qgwVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(209, kfe.class, kfe.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28205k(rjj.f59323a);
                qgsVar2.m28202h(pjm.f54084b, rfu.f58926a, rff.f58887a);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(213, kfs.class, kfs.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28205k(mra.f46890l);
                qgsVar3.m28202h(pjm.f54084b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                qgz qgzVar4 = new qgz(334, kic.class, kic.class, qha.f56797c);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(nee.f48139b);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                qgz qgzVar5 = new qgz(146, kit.class, kit.class, qha.f56795a);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(pjm.f54084b);
                qgsVar5.m28201g(rwj.class);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                qgz qgzVar6 = new qgz(374, kjt.class, kjt.class, qha.f56795a);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28202h(nee.f48139b);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                qgz qgzVar7 = new qgz(223, kkw.class, kkw.class, qha.f56796b);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28204j(kkx.f41519a);
                qgsVar7.m28202h(mtw.f47180a, pgi.f53795a);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 7:
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28205k(kkx.f41519a);
                qgsVar8.m28201g(kkw.class);
                qgsVar8.m28202h(rff.f58887a, pjm.f54084b, rfu.f58926a);
                qgz qgzVar8 = new qgz(224, ITranslateUiExtension.class, klo.class, qha.f56795a);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                qgz qgzVar9 = new qgz(235, kmv.class, kmw.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28205k(tgo.f64637a);
                qgsVar9.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a));
                qgsVar9.m28202h(pjm.f54084b);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 9:
                qgz qgzVar10 = new qgz(292, koo.class, koo.class, qha.f56795a);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a));
                qgsVar10.m28202h(pjm.f54084b);
                qgsVar10.m28205k(tgo.f64637a);
                qgsVar10.m28205k(knj.f41818b);
                qgsVar10.m28195a(nyt.DEVICE_PHONE);
                qgsVar10.m28195a(nyt.DEVICE_FOLDABLE);
                qgsVar10.m28195a(nyt.DEVICE_TABLET);
                qgsVar10.m28195a(nyt.DEVICE_TABLET_LARGE);
                qgsVar10.m28195a(nyt.DEVICE_TABLET_HUGE);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 10:
                qgz qgzVar11 = new qgz(238, kpo.class, kpo.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(pjm.f54084b);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case 11:
                qgz qgzVar12 = new qgz(159, ksh.class, ksm.class, qha.f56797c);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28205k(tgo.f64637a);
                qgsVar12.m28206l(kte.f42594e);
                qgsVar12.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a));
                qgsVar12.m28202h(pjm.f54084b);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar13 = new qgz(160, ksi.class, ksr.class, qha.f56798d);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28205k(kte.f42593d);
                qgsVar13.m28202h(nee.f48139b);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar14 = new qgz(49, ktk.class, ktk.class, qha.f56796b);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28205k(sgy.f61643y);
                qgsVar14.m28204j(sgy.f61641w.m25722d(context));
                qgsVar14.m28202h(mtw.f47180a);
                qgsVar14.m28201g(ktl.class);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar15 = new qgz(240, ktl.class, ktr.class, qha.f56796b);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28205k(tgo.f64637a);
                qgsVar15.m28202h(nee.f48139b);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 15:
                qgz qgzVar16 = new qgz(74, ktu.class, ktt.class, qha.f56798d);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28205k(kte.f42592c);
                qgsVar16.m28202h(nee.f48139b);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 16:
                qgz qgzVar17 = new qgz(148, ktv.class, kuc.class, qha.f56798d);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28205k(tgo.f64637a);
                qgsVar17.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a));
                qgsVar17.m28202h(pjm.f54084b);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 17:
                qgz qgzVar18 = new qgz(3, mql.class, mql.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28201g(mqn.class);
                qgsVar18.m28202h(pjm.f54083a, mtw.f47180a);
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 18:
                qgz qgzVar19 = new qgz(161, mro.class, mro.class, qha.f56796b);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28205k(mra.f46882d);
                qgsVar19.m28202h(pjm.f54083a, rfp.f58921a);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            case 19:
                qgz qgzVar20 = new qgz(349, mvc.class, mvc.class, qha.f56796b);
                wvx wvxVar20 = qgv.f56733a;
                qgs qgsVar20 = new qgs();
                qgsVar20.m28202h(mtw.f47180a, pjm.f54084b);
                qgsVar20.m28205k(mts.f47162m);
                qgsVar20.m28199e("stop_showing_access_points_customization_hint", new fsz(7));
                qgzVar20.f56762f = qgsVar20;
                return new qhb(qgzVar20);
            default:
                qgz qgzVar21 = new qgz(2, mtd.class, mxb.class, qha.f56796b);
                qgw qgwVar2 = new qgw();
                qgwVar2.m28208b(mtt.f47166a);
                qgzVar21.f56761e = qgwVar2;
                wvx wvxVar21 = qgv.f56733a;
                qgs qgsVar21 = new qgs();
                qgsVar21.m28202h(pjm.f54083a);
                qgzVar21.f56762f = qgsVar21;
                return new qhb(qgzVar21);
        }
    }
}
