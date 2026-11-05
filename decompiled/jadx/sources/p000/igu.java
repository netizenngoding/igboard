package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igu implements qgq {
    private final /* synthetic */ int $cid;

    public igu(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new igt(applicationContext, new gci(applicationContext, moduleInfo.getMetrics(), ""), ibg.m18215b(applicationContext));
            case 1:
                return new igq();
            case 2:
                return new igx(moduleInfo.getApplicationContext());
            case 3:
                return ((ihn) zlp.m36211f(moduleInfo.getApplicationContext(), ihn.class)).mo14042y();
            case 4:
                return new ihu();
            case 5:
                return new ihv(moduleInfo.getApplicationContext());
            case 6:
                return ((ijv) zlp.m36211f(moduleInfo.getApplicationContext(), ijv.class)).mo14043z();
            case 7:
                return new iky();
            case 8:
                return ((inw) zlp.m36211f(moduleInfo.getApplicationContext(), inw.class)).mo13929A();
            case 9:
                return ((ipf) zlp.m36211f(moduleInfo.getApplicationContext(), ipf.class)).mo13930B();
            case 10:
                return ((ipm) zlp.m36211f(moduleInfo.getApplicationContext(), ipm.class)).mo13931C();
            case 11:
                return ((ipr) zlp.m36211f(moduleInfo.getApplicationContext(), ipr.class)).mo13932D();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new GenAiDelegate(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new itf(moduleInfo.getMetrics());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ivz(moduleInfo.getApplicationContext());
            case 15:
                return new iwe(moduleInfo.getApplicationContext());
            case 16:
                return new ixu(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 17:
                return ((iya) zlp.m36211f(moduleInfo.getApplicationContext(), iya.class)).mo13933E();
            case 18:
                return new iyz(moduleInfo.getApplicationContext());
            case 19:
                return new izb(moduleInfo.getMetrics(), qvt.m28903I(moduleInfo.getApplicationContext()));
            default:
                return new izm();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                return new qhb(new qgz(309, igs.class, igt.class, qha.f56795a));
            case 1:
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(pjm.f54084b, pgi.f53795a, rff.f58887a);
                qgsVar.m28205k(otf.f52187a);
                qgz qgzVar = new qgz(127, ign.class, igq.class, qha.f56797c);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 2:
                qgz qgzVar2 = new qgz(352, igx.class, igx.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28205k(kbn.f40705g);
                qgsVar2.m28205k(rdg.f58739c);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 3:
                qgz qgzVar3 = new qgz(139, ihm.class, ihm.class, qha.f56797c);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(nee.f48139b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 4:
                qgz qgzVar4 = new qgz(106, iht.class, ihu.class, qha.f56798d);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(pjm.f54084b);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 5:
                qgz qgzVar5 = new qgz(143, ihv.class, ihv.class, qha.f56795a);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(nee.f48139b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 6:
                qgz qgzVar6 = new qgz(144, ijo.class, iju.class, qha.f56797c);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                return new qhb(new qgz(375, ikw.class, iky.class, qha.f56797c));
            case 8:
                qgz qgzVar7 = new qgz(149, imt.class, inv.class, qha.f56796b);
                qgzVar7.f56762f = ceh.m8949H(context);
                return new qhb(qgzVar7);
            case 9:
                qgz qgzVar8 = new qgz(150, ipe.class, ipe.class, qha.f56797c);
                qgzVar8.f56762f = ceh.m8949H(context);
                return new qhb(qgzVar8);
            case 10:
                qgz qgzVar9 = new qgz(180, ipl.class, ipl.class, qha.f56797c);
                qgzVar9.f56762f = ceh.m8949H(context);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28205k(otf.f52188b);
                qgzVar9.f56762f = qgsVar7;
                return new qhb(qgzVar9);
            case 11:
                qgz qgzVar10 = new qgz(193, ipq.class, ipq.class, qha.f56797c);
                qgzVar10.f56762f = ceh.m8949H(context);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28205k(otf.f52187a);
                qgzVar10.f56762f = qgsVar8;
                return new qhb(qgzVar10);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar11 = new qgz(84, isv.class, GenAiDelegate.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(NativeLibHelper.f18273a);
                qgsVar9.f56722o = new iap(10);
                qgsVar9.m28205k(isr.f36099a);
                qgsVar9.m28205k(itg.f36142a);
                qgzVar11.f56762f = qgsVar9;
                return new qhb(qgzVar11);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar12 = new qgz(157, itf.class, itf.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(NativeLibHelper.f18273a);
                qgsVar10.f56722o = new iap(11);
                qgsVar10.m28205k(itg.f36142a);
                qgsVar10.m28205k(hua.f33204t);
                qgsVar10.m28206l(hkv.f32005a);
                qgzVar12.f56762f = qgsVar10;
                return new qhb(qgzVar12);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar13 = new qgz(388, ivz.class, ivz.class, qha.f56797c);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28205k(kbn.f40706h);
                qgzVar13.f56762f = qgsVar11;
                return new qhb(qgzVar13);
            case 15:
                qgz qgzVar14 = new qgz(389, iwe.class, iwe.class, qha.f56797c);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28205k(kbn.f40707i);
                qgzVar14.f56762f = qgsVar12;
                return new qhb(qgzVar14);
            case 16:
                qgz qgzVar15 = new qgz(282, ixo.class, ixu.class, qha.f56796b);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(pjm.f54085c);
                qgsVar13.m28201g(iue.class);
                qgzVar15.f56762f = qgsVar13;
                return new qhb(qgzVar15);
            case 17:
                qgz qgzVar16 = new qgz(283, ixz.class, ixz.class, qha.f56797c);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28201g(ixo.class);
                qgzVar16.f56762f = qgsVar14;
                return new qhb(qgzVar16);
            case 18:
                qgz qgzVar17 = new qgz(337, iyz.class, iyz.class, qha.f56798d);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28199e("new_rlz_ping_sent", new fsz(4));
                qgzVar17.f56762f = qgsVar15;
                return new qhb(qgzVar17);
            case 19:
                qgz qgzVar18 = new qgz(8, IEmojiOrGifExtension.class, izb.class, qha.f56795a);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(pjm.f54084b);
                qgsVar16.m28205k(ohk.f50949d);
                qgzVar18.f56762f = qgsVar16;
                return new qhb(qgzVar18);
            default:
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28202h(pjm.f54084b, pgi.f53795a, rff.f58887a);
                qgsVar17.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar17.m28205k(ohk.f50949d);
                qgz qgzVar19 = new qgz(28, izm.class, izm.class, qha.f56797c);
                qgzVar19.f56762f = qgsVar17;
                return new qhb(qgzVar19);
        }
    }
}
