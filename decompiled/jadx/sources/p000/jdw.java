package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.fastaccessbar.FastAccessBarExtension;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jdw implements qgq {
    private final /* synthetic */ int $cid;

    public jdw(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new jdv();
            case 1:
                return ((jau) zlp.m36211f(moduleInfo.getApplicationContext(), jau.class)).mo13934F();
            case 2:
                return new jed(moduleInfo.getApplicationContext());
            case 3:
                return new jej(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 4:
                return ((jge) zlp.m36211f(moduleInfo.getApplicationContext(), jge.class)).mo13938J();
            case 5:
                return new jha(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 6:
                return new jhb();
            case 7:
                return new jic(moduleInfo.getApplicationContext());
            case 8:
                return new jik();
            case 9:
                return new jio();
            case 10:
                return new jjr(moduleInfo.getApplicationContext());
            case 11:
                return ((jkx) zlp.m36211f(moduleInfo.getApplicationContext(), jkx.class)).mo13939K();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new jll();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jlo) zlp.m36211f(moduleInfo.getApplicationContext(), jlo.class)).mo13940L();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((job) zlp.m36211f(moduleInfo.getApplicationContext(), job.class)).mo13941M();
            case 15:
                return new jnv(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 16:
                return new jny();
            case 17:
                return new jom(moduleInfo.getMetrics());
            case 18:
                return new jpb();
            case 19:
                return new jpp();
            default:
                return new jpq(moduleInfo.getApplicationContext());
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28202h(mtw.f47180a);
                qgsVar.m28204j(ohk.f50949d);
                qgz qgzVar = new qgz(56, jdv.class, jdv.class, qha.f56796b);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 1:
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(pjm.f54084b, sen.f61412b, rfu.f58926a, pgi.f53795a);
                qgsVar2.m28205k(jav.f38151a);
                qgsVar2.m28197c(jav.f38153c, new hdr(2));
                qgsVar2.m28205k(ohk.f50949d);
                qgsVar2.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar2.m28198d(new qgu(jav.f38152b, null, null, false, false));
                qgz qgzVar2 = new qgz(359, jap.class, jat.class, qha.f56797c);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 2:
                qgz qgzVar3 = new qgz(244, jed.class, jed.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28201g(jdv.class);
                qgsVar3.m28202h(mtw.f47180a);
                qgsVar3.m28204j(ohk.f50949d);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 3:
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a);
                qgsVar4.m28205k(ohk.f50952g);
                qgsVar4.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar4.m28205k(ohk.f50949d);
                qgz qgzVar4 = new qgz(330, jen.class, jej.class, qha.f56797c);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 4:
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28202h(pjm.f54084b, sen.f61412b, rfu.f58926a, pgi.f53795a);
                qgsVar5.m28205k(jfy.f38609a);
                qgsVar5.m28197c(jfy.f38611c, new hdr(3));
                qgsVar5.m28205k(ohk.f50949d);
                qgsVar5.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar5.m28198d(new qgu(jfy.f38610b, null, null, false, false));
                qgz qgzVar5 = new qgz(371, jfu.class, jgd.class, qha.f56797c);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 5:
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.m28201g(jdv.class);
                qgsVar6.m28202h(pjm.f54084b);
                qgsVar6.m28204j(ohk.f50949d);
                qgw qgwVar = new qgw();
                qch qchVar = qch.f56141e;
                qgwVar.m28208b(qchVar);
                qgwVar.m28208b(gze.f30886b);
                qgz qgzVar6 = new qgz(60, IEmojiSearchExtension.class, jha.class, qha.f56796b);
                qgzVar6.f56762f = qgsVar6;
                qgzVar6.f56761e = qgwVar;
                qgzVar6.m28211a("default_keyboard", qchVar);
                qgzVar6.m28211a("expression_corpus_selector_provider", new jer());
                return new qhb(qgzVar6);
            case 6:
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a);
                qgsVar7.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar7.m28205k(ohk.f50949d);
                qgsVar7.m28198d(new qgu(jhm.f38739a, null, null, false, false));
                qgw qgwVar2 = new qgw();
                qch qchVar2 = gze.f30890f;
                qgwVar2.m28208b(qchVar2);
                qgz qgzVar7 = new qgz(58, IEmojiKitchenBrowseExtension.class, jhb.class, qha.f56795a);
                qgzVar7.f56762f = qgsVar7;
                qgzVar7.f56761e = qgwVar2;
                qgzVar7.m28211a("default_keyboard", qchVar2);
                return new qhb(qgzVar7);
            case 7:
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(pjm.f54084b, sen.f61412b, rfu.f58926a, pgi.f53795a);
                qgsVar8.m28205k(jib.f38861a);
                qgsVar8.m28197c(jib.f38863c, new hdr(4));
                qgsVar8.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar8.m28205k(ohk.f50949d);
                qgsVar8.m28198d(new qgu(jib.f38862b, null, null, false, false));
                qgz qgzVar8 = new qgz(383, jig.class, jic.class, qha.f56797c);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 8:
                qgz qgzVar9 = new qgz(63, jik.class, jik.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28204j(ohk.f50949d);
                qgsVar9.m28202h(mtw.f47180a);
                qgsVar9.m28198d(new qgu(null, new String[]{"ja"}, null, false, false));
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 9:
                qgz qgzVar10 = new qgz(65, IEmoticonExtension.class, jio.class, qha.f56795a);
                qgzVar10.f56762f = azp.m6954H();
                qgw qgwVar3 = new qgw();
                qch qchVar3 = qch.f56142f;
                qgwVar3.m28208b(qchVar3);
                qgzVar10.f56761e = qgwVar3;
                qgzVar10.m28211a("default_keyboard", qchVar3);
                qgzVar10.m28211a("expression_corpus_selector_provider", new jip());
                return new qhb(qgzVar10);
            case 10:
                qgz qgzVar11 = new qgz(64, jjr.class, jjr.class, qha.f56797c);
                qgzVar11.f56762f = azp.m6954H();
                return new qhb(qgzVar11);
            case 11:
                qgz qgzVar12 = new qgz(75, FastAccessBarExtension.class, jkw.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a);
                qgsVar10.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgsVar10.m28205k(jkz.f39061a);
                qgsVar10.m28205k(ohk.f50949d);
                qgsVar10.m28206l(jkz.f39062b.m25722d(context));
                qgsVar10.m28198d(new qgu(null, null, "morse_2", true, false));
                qgzVar12.f56762f = qgsVar10;
                return new qhb(qgzVar12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28204j(ohk.f50949d);
                qgsVar11.m28202h(mtw.f47180a, pgi.f53795a);
                qgsVar11.f56713f = ((Long) ohk.f50947b.mo25729g()).longValue();
                qgz qgzVar13 = new qgz(87, jll.class, jll.class, qha.f56796b);
                qgzVar13.f56762f = qgsVar11;
                return new qhb(qgzVar13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28201g(jll.class);
                qgsVar12.m28202h(pjm.f54084b, rfu.f58926a, rff.f58887a);
                qgsVar12.m28205k(ohk.f50949d);
                qgw qgwVar4 = new qgw();
                qch qchVar4 = gze.f30887c;
                qgwVar4.m28208b(qchVar4);
                qgz qgzVar14 = new qgz(88, IGifKeyboardExtension.class, jln.class, qha.f56795a);
                qgzVar14.f56762f = qgsVar12;
                qgzVar14.f56761e = qgwVar4;
                qgzVar14.m28211a("default_keyboard", qchVar4);
                qgzVar14.m28211a("expression_corpus_selector_provider", new jsn(1));
                return new qhb(qgzVar14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar15 = new qgz(152, jnp.class, joa.class, qha.f56795a);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(pjm.f54084b);
                qgzVar15.f56762f = qgsVar13;
                qgw qgwVar5 = new qgw();
                qgwVar5.m28208b(gze.f30891g);
                qgzVar15.f56761e = qgwVar5;
                return new qhb(qgzVar15);
            case 15:
                qgz qgzVar16 = new qgz(142, qgp.class, jnv.class, qha.f56798d);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28205k(jon.f39356a);
                qgsVar14.m28202h(pjm.f54085c);
                qgzVar16.f56762f = qgsVar14;
                return new qhb(qgzVar16);
            case 16:
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.m28204j(jon.f39357b);
                qgsVar15.m28205k(jon.f39356a);
                qgsVar15.m28202h(mtw.f47180a, jnx.f39292a);
                qgsVar15.m28198d(new qgu(jon.f39358c, null, null, false, false));
                qgz qgzVar17 = new qgz(151, jny.class, jny.class, qha.f56796b);
                qgzVar17.f56762f = qgsVar15;
                return new qhb(qgzVar17);
            case 17:
                qgz qgzVar18 = new qgz(153, jom.class, jom.class, qha.f56796b);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a, jnx.f39292a);
                qgsVar16.m28205k(jon.f39356a);
                qgsVar16.m28205k(jon.f39357b);
                qgsVar16.m28198d(new qgu(jon.f39358c, null, null, false, false));
                qgzVar18.f56762f = qgsVar16;
                return new qhb(qgzVar18);
            case 18:
                qgz qgzVar19 = new qgz(338, jpo.class, jpb.class, qha.f56795a);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.f56721n = new iap(15);
                qgzVar19.f56762f = qgsVar17;
                qgw qgwVar6 = new qgw();
                qgwVar6.m28208b(qch.f56147k);
                qgzVar19.f56761e = qgwVar6;
                return new qhb(qgzVar19);
            case 19:
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(mtw.f47180a);
                qgsVar18.f56721n = new iap(16);
                qgsVar18.m28198d(new qgu(null, new String[]{"ja"}, null, false, false));
                qgz qgzVar20 = new qgz(181, jpp.class, jpp.class, qha.f56796b);
                qgzVar20.f56762f = qgsVar18;
                return new qhb(qgzVar20);
            default:
                qgz qgzVar21 = new qgz(336, jpq.class, jpq.class, qha.f56795a);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28202h(nee.f48139b);
                qgzVar21.f56762f = qgsVar19;
                return new qhb(qgzVar21);
        }
    }
}
