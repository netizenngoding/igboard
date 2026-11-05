package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbq implements qgq {
    private final /* synthetic */ int $cid;

    public gbq(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new gbp(moduleInfo.getApplicationContext());
            case 1:
                return new gbo(moduleInfo.getApplicationContext());
            case 2:
                return new gby(moduleInfo.getMetrics());
            case 3:
                return ((gdj) zlp.m36211f(moduleInfo.getApplicationContext(), gdj.class)).mo14026i();
            case 4:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new ggr(moduleInfo.getMetrics(), new raf(applicationContext, moduleInfo.getMetrics(), gqy.m16404a(applicationContext), nok.m24803a().f49138c));
            case 5:
                return ((ghu) zlp.m36211f(moduleInfo.getApplicationContext(), ghu.class)).mo14028k();
            case 6:
                return ((ghz) zlp.m36211f(moduleInfo.getApplicationContext(), ghz.class)).mo14029l();
            case 7:
                return new gio(moduleInfo.getMetrics());
            case 8:
                return ((gkv) zlp.m36211f(moduleInfo.getApplicationContext(), gkv.class)).mo14030m();
            case 9:
                return new glq(moduleInfo);
            case 10:
                return ((gns) zlp.m36211f(moduleInfo.getApplicationContext(), gns.class)).mo14031n();
            case 11:
                return new gqw(moduleInfo);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((gxz) zlp.m36211f(moduleInfo.getApplicationContext(), gxz.class)).mo14035r();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new gzg(moduleInfo.getApplicationContext());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new hbj();
            case 15:
                return new hbp();
            case 16:
                return new hbs(moduleInfo.getApplicationContext());
            case 17:
                return new hcx(moduleInfo.getMetrics());
            case 18:
                return new hds();
            case 19:
                return new hek();
            default:
                return new hev();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(42, gbp.class, gbp.class, qha.f56795a);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28205k(fzt.f28216q);
                qgsVar.m28202h(nee.f48139b);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(41, gbo.class, gbo.class, qha.f56795a);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28205k(fzt.f28216q);
                qgsVar2.m28202h(nee.f48139b);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(112, gby.class, gby.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(pjm.f54085c);
                qgsVar3.m28198d(new qgu(null, new String[]{"zh", "ja", "ko"}, null, true, false));
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(nee.f48139b);
                qgsVar4.m28205k((okc) rjs.f59358l.m22918cJ(context).f59366j.mo3070a());
                qgz qgzVar4 = new qgz(43, gdq.class, gdi.class, qha.f56797c);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                qgz qgzVar5 = new qgz(66, ggq.class, ggr.class, qha.f56795a);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(nee.f48139b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                qgz qgzVar6 = new qgz(67, ghs.class, ght.class, qha.f56796b);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28201g(ghy.class);
                qgsVar6.m28205k(ohk.f50949d);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                qgz qgzVar7 = new qgz(71, ghy.class, ghy.class, qha.f56796b);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28205k(ohk.f50949d);
                qgsVar7.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 7:
                qgz qgzVar8 = new qgz(68, gio.class, gio.class, qha.f56796b);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(pjm.f54084b);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                qgz qgzVar9 = new qgz(61, gkt.class, gku.class, qha.f56797c);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(sen.f61411a);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 9:
                qgz qgzVar10 = new qgz(62, glb.class, glq.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a);
                qgsVar10.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar10.m28205k(ohk.f50949d);
                qgsVar10.m28198d(new qgu(null, null, "morse_2", true, false));
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 10:
                qgz qgzVar11 = new qgz(70, IExpressionMomentExtension.class, gnr.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a);
                qgsVar11.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar11.f56721n = new gbg(3);
                qgsVar11.m28198d(new qgu(null, null, null, false, false));
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case 11:
                qgz qgzVar12 = new qgz(69, gqw.class, gqw.class, qha.f56797c);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28205k(gqv.f29988a);
                qgsVar12.m28205k(ohk.f50949d);
                qgsVar12.m28202h(pjm.f54084b, rfu.f58926a);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new qhb(new qgz(335, gxy.class, gxy.class, qha.f56797c));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar13 = new qgz(326, gzg.class, gzg.class, qha.f56797c);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(nee.f48139b);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar14 = new qgz(377, hbj.class, hbj.class, qha.f56795a);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28202h(nee.f48139b);
                qgsVar14.f56722o = new gbg(4);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 15:
                qgz qgzVar15 = new qgz(72, hbq.class, hbp.class, qha.f56795a);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28202h(pjm.f54084b);
                qgsVar15.m28205k(ohk.f50949d);
                qgsVar15.m28201g(rwj.class);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 16:
                qgz qgzVar16 = new qgz(384, hbs.class, hbs.class, qha.f56795a);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(nee.f48139b);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 17:
                qgz qgzVar17 = new qgz(85, hcz.class, hcx.class, qha.f56796b);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28202h(pjm.f54085c);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 18:
                qgz qgzVar18 = new qgz(25, hdu.class, hds.class, qha.f56795a);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28197c(otf.f52187a, new hdr(0));
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 19:
                qgz qgzVar19 = new qgz(176, hdv.class, hek.class, qha.f56795a);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28205k(otf.f52194h);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            default:
                qgz qgzVar20 = new qgz(91, hew.class, hev.class, qha.f56798d);
                wvx wvxVar20 = qgv.f56733a;
                qgs qgsVar20 = new qgs();
                qgsVar20.m28202h(pjm.f54084b);
                qgsVar20.m28196b(new qgu(null, null, "handwriting", false, false));
                qgzVar20.f56762f = qgsVar20;
                return new qhb(qgzVar20);
        }
    }
}
