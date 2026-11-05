package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ola implements qgq {
    private final /* synthetic */ int $cid;

    public ola(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new okz(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 1:
                return new okw();
            case 2:
                return new olt();
            case 3:
                return new oma((Application) moduleInfo.getApplicationContext());
            case 4:
                return new otw();
            case 5:
                return new ovl();
            case 6:
                return new pad(moduleInfo.getMetrics(), nos.f49162b);
            case 7:
                return ((pao) zlp.m36211f(moduleInfo.getApplicationContext(), pao.class)).mo13984ad();
            case 8:
                return new pee();
            case 9:
                return ((pgn) zlp.m36211f(moduleInfo.getApplicationContext(), pgn.class)).mo13986af();
            case 10:
                return new pin(moduleInfo.getApplicationContext());
            case 11:
                return new pio();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new pip(moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new piq();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new pis();
            case 15:
                return new piu();
            case 16:
                return new pkk(moduleInfo.getApplicationContext());
            case 17:
                Context applicationContext = moduleInfo.getApplicationContext();
                qec metrics = moduleInfo.getMetrics();
                ppq ppqVarM27339a = ppp.m27339a(moduleInfo.getApplicationContext());
                if (ppqVarM27339a == null) {
                    ppqVarM27339a = ppp.f54690a;
                }
                return new pqw(applicationContext, metrics, ppqVarM27339a, zli.m36042aT(new absd(1)));
            case 18:
                return ((pup) zlp.m36211f(moduleInfo.getApplicationContext(), pup.class)).mo13988ah();
            case 19:
                return ((put) zlp.m36211f(moduleInfo.getApplicationContext(), put.class)).mo13989ai();
            default:
                return new pux(moduleInfo.getApplicationContext());
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(297, oky.class, okz.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(sen.f61411a);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(78, okw.class, okw.class, qha.f56798d);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(sen.f61411a);
                qgsVar2.f56722o = new nzb(2);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(242, olt.class, olt.class, qha.f56795a);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(nee.f48139b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                return new qhb(new qgz(6, oma.class, oma.class, qha.f56796b));
            case 4:
                qgz qgzVar4 = new qgz(89, otw.class, otw.class, qha.f56796b);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(pjm.f54085c);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 5:
                qgz qgzVar5 = new qgz(13, IBannerExtension.class, ovl.class, qha.f56795a);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(pjm.f54084b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 6:
                qgz qgzVar6 = new qgz(7, pad.class, pad.class, qha.f56796b);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28202h(pjm.f54085c);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                qgz qgzVar7 = new qgz(101, pan.class, pan.class, qha.f56797c);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 8:
                qgz qgzVar8 = new qgz(102, pee.class, pee.class, qha.f56798d);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(nee.f48138a);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 9:
                qgz qgzVar9 = new qgz(103, pgm.class, pgm.class, qha.f56797c);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgsVar9.m28202h(nee.f48139b);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 10:
                qgz qgzVar10 = new qgz(45, pin.class, pin.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54083a);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 11:
                qgz qgzVar11 = new qgz(48, pio.class, pio.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(pjm.f54083a);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar12 = new qgz(133, pip.class, pip.class, qha.f56796b);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28202h(pjm.f54083a);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar13 = new qgz(187, piq.class, piq.class, qha.f56796b);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(pjm.f54083a);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar14 = new qgz(192, pis.class, pis.class, qha.f56796b);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.f56711d = 34;
                qgsVar14.m28202h(pjm.f54083a);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 15:
                qgz qgzVar15 = new qgz(215, piu.class, piu.class, qha.f56796b);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28202h(pjm.f54083a);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 16:
                qgz qgzVar16 = new qgz(339, pkk.class, pkk.class, qha.f56797c);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28205k(pkl.f54147a);
                qgsVar16.m28199e(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a5), new fsz(8));
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 17:
                return new qhb(new qgz(113, ppv.class, pqw.class, qha.f56795a));
            case 18:
                qgz qgzVar17 = new qgz(172, puo.class, puo.class, qha.f56797c);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28202h(nee.f48138a);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 19:
                qgz qgzVar18 = new qgz(111, puq.class, pus.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(pjm.f54085c);
                qgsVar18.m28198d(new qgu(null, new String[]{"zh", "ko", "ja"}, null, false, false));
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            default:
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28202h(mtw.f47180a);
                qgz qgzVar19 = new qgz(121, pux.class, pux.class, qha.f56796b);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
        }
    }
}
