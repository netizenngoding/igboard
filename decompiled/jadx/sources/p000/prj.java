package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class prj extends prx implements oke, ppy {
    @Override // p000.prx
    /* JADX INFO: renamed from: I */
    public final /* bridge */ /* synthetic */ pqc mo27284I(boolean z) {
        pqn pqnVar;
        aajr aajrVarM27361a;
        View view = this.f54507h;
        if (view == null || (pqnVar = this.f55040v) == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(mo27189k().mo27201a(this.f54504e));
        rect.left += pqnVar.m27410p();
        rect.right -= pqnVar.m27411q();
        rect.bottom -= pqnVar.m27404j();
        rect.bottom -= m27516ag();
        pqw pqwVar = this.f54511l;
        int i = 0;
        float fMo18131c = pqwVar.m27443J().mo18131c(wns.m34533s(qcl.HEADER, qcl.BODY), false);
        int iRound = Math.round(0.75f * fMo18131c);
        int iMin = Math.min(Math.round(fMo18131c * 1.5f), rect.height());
        int iMin2 = Math.min(sgd.m30161g(pqwVar.m27441H(), R.attr.APKTOOL_DUMMYVAL_0x7f04020a, 0), rect.width());
        rect.top = Math.max(rect.top, rect.bottom - iMin);
        rect.top = Math.min(rect.top, (rect.bottom - view.getHeight()) + m27516ag());
        pqb pqbVar = new pqb();
        int i2 = 1;
        pqbVar.f54705a = true;
        pqbVar.f54721q = this.f54500a;
        pqbVar.f54720p = pqwVar.m27441H();
        pqbVar.f54722r = this;
        pqbVar.f54717m = view;
        if (this.f55040v == null) {
            psq.m27563p();
            aajrVarM27361a = ppz.m27361a();
        } else {
            aajr aajrVarM27361a2 = ppz.m27361a();
            aajrVarM27361a2.f1081a = new pri(this, i2);
            aajrVarM27361a2.f1082b = new pri(this, i);
            aajrVarM27361a = aajrVarM27361a2;
        }
        pqbVar.f54718n = aajrVarM27361a.m852r();
        pqbVar.f54716l = pqwVar.m27443J();
        pqbVar.f54715k = rect;
        pqbVar.f54719o = pqwVar.m27445L();
        pqbVar.f54708d = iMin;
        pqbVar.f54709e = iRound;
        pqbVar.f54706b = rect.width();
        pqbVar.f54707c = iMin2;
        Objects.requireNonNull(pqwVar);
        pqbVar.f54723s = new pri(pqwVar, 2);
        pqbVar.f54724t = true;
        return new prh(pqbVar);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: J */
    public final pqm mo27285J(Context context, Rect rect) {
        Rect rectM27557j = psq.m27557j(rect, this.f54501b);
        int iWidth = rectM27557j.width();
        int i = sgd.f61580a;
        int iM30162h = sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f040259, 0);
        int iMax = Math.max(plf.m26997b(plf.m27004i(), context, 0), plf.m26998c(context));
        int iMax2 = Math.max(plf.m26997b(plf.m27005j(), context, 0), plf.m27000e(context));
        int i2 = (iWidth - iMax) - iMax2;
        pob pobVarM27391a = pqm.m27391a();
        pobVarM27391a.f54479a = rectM27557j;
        pobVarM27391a.m27162e(i2);
        pobVarM27391a.m27169l(i2 - (iM30162h << 1));
        pobVarM27391a.m27166i(Math.min(i2, sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f04020a, 0)));
        pobVarM27391a.m27161d(iM30162h + iMax);
        pobVarM27391a.m27168k(iM30162h + iMax2);
        pobVarM27391a.m27164g(iMax);
        pobVarM27391a.m27165h(iMax2);
        return pobVarM27391a.m27158a();
    }

    @Override // p000.prx, p000.poe, p000.ppt
    public final void activate(pps ppsVar) {
        super.activate(ppsVar);
        okc[] okcVarArr = {psm.f55110f, psm.f55111g, psm.f55112h};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(this, okcVarArr);
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27484d();
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: af */
    public final qaz mo27306af() {
        return new qaz(null);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: b */
    public final int mo27174b() {
        return 0;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: d */
    public final int mo27175d() {
        return 0;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27492l();
            this.f54505f.m27484d();
        }
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: i */
    public final int mo27176i() {
        return 1;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: iM */
    public final void mo27185iM(pjz pjzVar) {
        prd prdVar;
        super.mo27185iM(pjzVar);
        if (this.f55040v == null || (prdVar = this.f54505f) == null) {
            return;
        }
        prdVar.m27492l();
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: ik */
    public final psr mo27499ik() {
        return this.f55040v != null ? psq.m27560m(this.f54511l.m27441H(), 1, this.f55040v.m27402h()) : psr.NORMAL;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: j */
    public final int mo27188j() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140841;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: k */
    public final ppw mo27189k() {
        return new pof(this.f54511l.m27443J());
    }

    @Override // p000.prx, p000.poe
    /* JADX INFO: renamed from: l */
    public final pqh mo27190l() {
        if (this.f55040v == null) {
            psq.m27563p();
            return pqi.m27381a();
        }
        pqh pqhVarMo27190l = super.mo27190l();
        pqhVarMo27190l.f54786p = new mqt(this, 6);
        pqhVarMo27190l.f54779i = new mqt(this, 7);
        pqhVarMo27190l.f54783m = new mqt(this, 8);
        pqhVarMo27190l.f54784n = new mqt(this, 9);
        pqhVarMo27190l.f54785o = new mqt(this, 10);
        return pqhVarMo27190l;
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: u */
    public final void mo27195u() {
        super.mo27195u();
        okf.m25766l(this);
    }
}
