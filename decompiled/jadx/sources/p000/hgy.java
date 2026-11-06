package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgy {

    /* JADX INFO: renamed from: g */
    public static final wvx f31593g = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks");

    /* JADX INFO: renamed from: h */
    public final ExecutorService f31595h;

    /* JADX INFO: renamed from: i */
    public final fxe f31596i;

    /* JADX INFO: renamed from: j */
    public final String f31597j;

    /* JADX INFO: renamed from: k */
    public final Set f31598k;

    /* JADX INFO: renamed from: m */
    protected hgx f31600m;

    /* JADX INFO: renamed from: o */
    public Map f31602o;

    /* JADX INFO: renamed from: p */
    public final hgn f31603p;

    /* JADX INFO: renamed from: a */
    private final pes f31594a = new pes(new hde(3), new hgv(this, 0));

    /* JADX INFO: renamed from: l */
    public final Object f31599l = new Object();

    /* JADX INFO: renamed from: n */
    public final Object f31601n = new Object();

    public hgy(fxe fxeVar, ExecutorService executorService, hgn hgnVar, String str) {
        this.f31596i = fxeVar;
        this.f31603p = hgnVar;
        this.f31597j = str;
        fxeVar.mo15593n(mo16947e());
        this.f31595h = executorService;
        this.f31602o = new HashMap();
        this.f31598k = new HashSet();
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo16943a();

    /* JADX INFO: renamed from: b */
    public abstract hgw mo16944b();

    /* JADX INFO: renamed from: c */
    public abstract String mo16945c();

    /* JADX INFO: renamed from: d */
    public abstract void mo16946d();

    /* JADX INFO: renamed from: e */
    public abstract fxy mo16947e();

    /* JADX INFO: renamed from: h */
    public final hhh m16953h(sfc sfcVar) {
        hhh hhhVar;
        synchronized (this.f31601n) {
            hhhVar = (hhh) this.f31602o.get(sfcVar);
            if (hhhVar == null && sfcVar.f61517j != null) {
                sfa sfaVar = new sfa(sfcVar);
                sfaVar.f61497d = null;
                hhhVar = (hhh) this.f31602o.get(sfaVar.m30020a());
            }
            if (hhhVar == null) {
                hhhVar = (hhh) this.f31602o.get(sfc.m30047g(sfcVar.f61514g));
            }
        }
        return hhhVar;
    }

    /* JADX INFO: renamed from: i */
    public final xqp m16954i() {
        return m16960o() ? wzl.m34986q(Boolean.TRUE) : m16956k();
    }

    /* JADX INFO: renamed from: j */
    final xqp m16955j() {
        fxe fxeVar = this.f31596i;
        boolean zMo15534a = fxeVar.mo15580a().mo15534a();
        String strMo16945c = mo16945c();
        int iMo16943a = mo16943a();
        ((wvu) ((wvu) f31593g.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks", "register", 265, "HandwritingSuperpacks.java")).mo34814P("register(): version '%d', url '%s' [%s]", Integer.valueOf(iMo16943a), strMo16945c, mo16944b());
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = strMo16945c;
        uehVarM31931j.m31927d(2);
        if (zMo15534a) {
            uehVarM31931j.m31930g(1);
        }
        return fxeVar.mo15588i(this.f31597j, iMo16943a, uehVarM31931j.m31924a());
    }

    /* JADX INFO: renamed from: k */
    public final xqp m16956k() {
        return xoo.m35242g(this.f31596i.mo15585f(this.f31597j), new hfg(this, 2), this.f31595h);
    }

    /* JADX INFO: renamed from: l */
    public final void m16957l() {
        synchronized (this.f31599l) {
            Iterator it = this.f31598k.iterator();
            while (it.hasNext()) {
                ((hgx) it.next()).mo16952b();
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    protected final void m16958m() {
        this.f31594a.m26648d(nos.f49162b);
    }

    /* JADX INFO: renamed from: n */
    public final void m16959n(hgx hgxVar) {
        synchronized (this.f31599l) {
            this.f31600m = hgxVar;
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m16960o() {
        boolean z;
        synchronized (this.f31601n) {
            z = !this.f31602o.isEmpty();
        }
        return z;
    }

    /* JADX INFO: renamed from: p */
    public final void m16961p() {
        synchronized (this.f31599l) {
            Iterator it = this.f31598k.iterator();
            while (it.hasNext()) {
                ((hgx) it.next()).mo16951a();
                it.remove();
            }
            hgx hgxVar = this.f31600m;
            if (hgxVar != null) {
                hgxVar.mo16951a();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    final zom m16962q(sfc sfcVar) {
        hhh hhhVarM16953h = m16953h(sfcVar);
        if (hhhVarM16953h == null) {
            return null;
        }
        return new zom(this.f31596i.mo15581b(this.f31597j), hhhVarM16953h, mo16944b());
    }
}
