package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hhp implements qgq {
    private final /* synthetic */ int $cid;

    public hhp(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                Context applicationContext = moduleInfo.getApplicationContext();
                return new hho(applicationContext, pga.m26733F(applicationContext), moduleInfo.getMetrics());
            case 1:
                return ((hge) zlp.m36211f(moduleInfo.getApplicationContext(), hge.class)).mo14036s();
            case 2:
                return new CentralizedHintManager();
            case 3:
                return new hjo();
            case 4:
                return new hju();
            case 5:
                return ((hjz) zlp.m36211f(moduleInfo.getApplicationContext(), hjz.class)).mo14037t();
            case 6:
                return new hnk(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 7:
                return new hoj();
            case 8:
                return new hsp(moduleInfo.getMetrics());
            case 9:
                return new htg(moduleInfo.getMetrics());
            case 10:
                return ((hux) zlp.m36211f(moduleInfo.getApplicationContext(), hux.class)).mo14038u();
            case 11:
                return ((hww) zlp.m36211f(moduleInfo.getApplicationContext(), hww.class)).mo14039v();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new hzq();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new hzv(moduleInfo);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new iaa();
            case 15:
                return new ibm();
            case 16:
                return ((icx) zlp.m36211f(moduleInfo.getApplicationContext(), icx.class)).mo14040w();
            case 17:
                Context applicationContext2 = moduleInfo.getApplicationContext();
                return new ics(applicationContext2, pga.m26733F(applicationContext2), moduleInfo.getMetrics());
            case 18:
                Context applicationContext3 = moduleInfo.getApplicationContext();
                return new ide(applicationContext3, pga.m26733F(applicationContext3), moduleInfo.getMetrics(), nos.f49162b);
            case 19:
                return new ieo(moduleInfo.getApplicationContext());
            default:
                return ((iex) zlp.m36211f(moduleInfo.getApplicationContext(), iex.class)).mo14041x();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(93, hho.class, hho.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(mtw.f47180a, pjm.f54084b, rff.f58887a);
                qgsVar.m28205k(hhq.f31671b);
                qgsVar.f56713f = 0L;
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(92, hgd.class, hgd.class, qha.f56797c);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(19, hhx.class, CentralizedHintManager.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(pjm.f54084b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                qgz qgzVar4 = new qgz(185, hjo.class, hjo.class, qha.f56797c);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(pjm.f54084b);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                qgz qgzVar5 = new qgz(325, hju.class, hju.class, qha.f56795a);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28205k(hja.f31825c);
                qgsVar5.m28202h(nee.f48139b);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                qgz qgzVar6 = new qgz(97, hkb.class, hjy.class, qha.f56797c);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28198d(new qgu(null, new String[]{"zh", "ko"}, null, false, false));
                qgsVar6.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                qgw qgwVar = new qgw();
                qgwVar.m28208b(hub.f33211a);
                qgz qgzVar7 = new qgz(108, htu.class, hnk.class, qha.f56796b);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(pjm.f54085c, rfu.f58926a);
                qgsVar7.m28201g(hts.class);
                qgsVar7.m28205k(hua.f33187c);
                qgzVar7.f56762f = qgsVar7;
                qgzVar7.f56761e = qgwVar;
                return new qhb(qgzVar7);
            case 7:
                qgz qgzVar8 = new qgz(141, hoj.class, hoj.class, qha.f56796b);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28205k(hua.f33167a);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                qgz qgzVar9 = new qgz(107, hts.class, hsp.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(mtw.f47180a, hoj.f32468a, qyp.f58407h, NativeLibHelper.f18273a);
                qgsVar9.m28201g(hcz.class);
                qgsVar9.m28205k(hua.f33167a);
                qgsVar9.m28204j(hua.f33187c);
                qgsVar9.m28198d(new qgu(hua.f33186b, null, null, false, false));
                qgsVar9.m28198d(new qgu(null, null, "morse_2", true, false));
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 9:
                qgz qgzVar10 = new qgz(245, htg.class, htg.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28201g(hts.class);
                qgsVar10.m28205k(hua.f33204t);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 10:
                qgz qgzVar11 = new qgz(109, huw.class, huw.class, qha.f56797c);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28201g(htu.class);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case 11:
                ArrayList arrayList = new ArrayList();
                arrayList.add(pjm.f54085c);
                arrayList.add(mtw.f47180a);
                arrayList.add(hoj.f32468a);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28202h((qll[]) arrayList.toArray(new qll[arrayList.size()]));
                qgsVar12.m28205k(hua.f33144D);
                qgsVar12.m28201g(hcz.class);
                qgsVar12.m28198d(new qgu(hua.f33186b, null, null, false, false));
                qgsVar12.m28198d(new qgu(null, null, "morse_2", true, false));
                qgsVar12.m28201g(htu.class);
                qgw qgwVar2 = new qgw();
                qgwVar2.m28208b(hub.f33211a);
                qgz qgzVar12 = new qgz(110, IJarvisPromptExtension.class, hwv.class, qha.f56796b);
                qgzVar12.f56762f = qgsVar12;
                qgzVar12.f56761e = qgwVar2;
                return new qhb(qgzVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar13 = new qgz(370, hzq.class, hzq.class, qha.f56797c);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28205k(hua.f33187c);
                qgsVar13.m28201g(htu.class);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar14 = new qgz(395, hzv.class, hzv.class, sfo.m30102b(context) ? qha.f56797c : qha.f56796b);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28202h(nee.f48139b);
                qgsVar14.f56722o = new gbg(5);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar15 = new qgz(357, iaa.class, iaa.class, qha.f56795a);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28202h(pjm.f54084b);
                qgsVar15.m28205k(hzx.f33874a);
                qgsVar15.m28201g(rwj.class);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 15:
                qgz qgzVar16 = new qgz(115, ibh.class, ibm.class, qha.f56796b);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(pjm.f54084b);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 16:
                return new qhb(new qgz(119, icw.class, icw.class, qha.f56797c));
            case 17:
                qgz qgzVar17 = new qgz(118, ics.class, ics.class, qha.f56796b);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28205k(pfl.f53666a);
                qgsVar17.m28202h(pjm.f54085c, rfu.f58926a);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 18:
                qgz qgzVar18 = new qgz(147, ide.class, ide.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(pjm.f54084b, rfu.f58926a, pga.f53712c, pga.f53711b);
                qgsVar18.m28199e("disable_new_language_prompt_in_test", new fsz(2));
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 19:
                qgz qgzVar19 = new qgz(37, ieo.class, ieo.class, qha.f56797c);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28202h(pjm.f54084b, fzq.f28129a);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            default:
                qgz qgzVar20 = new qgz(122, ies.class, iew.class, qha.f56796b);
                wvx wvxVar20 = qgv.f56733a;
                qgs qgsVar20 = new qgs();
                qgsVar20.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgzVar20.f56762f = qgsVar20;
                return new qhb(qgzVar20);
        }
    }
}
