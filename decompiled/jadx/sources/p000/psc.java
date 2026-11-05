package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class psc extends prx implements oke, ppy {
    @Override // p000.prx
    /* JADX INFO: renamed from: I */
    public final /* bridge */ /* synthetic */ pqc mo27284I(boolean z) {
        aajr aajrVarM27361a;
        if (this.f54507h == null || this.f55040v == null) {
            return null;
        }
        Rect rect = new Rect();
        View view = this.f54507h;
        pqn pqnVar = this.f55040v;
        rect.set(mo27189k().mo27201a(this.f54504e));
        rect.left += pqnVar.m27410p();
        rect.right -= pqnVar.m27411q();
        rect.bottom -= pqnVar.m27404j();
        rect.bottom -= m27516ag();
        pqw pqwVar = this.f54511l;
        float fMo18131c = pqwVar.m27443J().mo18131c(wns.m34533s(qcl.HEADER, qcl.BODY), false);
        int iRound = Math.round(0.75f * fMo18131c);
        int iMin = Math.min(Math.round(fMo18131c * 1.5f), rect.height());
        rect.top = Math.max(rect.top, rect.bottom - iMin);
        rect.top = Math.min(rect.top, (rect.bottom - view.getHeight()) + m27516ag());
        pqb pqbVar = new pqb();
        pqbVar.f54705a = true;
        pqbVar.f54720p = pqwVar.m27441H();
        pqbVar.f54722r = this;
        pqbVar.f54721q = this.f54500a;
        pqbVar.f54717m = view;
        if (this.f55040v == null) {
            psq.m27563p();
            aajrVarM27361a = ppz.m27361a();
        } else {
            aajr aajrVarM27361a2 = ppz.m27361a();
            aajrVarM27361a2.f1083c = new pri(this, 17);
            aajrVarM27361a2.f1081a = new pri(this, 18);
            aajrVarM27361a2.f1082b = new pri(this, 19);
            aajrVarM27361a = aajrVarM27361a2;
        }
        pqbVar.f54718n = aajrVarM27361a.m852r();
        pqbVar.f54716l = pqwVar.m27443J();
        pqbVar.f54715k = rect;
        pqbVar.f54719o = pqwVar.m27445L();
        pqbVar.f54708d = iMin;
        pqbVar.f54709e = iRound;
        pqbVar.f54706b = rect.width();
        pqbVar.f54707c = sgd.m30161g(pqwVar.m27441H(), R.attr.APKTOOL_DUMMYVAL_0x7f04020c, 0);
        Objects.requireNonNull(pqwVar);
        pqbVar.f54723s = new pri(pqwVar, 16);
        pqbVar.f54724t = true;
        return new psa(pqbVar);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: J */
    public final pqm mo27285J(Context context, Rect rect) {
        Rect rectM27557j = psq.m27557j(rect, this.f54501b);
        int iWidth = rectM27557j.width();
        int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402c7, 0);
        int iM26999d = plf.m26999d(context);
        int iM27001f = plf.m27001f(context);
        pob pobVarM27391a = pqm.m27391a();
        pobVarM27391a.f54479a = rectM27557j;
        int i = (iWidth - iM26999d) - iM27001f;
        pobVarM27391a.m27169l(i - (iM30161g << 1));
        pobVarM27391a.m27162e(i);
        pobVarM27391a.m27161d(iM30161g + iM26999d);
        pobVarM27391a.m27168k(iM30161g + iM27001f);
        pqw pqwVar = this.f54511l;
        pobVarM27391a.m27163f(sgd.m30161g(pqwVar.m27441H(), R.attr.APKTOOL_DUMMYVAL_0x7f04020c, 0) << 1);
        pobVarM27391a.m27166i((sgd.m30161g(pqwVar.m27441H(), R.attr.APKTOOL_DUMMYVAL_0x7f04020c, 0) << 1) + sgd.m30161g(pqwVar.m27441H(), R.attr.APKTOOL_DUMMYVAL_0x7f04020b, 0));
        pobVarM27391a.m27164g(iM26999d);
        pobVarM27391a.m27165h(iM27001f);
        pobVarM27391a.m27160c(psq.m27554g(pqwVar.m27441H()));
        return pobVarM27391a.m27158a();
    }

    @Override // p000.prx, p000.poe, p000.ppt
    public final void activate(pps ppsVar) {
        super.activate(ppsVar);
        okf.m25765k(this, psm.f55110f, psm.f55111g, psm.f55112h);
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
        return R.string.APKTOOL_DUMMYVAL_0x7f140cf9;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: d */
    public final int mo27175d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140394;
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
        return 4;
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
        return this.f55040v != null ? psq.m27560m(this.f54511l.m27441H(), 4, this.f55040v.m27401g()) : psr.NORMAL;
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: it */
    public final void mo27380it(int i) {
        pqn pqnVar = this.f55040v;
        if (pqnVar == null) {
            return;
        }
        if (i < pqnVar.m27409o()) {
            pqn.m27393y(String.format(Locale.forLanguageTag("en-US"), "Attempting to save input area width %d with min %d!", Integer.valueOf(i), Integer.valueOf(pqnVar.m27409o())));
            return;
        }
        aali aaliVar = pqnVar.f54851h;
        float fM27400f = pqnVar.m27400f();
        aaliVar.m1315t();
        psg psgVar = (psg) aaliVar.f1248b;
        psg psgVar2 = psg.f55080a;
        psgVar.f55081b |= 32;
        psgVar.f55087h = i / fM27400f;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: j */
    public final int mo27188j() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140d72;
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
        pqhVarMo27190l.f54786p = new pri(this, 20);
        pqhVarMo27190l.f54779i = new psb(this, 1);
        pqhVarMo27190l.f54777g = new psb(this, 0);
        pqhVarMo27190l.f54783m = new psb(this, 2);
        pqhVarMo27190l.f54784n = new psb(this, 3);
        pqhVarMo27190l.f54785o = new psb(this, 4);
        return pqhVarMo27190l;
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: u */
    public final void mo27195u() {
        super.mo27195u();
        okf.m25766l(this);
    }
}
