package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbg implements qgq {
    private final /* synthetic */ int $cid;

    public fbg(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return ((fbk) zlp.m36211f(moduleInfo.getApplicationContext(), fbk.class)).mo14007b();
            case 1:
                return new exg(moduleInfo.getApplicationContext());
            case 2:
                return new fdr();
            case 3:
                return ((ffd) zlp.m36211f(moduleInfo.getApplicationContext(), ffd.class)).mo14020c();
            case 4:
                return new fhc(moduleInfo.getApplicationContext());
            case 5:
                return new fjg();
            case 6:
                return ((fmx) zlp.m36211f(moduleInfo.getApplicationContext(), fmx.class)).mo14022e();
            case 7:
                return ((fnb) zlp.m36211f(moduleInfo.getApplicationContext(), fnb.class)).mo14023f();
            case 8:
                return new fni(moduleInfo);
            case 9:
                return new fns();
            case 10:
                return new fnv();
            case 11:
                return new fqe();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new fqp(moduleInfo.getApplicationContext());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((frd) zlp.m36211f(moduleInfo.getApplicationContext(), frd.class)).mo14024g();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new fsj(moduleInfo.getMetrics());
            case 15:
                return new fst(moduleInfo.getApplicationContext());
            case 16:
                return new fsv(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), nok.m24803a().f49137b);
            case 17:
                return new fsy(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 18:
                return new fuz();
            case 19:
                return new fwp(moduleInfo.getMetrics());
            default:
                return new fye(moduleInfo.getApplicationContext());
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(343, fbj.class, fbj.class, qha.f56797c);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(nee.f48139b);
                qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(90, exg.class, exg.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(nee.f48138a);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(pjm.f54083a);
                qgz qgzVar3 = new qgz(123, fdr.class, fdr.class, qha.f56796b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                qgz qgzVar4 = new qgz(272, ffc.class, ffc.class, qha.f56796b);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(rfu.f58926a, pjm.f54084b, mtw.f47180a);
                qgsVar4.m28205k(ffc.f25716b);
                qgsVar4.m28201g(ojl.class);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28204j(tgo.f64637a);
                qgsVar5.m28202h(pjm.f54084b, mtw.f47180a);
                qgz qgzVar5 = new qgz(239, fhc.class, fhc.class, qha.f56796b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                qgz qgzVar6 = new qgz(387, fir.class, fjg.class, qha.f56798d);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28205k(tgo.f64637a);
                qgsVar6.m28203i(nbx.f47911H, 1L);
                qgsVar6.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140957));
                qgsVar6.m28202h(pjm.f54084b);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a);
                qgsVar7.m28205k(fms.f26580a);
                qgsVar7.m28198d(new qgu(fms.f26584e, null, null, false, false));
                qgz qgzVar7 = new qgz(353, fmr.class, fmw.class, qha.f56797c);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 7:
                qgz qgzVar8 = new qgz(320, fna.class, fna.class, qha.f56796b);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(pjm.f54085c);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                qgz qgzVar9 = new qgz(10, fni.class, fni.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(pjm.f54085c);
                qgsVar9.m28205k(fnf.f26638a);
                qgsVar9.m28198d(new qgu(null, null, "morse_2", true, false));
                qgsVar9.f56711d = 31;
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 9:
                qgz qgzVar10 = new qgz(319, fnu.class, fns.class, qha.f56797c);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(NativeLibHelper.f18273a);
                qgsVar10.m28197c(fnt.f26677b, new hdr(1));
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 10:
                qgz qgzVar11 = new qgz(17, fnv.class, fnv.class, sfo.m30102b(context) ? qha.f56797c : qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.f56722o = new gbg(1);
                qgsVar11.m28202h(nee.f48138a);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case 11:
                qgz qgzVar12 = new qgz(20, fqf.class, fqe.class, qha.f56796b);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28204j(fsc.f27092a);
                qgsVar12.m28202h(mtw.f47180a, pgi.f53795a);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar13 = new qgz(21, fqp.class, fqp.class, qha.f56795a);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(nee.f48139b);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28201g(fqf.class);
                qgsVar14.m28205k(fsc.f27092a);
                qgsVar14.m28202h(pjm.f54084b, rfu.f58926a, rff.f58887a);
                qgw qgwVar = new qgw();
                qgwVar.m28208b(fsd.f27098a);
                qgwVar.m28208b(fsd.f27099b);
                qgz qgzVar14 = new qgz(22, frs.class, frc.class, qha.f56796b);
                qgzVar14.f56762f = qgsVar14;
                qgzVar14.f56761e = qgwVar;
                return new qhb(qgzVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar15 = new qgz(164, fsj.class, fsj.class, qha.f56796b);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28201g(frs.class);
                qgsVar15.f56711d = 33;
                qgsVar15.m28205k(fsj.f27138c);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 15:
                qgz qgzVar16 = new qgz(274, fst.class, fst.class, qha.f56796b);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28201g(frs.class);
                qgsVar16.m28205k(kbn.f40701c);
                qgsVar16.m28205k(rdg.f58739c);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 16:
                qgz qgzVar17 = new qgz(26, fsv.class, fsv.class, qha.f56796b);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28205k(imu.f35395t);
                qgsVar17.m28199e("disable_contact_promo_extension", new fsz(1));
                qgsVar17.m28201g(imt.class);
                qgsVar17.m28202h(pjm.f54085c);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 17:
                qgz qgzVar18 = new qgz(331, fsy.class, fsy.class, qha.f56797c);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(pjm.f54084b, rff.f58887a, rfu.f58926a);
                qgsVar18.m28199e("disable_contact_notice", new fsz(0));
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 18:
                qgz qgzVar19 = new qgz(29, fuz.class, fuz.class, qha.f56797c);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28202h(pjm.f54085c, rfu.f58926a);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            case 19:
                qgz qgzVar20 = new qgz(32, fwp.class, fwp.class, qha.f56796b);
                wvx wvxVar20 = qgv.f56733a;
                qgs qgsVar20 = new qgs();
                qgsVar20.m28202h(pjm.f54084b, rff.f58887a);
                qgsVar20.m28205k(fwq.f27785a);
                qgzVar20.f56762f = qgsVar20;
                return new qhb(qgzVar20);
            default:
                return new qhb(new qgz(130, fye.class, fye.class, qha.f56796b));
        }
    }
}
