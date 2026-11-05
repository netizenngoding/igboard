package p000;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyr implements fxe {

    /* JADX INFO: renamed from: c */
    public bbv f27986c;

    /* JADX INFO: renamed from: d */
    private final fyq f27987d;

    /* JADX INFO: renamed from: e */
    private final xqi f27988e = xqi.m35309v(azp.m6977k(new pyn(this, 1)));

    public fyr(Context context) {
        fyq fyqVar = new fyq(fye.class, new fvg(this, 2));
        this.f27987d = fyqVar;
        fyqVar.m15628b(context);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: a */
    public final fwv mo15580a() {
        try {
            xqi xqiVar = this.f27988e;
            if (xqiVar.isDone()) {
                return ((fxe) xqiVar.get()).mo15580a();
            }
            final int i = 1;
            return new fwv() { // from class: fyo
                @Override // p000.fwv
                /* JADX INFO: renamed from: a */
                public final boolean mo15534a() {
                    return false;
                }
            };
        } catch (InterruptedException | ExecutionException unused) {
            final int i2 = 0;
            return new fwv() { // from class: fyo
                @Override // p000.fwv
                /* JADX INFO: renamed from: a */
                public final boolean mo15534a() {
                    return false;
                }
            };
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: b */
    public final fxa mo15581b(String str) {
        try {
            xqi xqiVar = this.f27988e;
            return xqiVar.isDone() ? ((fxe) xqiVar.get()).mo15581b(str) : fxa.f27818a;
        } catch (InterruptedException | ExecutionException unused) {
            return fxa.f27818a;
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: c */
    public final xqp mo15582c(String str) {
        return this.f27988e.m35313x(new fwb(str, 2), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: d */
    public final xqp mo15583d(String str) {
        return this.f27988e.m35313x(new fyh(str, 2), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: e */
    public final xqp mo15584e(String str, Collection collection) {
        return this.f27988e.m35313x(new fvp(str, collection, 5), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: f */
    public final xqp mo15585f(String str) {
        return this.f27988e.m35313x(new fwb(str, 3), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: g */
    public final xqp mo15586g(String str) {
        return this.f27988e.m35313x(new fyh(str, 3), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: h */
    public final xqp mo15587h(String str, int i) {
        return this.f27988e.m35313x(new fmj(str, i, 2), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: i */
    public final xqp mo15588i(String str, int i, uei ueiVar) {
        return this.f27988e.m35313x(new gkm(str, i, ueiVar, 1), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: j */
    public final xqp mo15589j(String str) {
        return this.f27988e.m35313x(new fwb(str, 4), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: k */
    public final xqp mo15590k(String str, ued uedVar) {
        return this.f27988e.m35313x(new epu(uedVar, 7), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: l */
    public final xqp mo15591l(String str, uby ubyVar, ued uedVar) {
        return this.f27988e.m35313x(new fmk(str, ubyVar, uedVar, 5), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: m */
    public final xqp mo15592m() {
        return this.f27988e.m35313x(new fyp(0), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: n */
    public final void mo15593n(fxy fxyVar) {
        fxh fxhVar = new fxh(this, fxyVar, 3);
        xpi xpiVar = xpi.INSTANCE;
        xqi xqiVar = this.f27988e;
        xqiVar.mo3865b(new xqc(xqiVar, fxhVar), xpiVar);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: o */
    public final void mo15594o() {
        gat gatVar = new gat(this, 1);
        xpi xpiVar = xpi.INSTANCE;
        xqi xqiVar = this.f27988e;
        xqiVar.mo3865b(new xqc(xqiVar, gatVar), xpiVar);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: p */
    public final void mo15595p() {
        wzl.m34948C(this.f27988e, new fjz(this, 3), xpi.INSTANCE);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: q */
    public final ksd mo15596q(String str) {
        return null;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: r */
    public final xqp mo15597r(List list, String str, int i, uby ubyVar, fxy fxyVar) {
        return this.f27988e.m35313x(new iuq(list, str, i, ubyVar, fxyVar, 1), xpi.INSTANCE);
    }
}
