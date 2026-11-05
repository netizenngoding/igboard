package p000;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hgt extends hgy implements oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f31578a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks");

    /* JADX INFO: renamed from: b */
    public final okc f31579b;

    /* JADX INFO: renamed from: c */
    public final okc f31580c;

    /* JADX INFO: renamed from: d */
    public final Supplier f31581d;

    /* JADX INFO: renamed from: e */
    public final rfl f31582e;

    /* JADX INFO: renamed from: f */
    public final hgn f31583f;

    public hgt(fxe fxeVar, ExecutorService executorService, hgn hgnVar, okc okcVar, okc okcVar2, Supplier supplier) {
        super(fxeVar, executorService, hgnVar, "handwriting_recognition");
        this.f31582e = new hgq(this);
        this.f31583f = hgnVar;
        this.f31579b = okcVar;
        this.f31580c = okcVar2;
        this.f31581d = supplier;
        m16958m();
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: a */
    public final int mo16943a() {
        return ((Long) this.f31580c.mo25729g()).intValue();
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: b */
    public final hgw mo16944b() {
        return hgw.f31590a;
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: c */
    public final String mo16945c() {
        return (String) this.f31579b.mo25729g();
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: d */
    public final void mo16946d() {
        if (!rfn.m29286c()) {
            hgx hgxVar = this.f31600m;
            if (hgxVar != null) {
                hgxVar.mo16951a();
                return;
            }
            return;
        }
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        int i = 0;
        while (i < size) {
            boolean zM16973c = hhc.m16973c((pev) wnsVarM26651a.get(i));
            i++;
            if (zM16973c) {
                m16949f();
                return;
            }
        }
    }

    @Override // p000.hgy
    /* JADX INFO: renamed from: e */
    public final fxy mo16947e() {
        fxx fxxVar = new fxx(this.f31597j);
        fxxVar.f27910e = 500;
        fxxVar.f27911f = 500;
        return new fxy(fxxVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m16949f() {
        xqp xqpVarM16955j = m16955j();
        fyh fyhVar = new fyh(this, 12);
        ExecutorService executorService = this.f31595h;
        wzl.m34948C(xoo.m35243h(xoo.m35243h(xqpVarM16955j, fyhVar, executorService), new fyh(this, 13), executorService), new hgr(this, this.f31597j), executorService);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m16950g() {
        Iterator it = ((Set) this.f31581d.get()).iterator();
        while (it.hasNext()) {
            zom zomVarM16962q = m16962q((sfc) it.next());
            if (zomVarM16962q == null) {
                return false;
            }
            Object obj = zomVarM16962q.f81904c;
            Set setM15561h = ((fxa) zomVarM16962q.f81902a).m15561h();
            hhh hhhVar = (hhh) obj;
            if (!setM15561h.contains(hhhVar.f31642c) || !setM15561h.contains(hhhVar.f31643d)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        this.f31595h.execute(new hgs(this));
    }
}
