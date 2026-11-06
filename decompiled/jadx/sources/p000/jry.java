package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jry implements qgq {
    private final /* synthetic */ int $cid;

    public jry(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    static void m20595b(qgs qgsVar, Context context) {
        hdr hdrVar = new hdr(5);
        qgsVar.m28197c(ifb.f34455bM, hdrVar);
        qgsVar.m28197c(nbx.f47931aA, hdrVar);
        qgsVar.m28197c(nbx.f47930a, hdrVar);
        int i = nca.f47995a;
        qgsVar.m28199e(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140957), new fsz(6));
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return ((jso) zlp.m36211f(moduleInfo.getApplicationContext(), jso.class)).mo13942N();
            case 1:
                return new jpu();
            case 2:
                return new jsl();
            case 3:
                return new jwc(moduleInfo.getMetrics(), moduleInfo.getApplicationContext());
            case 4:
                return ((jyd) zlp.m36211f(moduleInfo.getApplicationContext(), jyd.class)).mo13943O();
            case 5:
                return new jxp(moduleInfo.getMetrics());
            case 6:
                return new jxx(moduleInfo);
            case 7:
                return new jyi(moduleInfo.getMetrics());
            case 8:
                return ((jzi) zlp.m36211f(moduleInfo.getApplicationContext(), jzi.class)).mo13944P();
            case 9:
                return new jzy(moduleInfo, 1);
            case 10:
                return new jzy(moduleInfo, 4);
            case 11:
                return new kab(moduleInfo.getMetrics());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new kbb();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new kbf(moduleInfo);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((kcd) zlp.m36211f(moduleInfo.getApplicationContext(), kcd.class)).mo13945Q();
            case 15:
                return new kbs();
            case 16:
                return new kde();
            case 17:
                return new kdx();
            case 18:
                return new kec();
            case 19:
                return new ken(moduleInfo.getApplicationContext());
            default:
                return new keu(moduleInfo.getApplicationContext());
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28201g(gye.class);
                qgsVar.m28202h(pjm.f54084b, rfu.f58926a, rff.f58887a);
                qgsVar.m28205k(ohk.f50949d);
                qgw qgwVar = new qgw();
                qch qchVar = gze.f30889e;
                qgwVar.m28208b(qchVar);
                qgz qgzVar = new qgz(201, IStickerExtension.class, jsm.class, qha.f56795a);
                qgzVar.f56762f = qgsVar;
                qgzVar.f56761e = qgwVar;
                qgzVar.m28211a("default_keyboard", qchVar);
                qgzVar.m28211a("expression_corpus_selector_provider", new jsn(0));
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(182, RichSymbolExtension.class, jpu.class, qha.f56795a);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28201g(jpp.class);
                qgzVar2.f56762f = qgsVar2;
                qgw qgwVar2 = new qgw();
                qch qchVar2 = gze.f30885a;
                qgwVar2.m28208b(qchVar2);
                qgzVar2.f56761e = qgwVar2;
                qgzVar2.m28211a("default_keyboard", qchVar2);
                qgzVar2.m28211a("expression_corpus_selector_provider", new jpv());
                return new qhb(qgzVar2);
            case 2:
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28204j(ohk.f50949d);
                qgsVar3.m28202h(mtw.f47180a, pgi.f53795a);
                qgsVar3.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgz qgzVar3 = new qgz(200, gye.class, jsl.class, qha.f56796b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                qgz qgzVar4 = new qgz(324, jwc.class, jwc.class, qha.f56796b);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28201g(IEmojiSearchExtension.class);
                qgsVar4.m28205k(kbn.f40704f);
                qgsVar4.m28205k(rdg.f58739c);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                return new qhb(new qgz(252, jyc.class, jyc.class, qha.f56797c));
            case 5:
                qgz qgzVar5 = new qgz(189, jxp.class, jxp.class, qha.f56796b);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28204j(jxq.f40168b);
                qgsVar5.m28202h(mtw.f47180a);
                qgsVar5.m28205k(jxq.f40167a);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 6:
                qgz qgzVar6 = new qgz(190, jxk.class, jxx.class, qha.f56797c);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28205k(jxq.f40169c);
                qgsVar6.m28202h(pjm.f54084b, rff.f58887a, nys.f50109a);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                qgz qgzVar7 = new qgz(191, jxl.class, jyi.class, qha.f56797c);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28205k(jxq.f40167a);
                qgsVar7.m28205k(jxq.f40168b);
                qgsVar7.m28202h(pjm.f54084b, rff.f58887a);
                qgsVar7.m28198d(new qgu(jxq.f40173g, null, null, true, false));
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 8:
                qgz qgzVar8 = new qgz(196, jzh.class, jzh.class, qha.f56797c);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28205k(rec.f58816b);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 9:
                qgz qgzVar9 = new qgz(83, ppr.class, jzy.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(pjm.f54085c);
                qgsVar9.m28205k(jzx.f40451b);
                qgsVar9.m28195a(nyt.DEVICE_FOLDABLE);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 10:
                qgz qgzVar10 = new qgz(197, ppx.class, jzy.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54085c);
                qgsVar10.m28205k(jzx.f40450a);
                qgsVar10.m28195a(nyt.DEVICE_TABLET_LARGE);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 11:
                qgz qgzVar11 = new qgz(198, jzw.class, kab.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(pjm.f54084b);
                qgsVar11.m28199e("disable_split_prompt_module", new fsz(5));
                qgsVar11.m28195a(nyt.DEVICE_FOLDABLE);
                qgsVar11.m28195a(nyt.DEVICE_TABLET_LARGE);
                qgsVar11.f56719l.add(4);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar12 = new qgz(206, kbb.class, kbb.class, qha.f56797c);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28202h(pjm.f54084b, rgb.f58934a);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar13 = new qgz(207, rfw.class, kbf.class, qha.f56795a);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(pjm.f54084b, rgb.f58934a);
                qgsVar13.m28205k(mra.f46879a.m25722d(context));
                qgsVar13.f56711d = 33;
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar14 = new qgz(291, kcc.class, kcc.class, qha.f56795a);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28205k(rdg.f58739c);
                qgsVar14.m28202h(rfu.f58926a, rff.f58887a, pjm.f54084b);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 15:
                qgz qgzVar15 = new qgz(276, kbs.class, kbs.class, qha.f56796b);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28201g(kcc.class);
                qgsVar15.m28205k(kbn.f40699a);
                qgsVar15.m28202h(rfu.f58926a, pjm.f54084b, mtw.f47180a);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 16:
                qgz qgzVar16 = new qgz(259, kde.class, kde.class, qha.f56796b);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28201g(kcc.class);
                qgsVar16.m28202h(mtw.f47180a);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 17:
                qgz qgzVar17 = new qgz(39, kea.class, kdx.class, qha.f56795a);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                m20595b(qgsVar17, context);
                qgsVar17.m28202h(pjm.f54085c);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 18:
                qgz qgzVar18 = new qgz(177, kec.class, kec.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                m20595b(qgsVar18, context);
                qgsVar18.m28202h(mtw.f47180a);
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 19:
                qgz qgzVar19 = new qgz(369, ken.class, ken.class, qha.f56797c);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28202h(pjm.f54085c);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            default:
                qgz qgzVar20 = new qgz(40, keb.class, keu.class, qha.f56797c);
                wvx wvxVar20 = qgv.f56733a;
                qgs qgsVar20 = new qgs();
                qgsVar20.m28202h(pjm.f54085c);
                qgsVar20.m28205k(ifb.f34455bM);
                qgzVar20.f56762f = qgsVar20;
                return new qhb(qgzVar20);
        }
    }
}
