package p000;

import android.content.Context;
import android.hardware.input.InputManager;
import android.hardware.input.VirtualKeyboard;
import android.hardware.input.VirtualKeyboardConfig;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pvj implements qgq {
    private final /* synthetic */ int $cid;

    public pvj(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m27668b(qvt qvtVar) {
        long jLongValue = ((Long) qlk.f57266b.mo25729g()).longValue();
        if (jLongValue >= 0) {
            if (qvtVar.mo9271b(true != ((Boolean) ocx.f50472a.mo25729g()).booleanValue() ? "font_size_banner_shown_times" : "font_size_emoji_scaling_banner_shown_times", 0) >= jLongValue) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        VirtualKeyboard virtualKeyboard;
        switch (this.$cid) {
            case 0:
                return new pvi();
            case 1:
                return new pvd(moduleInfo);
            case 2:
                return new pwf();
            case 3:
                return new pxx(moduleInfo);
            case 4:
                return new pxy();
            case 5:
                return ((pzb) zlp.m36211f(moduleInfo.getApplicationContext(), pzb.class)).mo13991ak();
            case 6:
                return new pzn();
            case 7:
                return ((qfb) zlp.m36211f(moduleInfo.getApplicationContext(), qfb.class)).mo13992al();
            case 8:
                return ((qge) zlp.m36211f(moduleInfo.getApplicationContext(), qge.class)).mo13993am();
            case 9:
                return new qgk();
            case 10:
                return new qli(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 11:
                return new qmw(new phb());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new qnk();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new qoo(moduleInfo);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new qpv(moduleInfo.getApplicationContext());
            case 15:
                Context applicationContext = moduleInfo.getApplicationContext();
                qec metrics = moduleInfo.getMetrics();
                ((olu) zlp.m36212g(applicationContext, olu.class)).mo14015bh();
                return new qri(applicationContext, metrics);
            case 16:
                return new qrl(moduleInfo.getApplicationContext());
            case 17:
                int i = Build.VERSION.SDK_INT;
                Context applicationContext2 = moduleInfo.getApplicationContext();
                if (i >= 36) {
                    try {
                        VirtualKeyboardConfig virtualKeyboardConfigBuild = new VirtualKeyboardConfig.Builder().setInputDeviceName(ses.m29977s(applicationContext2) ? "gboard-vdm-keyboard-wk" : "gboard-vdm-keyboard").setAssociatedDisplayId(-1).build();
                        InputManager inputManager = (InputManager) applicationContext2.getSystemService("input");
                        if (inputManager != null) {
                            Object objM30173s = sgd.m30173s(InputManager.class, "createVirtualKeyboard", true, inputManager, new Object[]{virtualKeyboardConfigBuild}, VirtualKeyboardConfig.class);
                            if (objM30173s instanceof VirtualKeyboard) {
                                virtualKeyboard = (VirtualKeyboard) objM30173s;
                            }
                        }
                    } catch (IllegalArgumentException e) {
                        ((wvu) ((wvu) ((wvu) qrn.f57761a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper", "getVirtualKeyboard", '9', "VirtualKeyboardWrapper.java")).mo34846t("Failed to create virtual keyboard for error");
                    }
                    return new qrm(virtualKeyboard != null ? new qrn(virtualKeyboard) : null);
                }
                ((wvu) ((wvu) qrn.f57761a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper", "getVirtualKeyboard", 41, "VirtualKeyboardWrapper.java")).mo34846t("Failed to create virtual keyboard: SDK_INT < BAKLAVA");
                virtualKeyboard = null;
                return new qrm(virtualKeyboard != null ? new qrn(virtualKeyboard) : null);
            case 18:
                return new qrp(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 19:
                return new qrt();
            default:
                return new qru(moduleInfo.getApplicationContext());
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                qgz qgzVar = new qgz(208, pvi.class, pvi.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(pjm.f54083a);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                qgz qgzVar2 = new qgz(117, pvd.class, pvd.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(pjm.f54083a);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(124, pwf.class, pwf.class, qha.f56797c);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(nee.f48139b);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                qgz qgzVar4 = new qgz(134, pxx.class, pxx.class, qha.f56796b);
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.f56722o = new nzb(6);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                qgz qgzVar5 = new qgz(132, pxy.class, pxy.class, qha.f56796b);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(pxv.f55675a, pjm.f54083a);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                qgz qgzVar6 = new qgz(135, pza.class, pza.class, qha.f56797c);
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28202h(nee.f48139b);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 6:
                qgz qgzVar7 = new qgz(379, pzn.class, pzn.class, qha.f56797c);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(nee.f48139b);
                qgsVar7.m28205k(pzn.f55816a);
                qgsVar7.m28199e("mdd_cleanup_done", new fsz(9));
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 7:
                qgz qgzVar8 = new qgz(333, qfa.class, qfa.class, qha.f56797c);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140977));
                qgsVar8.m28202h(nee.f48139b);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                return new qhb(new qgz(254, qgd.class, qgd.class, qha.f56796b));
            case 9:
                qgz qgzVar9 = new qgz(138, qgi.class, qgk.class, qha.f56795a);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(pjm.f54085c);
                qgsVar9.m28205k(qgj.f56700a);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 10:
                qgz qgzVar10 = new qgz(80, qli.class, qli.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54084b, rfu.f58926a, rff.f58887a);
                qgsVar10.m28197c(qlk.f57266b, new qlj(context, 1));
                qgsVar10.m28197c(ocx.f50472a, new qlj(context, 0));
                qgsVar10.m28199e("font_size_banner_shown_times", new fsz(11));
                qgsVar10.m28199e("font_size_emoji_scaling_banner_shown_times", new fsz(12));
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 11:
                qgz qgzVar11 = new qgz(156, qmw.class, qmw.class, qha.f56796b);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(pjm.f54083a, qms.f57391b);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar12 = new qgz(398, qnk.class, qnk.class, qha.f56795a);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28202h(nee.f48139b);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar13 = new qgz(328, qoo.class, qoo.class, qha.f56796b);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28204j(qol.f57522a);
                qgsVar13.m28202h(pjm.f54084b);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar14 = new qgz(163, qpv.class, qpv.class, qha.f56795a);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28202h(nee.f48139b);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 15:
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.f56722o = new nzb(11);
                qll[] qllVarArr = new qll[1];
                qllVarArr[0] = sfo.m30102b(context) ? sen.f61412b : sen.f61411a;
                qgsVar15.m28202h(qllVarArr);
                qgz qgzVar15 = new qgz(278, qqx.class, qri.class, qha.f56796b);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 16:
                qgz qgzVar16 = new qgz(165, qrl.class, qrl.class, qha.f56797c);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(pjm.f54084b);
                qgsVar16.f56711d = 36;
                qgsVar16.f56720m = new ncq(new String[]{"Google"}, 13);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 17:
                qgz qgzVar17 = new qgz(166, qrm.class, qrm.class, qha.f56796b);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28202h(pjm.f54083a);
                qgsVar17.m28205k(qry.f57790a.m25722d(context));
                qgsVar17.f56711d = 36;
                qgsVar17.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140960));
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 18:
                qgz qgzVar18 = new qgz(167, qrp.class, qrp.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28205k(qry.f57790a.m25722d(context));
                qgsVar18.m28202h(pjm.f54083a, rff.f58887a);
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 19:
                qgz qgzVar19 = new qgz(168, qrt.class, qrt.class, qha.f56798d);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28205k(qry.f57790a.m25722d(context));
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
            default:
                return new qhb(new qgz(169, qru.class, qru.class, qha.f56798d));
        }
    }
}
