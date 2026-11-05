package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nfe implements qgq {
    private final /* synthetic */ int $cid;

    public nfe(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new nfd(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), new sex(moduleInfo.getApplicationContext()));
            case 1:
                return new ndz((Application) moduleInfo.getApplicationContext());
            case 2:
                return ((nfq) zlp.m36211f(moduleInfo.getApplicationContext(), nfq.class)).mo13950V();
            case 3:
                return new ngb(moduleInfo.getMetrics());
            case 4:
                return new ngj(moduleInfo.getApplicationContext());
            case 5:
                return new nia();
            case 6:
                return new njw();
            case 7:
                return ((nmh) zlp.m36211f(moduleInfo.getApplicationContext(), nmh.class)).mo13951W();
            case 8:
                return new nxv(moduleInfo.getApplicationContext());
            case 9:
                return ((nxx) zlp.m36211f(moduleInfo.getApplicationContext(), nxx.class)).mo13953Y();
            case 10:
                return new nyg();
            case 11:
                return new nyz(moduleInfo);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new nza(moduleInfo.getApplicationContext());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new nzh(moduleInfo.getMetrics());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new nzn(new phb());
            case 15:
                return ((oak) zlp.m36211f(moduleInfo.getApplicationContext(), oak.class)).mo13954Z();
            case 16:
                return new oal(moduleInfo.getMetrics());
            case 17:
                return new obc(moduleInfo);
            case 18:
                return new ofu(moduleInfo.getMetrics());
            case 19:
                return new ojn(moduleInfo.getApplicationContext(), vnv.m33370g(moduleInfo.getApplicationContext()));
            default:
                return new ojv();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(12, nfd.class, nfd.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28205k(nem.f48179a);
                qgsVar.m28202h(mtw.f47180a);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                return new qhb(new qgz(81, ndz.class, ndz.class, qha.f56796b));
            case 2:
                qgz qgzVar2 = new qgz(347, nfp.class, nfp.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(pjm.f54083a);
                qgsVar2.m28205k(nfm.f48238a);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 3:
                qgz qgzVar3 = new qgz(77, ngb.class, ngb.class, qha.f56797c);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(nee.f48139b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 4:
                qgz qgzVar4 = new qgz(323, ngj.class, ngj.class, qha.f56797c);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(nee.f48139b);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 5:
                qgz qgzVar5 = new qgz(9, nia.class, nia.class, qha.f56797c);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(nee.f48139b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 6:
                qgz qgzVar6 = new qgz(248, njw.class, njw.class, qha.f56796b);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28202h(mtw.f47180a);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                return new qhb(new qgz(246, nmg.class, nmg.class, qha.f56797c));
            case 8:
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(pjm.f54085c);
                qgsVar7.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgz qgzVar7 = new qgz(35, nxv.class, nxv.class, qha.f56797c);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 9:
                qgz qgzVar8 = new qgz(36, nxw.class, nxw.class, qha.f56797c);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28201g(nxv.class);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 10:
                return new qhb(new qgz(38, nyg.class, nyg.class, qha.f56795a));
            case 11:
                qgz qgzVar9 = new qgz(46, nyz.class, nyz.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(nee.f48138a);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar10 = new qgz(218, nza.class, nza.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(nee.f48138a);
                qgsVar10.f56722o = new nzb(0);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar11 = new qgz(47, nzh.class, nzh.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a52));
                qgsVar11.m28202h(pjm.f54084b, rfp.f58921a);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar12 = new qgz(50, nzn.class, nzn.class, qha.f56796b);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28202h(pjm.f54083a);
                qgsVar12.f56711d = 30;
                qgsVar12.m28197c(nzk.f50179a, new hdr(7));
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case 15:
                qgz qgzVar13 = new qgz(253, oaj.class, oaj.class, qha.f56796b);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28205k(oae.f50229a);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case 16:
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28202h(pjm.f54084b);
                qgsVar14.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14093f));
                qgsVar14.m28198d(new qgu(null, new String[]{"fr-FR"}, "azerty", false, false));
                qgz qgzVar14 = new qgz(52, oam.class, oal.class, qha.f56796b);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 17:
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28202h(pjm.f54083a, pga.f53712c);
                qgz qgzVar15 = new qgz(53, obc.class, obc.class, qha.f56796b);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 18:
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(nee.f48139b);
                qgsVar16.m28202h(pjm.f54084b);
                qgz qgzVar16 = new qgz(57, ofu.class, ofu.class, qha.f56796b);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 19:
                qgz qgzVar17 = new qgz(316, ojl.class, ojn.class, qha.f56795a);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28205k(ojl.f51094a);
                qgsVar17.m28202h(nee.f48139b);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            default:
                qgz qgzVar18 = new qgz(23, ojv.class, ojv.class, qha.f56797c);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(nee.f48139b);
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
        }
    }
}
