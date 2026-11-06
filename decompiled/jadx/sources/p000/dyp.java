package p000;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyp implements ehz {

    /* JADX INFO: renamed from: c */
    public dwk f22439c;

    /* JADX INFO: renamed from: d */
    public boolean f22440d;

    /* JADX INFO: renamed from: e */
    public boolean f22441e;

    /* JADX INFO: renamed from: f */
    public dyx f22442f;

    /* JADX INFO: renamed from: g */
    public boolean f22443g;

    /* JADX INFO: renamed from: h */
    dyt f22444h;

    /* JADX INFO: renamed from: i */
    public boolean f22445i;

    /* JADX INFO: renamed from: j */
    dyr f22446j;

    /* JADX INFO: renamed from: k */
    public volatile boolean f22447k;

    /* JADX INFO: renamed from: l */
    int f22448l;

    /* JADX INFO: renamed from: m */
    public final uqr f22449m;

    /* JADX INFO: renamed from: n */
    public final uqr f22450n;

    /* JADX INFO: renamed from: o */
    private final bli f22451o;

    /* JADX INFO: renamed from: p */
    private final eah f22452p;

    /* JADX INFO: renamed from: q */
    private final eah f22453q;

    /* JADX INFO: renamed from: r */
    private final eah f22454r;

    /* JADX INFO: renamed from: t */
    private boolean f22456t;

    /* JADX INFO: renamed from: u */
    private dyb f22457u;

    /* JADX INFO: renamed from: a */
    final dyo f22437a = new dyo(new ArrayList(2));

    /* JADX INFO: renamed from: b */
    public final eic f22438b = new eic();

    /* JADX INFO: renamed from: s */
    private final AtomicInteger f22455s = new AtomicInteger();

    public dyp(eah eahVar, eah eahVar2, eah eahVar3, uqr uqrVar, uqr uqrVar2, bli bliVar) {
        this.f22452p = eahVar;
        this.f22453q = eahVar2;
        this.f22454r = eahVar3;
        this.f22450n = uqrVar;
        this.f22449m = uqrVar2;
        this.f22451o = bliVar;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m13267j() {
        return this.f22445i || this.f22443g || this.f22447k;
    }

    /* JADX INFO: renamed from: b */
    public final eah m13268b() {
        return this.f22456t ? this.f22454r : this.f22453q;
    }

    /* JADX INFO: renamed from: c */
    final void m13269c() {
        dyr dyrVar;
        synchronized (this) {
            this.f22438b.m13581a();
            dud.m13055r(m13267j(), "Not yet complete!");
            int iDecrementAndGet = this.f22455s.decrementAndGet();
            dud.m13055r(iDecrementAndGet >= 0, "Can't decrement below 0");
            if (iDecrementAndGet == 0) {
                dyrVar = this.f22446j;
                m13271e();
            } else {
                dyrVar = null;
            }
        }
        if (dyrVar != null) {
            dyrVar.m13281f();
        }
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m13270d(int i) {
        dyr dyrVar;
        dud.m13055r(m13267j(), "Not yet complete!");
        if (this.f22455s.getAndAdd(i) != 0 || (dyrVar = this.f22446j) == null) {
            return;
        }
        dyrVar.m13279d();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m13271e() {
        if (this.f22439c == null) {
            throw new IllegalArgumentException();
        }
        this.f22437a.f22436a.clear();
        this.f22439c = null;
        this.f22446j = null;
        this.f22442f = null;
        this.f22445i = false;
        this.f22447k = false;
        this.f22443g = false;
        dyb dybVar = this.f22457u;
        if (dybVar.f22388c.m13242d()) {
            dybVar.m13249c();
        }
        this.f22457u = null;
        this.f22444h = null;
        this.f22448l = 0;
        this.f22451o.mo7682b(this);
    }

    @Override // p000.ehz
    /* JADX INFO: renamed from: ef */
    public final eic mo13251ef() {
        return this.f22438b;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m13272f(dyb dybVar) {
        this.f22457u = dybVar;
        int iM13250e = dybVar.m13250e(1);
        ((iM13250e == 2 || iM13250e == 3) ? this.f22452p : m13268b()).execute(dybVar);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m13273g(ego egoVar, Executor executor) {
        this.f22438b.m13581a();
        this.f22437a.f22436a.add(new dyn(egoVar, executor));
        if (this.f22443g) {
            m13270d(1);
            executor.execute(new dym(this, egoVar, 0));
        } else if (!this.f22445i) {
            dud.m13055r(!this.f22447k, "Cannot add callbacks to a cancelled EngineJob");
        } else {
            m13270d(1);
            executor.execute(new dym(this, egoVar, 1, null));
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m13274h(ego egoVar) {
        this.f22438b.m13581a();
        dyn dynVar = new dyn(egoVar, ehm.f22976b);
        dyo dyoVar = this.f22437a;
        dyoVar.f22436a.remove(dynVar);
        if (dyoVar.m13265c()) {
            if (!m13267j()) {
                this.f22447k = true;
                dyb dybVar = this.f22457u;
                dybVar.f22401p = true;
                dxy dxyVar = dybVar.f22400o;
                if (dxyVar != null) {
                    dxyVar.mo13224a();
                }
                this.f22450n.m32477a(this, this.f22439c);
            }
            if ((this.f22443g || this.f22445i) && this.f22455s.get() == 0) {
                m13271e();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m13275i(dwk dwkVar, boolean z, boolean z2, boolean z3) {
        this.f22439c = dwkVar;
        this.f22440d = z;
        this.f22456t = z2;
        this.f22441e = z3;
    }
}
