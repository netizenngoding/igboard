package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.BiPredicate;
import org.chromium.net.UrlRequest;
import p008j$.util.function.BiPredicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rci implements qgq {
    private final /* synthetic */ int $cid;

    public rci(int i) {
        this.$cid = i;
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        switch (this.$cid) {
            case 0:
                return new rch((Application) moduleInfo.getApplicationContext());
            case 1:
                return new rbx();
            case 2:
                return ((rdj) zlp.m36211f(moduleInfo.getApplicationContext(), rdj.class)).mo13997aq();
            case 3:
                return new rdp();
            case 4:
                return new reb(moduleInfo.getMetrics());
            case 5:
                return ((rhs) zlp.m36211f(moduleInfo.getApplicationContext(), rhs.class)).mo13999as();
            case 6:
                return new rhy(moduleInfo.getApplicationContext());
            case 7:
                return new rlz();
            case 8:
                return new rmb(moduleInfo.getApplicationContext());
            case 9:
                return new rmf(moduleInfo.getApplicationContext());
            case 10:
                return new rrj(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), ngp.f48302a);
            case 11:
                return new rtu(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), nok.m24803a().m24808b(11));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new rtv(moduleInfo.getMetrics());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ruc(moduleInfo);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new rvr(moduleInfo.getApplicationContext(), moduleInfo.getMetrics(), ngp.f48302a, nok.m24803a().m24808b(11));
            case 15:
                return ((rwe) zlp.m36211f(moduleInfo.getApplicationContext(), rwe.class)).mo14001au();
            case 16:
                return new rwi(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
            case 17:
                return new rxv();
            case 18:
                return new ryi(moduleInfo.getMetrics());
            case 19:
                return new rzr(moduleInfo);
            default:
                return ((sdh) zlp.m36211f(moduleInfo.getApplicationContext(), sdh.class)).mo14006az();
        }
    }

    @Override // p000.qgq
    public final qhb getModuleDef(final Context context) {
        switch (this.$cid) {
            case 0:
                return new qhb(new qgz(170, rch.class, rch.class, qha.f56796b));
            case 1:
                qgz qgzVar = new qgz(186, rbx.class, rbx.class, qha.f56796b);
                wvx wvxVar = qgv.f56733a;
                qgs qgsVar = new qgs();
                qgsVar.m28204j(rbu.f58659a);
                qgsVar.m28202h(mtw.f47180a);
                qgzVar.f56762f = qgsVar;
                return new qhb(qgzVar);
            case 2:
                qgz qgzVar2 = new qgz(95, rdi.class, rdi.class, qha.f56796b);
                wvx wvxVar2 = qgv.f56733a;
                qgs qgsVar2 = new qgs();
                qgsVar2.m28202h(nee.f48138a);
                qgzVar2.f56762f = qgsVar2;
                return new qhb(qgzVar2);
            case 3:
                qgz qgzVar3 = new qgz(194, rdp.class, rdp.class, qha.f56796b);
                wvx wvxVar3 = qgv.f56733a;
                qgs qgsVar3 = new qgs();
                qgsVar3.m28202h(nee.f48138a, qms.f57390a);
                qgzVar3.f56762f = qgsVar3;
                return new qhb(qgzVar3);
            case 4:
                wvx wvxVar4 = qgv.f56733a;
                qgs qgsVar4 = new qgs();
                qgsVar4.m28202h(pjm.f54085c);
                qgsVar4.m28205k(rec.f58815a);
                qgz qgzVar4 = new qgz(195, rdr.class, reb.class, qha.f56796b);
                qgzVar4.f56762f = qgsVar4;
                return new qhb(qgzVar4);
            case 5:
                qgz qgzVar5 = new qgz(205, rhr.class, rhr.class, qha.f56797c);
                wvx wvxVar5 = qgv.f56733a;
                qgs qgsVar5 = new qgs();
                qgsVar5.m28201g(rfw.class);
                qgzVar5.f56762f = qgsVar5;
                return new qhb(qgzVar5);
            case 6:
                wvx wvxVar6 = qgv.f56733a;
                qgs qgsVar6 = new qgs();
                qgsVar6.f56711d = 34;
                qgsVar6.m28202h(nee.f48138a, pga.f53712c);
                qgz qgzVar6 = new qgz(210, rhy.class, rhy.class, qha.f56797c);
                qgzVar6.f56762f = qgsVar6;
                return new qhb(qgzVar6);
            case 7:
                qgz qgzVar7 = new qgz(216, rlz.class, rlz.class, qha.f56796b);
                wvx wvxVar7 = qgv.f56733a;
                qgs qgsVar7 = new qgs();
                qgsVar7.m28199e(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d), new BiPredicate() { // from class: rma
                    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$and(this, biPredicate);
                    }

                    public final /* synthetic */ BiPredicate negate() {
                        return BiPredicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ BiPredicate m29495or(BiPredicate biPredicate) {
                        return BiPredicate$CC.$default$or(this, biPredicate);
                    }

                    @Override // java.util.function.BiPredicate
                    public final boolean test(Object obj, Object obj2) {
                        okc okcVar = rmg.f59625a;
                        Context context2 = context;
                        return !qvt.m28903I(context2).m28948aq(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d));
                    }
                });
                qgsVar7.m28205k(rmg.f59625a);
                qgsVar7.m28202h(mtw.f47180a);
                qgzVar7.f56762f = qgsVar7;
                return new qhb(qgzVar7);
            case 8:
                qgz qgzVar8 = new qgz(214, rmb.class, rmb.class, qha.f56795a);
                wvx wvxVar8 = qgv.f56733a;
                qgs qgsVar8 = new qgs();
                qgsVar8.m28202h(nee.f48139b);
                qgzVar8.f56762f = qgsVar8;
                return new qhb(qgzVar8);
            case 9:
                qgz qgzVar9 = new qgz(14, rme.class, rmf.class, qha.f56796b);
                wvx wvxVar9 = qgv.f56733a;
                qgs qgsVar9 = new qgs();
                qgsVar9.m28202h(pjm.f54084b);
                qgsVar9.f56711d = 28;
                qgsVar9.f56712e = 28;
                qgsVar9.f56720m = new gjt(new String[]{"huawei", "oppo", "vivo"}, 12);
                qgzVar9.f56762f = qgsVar9;
                return new qhb(qgzVar9);
            case 10:
                qgz qgzVar10 = new qgz(183, rrj.class, rrj.class, qha.f56796b);
                wvx wvxVar10 = qgv.f56733a;
                qgs qgsVar10 = new qgs();
                qgsVar10.m28205k(rmm.f59650l);
                qgsVar10.m28205k(rmm.f59655q);
                qgsVar10.m28205k(rmm.f59654p);
                qgsVar10.m28199e(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ab3), new fsz(13));
                qgsVar10.m28202h(pjm.f54085c, rfu.f58926a, rff.f58887a);
                qgzVar10.f56762f = qgsVar10;
                return new qhb(qgzVar10);
            case 11:
                qgz qgzVar11 = new qgz(220, rts.class, rtu.class, qha.f56797c);
                wvx wvxVar11 = qgv.f56733a;
                qgs qgsVar11 = new qgs();
                qgsVar11.m28202h(nee.f48139b);
                qgzVar11.f56762f = qgsVar11;
                return new qhb(qgzVar11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qgz qgzVar12 = new qgz(104, rtv.class, rtv.class, qha.f56795a);
                wvx wvxVar12 = qgv.f56733a;
                qgs qgsVar12 = new qgs();
                qgsVar12.m28201g(rwj.class);
                qgsVar12.m28202h(nee.f48139b);
                qgzVar12.f56762f = qgsVar12;
                return new qhb(qgzVar12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qgz qgzVar13 = new qgz(145, ruc.class, ruc.class, sfo.m30102b(context) ? qha.f56797c : qha.f56796b);
                wvx wvxVar13 = qgv.f56733a;
                qgs qgsVar13 = new qgs();
                qgsVar13.m28202h(nee.f48139b);
                qgsVar13.m28197c(rex.f58878a, new qlj(context, 2));
                qgsVar13.f56722o = new nzb(15);
                qgzVar13.f56762f = qgsVar13;
                return new qhb(qgzVar13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                qgz qgzVar14 = new qgz(131, rvp.class, rvr.class, qha.f56797c);
                wvx wvxVar14 = qgv.f56733a;
                qgs qgsVar14 = new qgs();
                qgsVar14.m28202h(nee.f48139b);
                qgzVar14.f56762f = qgsVar14;
                return new qhb(qgzVar14);
            case 15:
                qgz qgzVar15 = new qgz(222, rwd.class, rwd.class, qha.f56797c);
                wvx wvxVar15 = qgv.f56733a;
                qgs qgsVar15 = new qgs();
                qgsVar15.f56722o = new ptw(14);
                qgsVar15.m28202h(nee.f48139b);
                qgzVar15.f56762f = qgsVar15;
                return new qhb(qgzVar15);
            case 16:
                qgz qgzVar16 = new qgz(221, rwj.class, rwi.class, qha.f56796b);
                wvx wvxVar16 = qgv.f56733a;
                qgs qgsVar16 = new qgs();
                qgsVar16.m28202h(pjm.f54084b, rst.f60413b);
                qgsVar16.m28200f(context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140a4a));
                qgsVar16.m28205k(rsu.f60416a);
                qgzVar16.f56762f = qgsVar16;
                return new qhb(qgzVar16);
            case 17:
                qgz qgzVar17 = new qgz(393, rxv.class, rxv.class, qha.f56795a);
                wvx wvxVar17 = qgv.f56733a;
                qgs qgsVar17 = new qgs();
                qgsVar17.m28202h(nee.f48139b);
                qgzVar17.f56762f = qgsVar17;
                return new qhb(qgzVar17);
            case 18:
                qgz qgzVar18 = new qgz(226, ryh.class, ryi.class, qha.f56796b);
                wvx wvxVar18 = qgv.f56733a;
                qgs qgsVar18 = new qgs();
                qgsVar18.m28202h(pjm.f54085c);
                qgzVar18.f56762f = qgsVar18;
                return new qhb(qgzVar18);
            case 19:
                return new qhb(new qgz(286, rzr.class, rzr.class, qha.f56796b));
            default:
                qgz qgzVar19 = new qgz(228, sdg.class, sdg.class, qha.f56797c);
                wvx wvxVar19 = qgv.f56733a;
                qgs qgsVar19 = new qgs();
                qgsVar19.m28201g(see.class);
                qgzVar19.f56762f = qgsVar19;
                return new qhb(qgzVar19);
        }
    }
}
