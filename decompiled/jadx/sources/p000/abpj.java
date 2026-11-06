package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abpj implements abpm, abum {

    /* JADX INFO: renamed from: a */
    private boolean f3740a;

    /* JADX INFO: renamed from: b */
    private final int f3741b;

    /* JADX INFO: renamed from: c */
    private boolean f3742c;

    /* JADX INFO: renamed from: d */
    private boolean f3743d;

    /* JADX INFO: renamed from: e */
    private Runnable f3744e;

    /* JADX INFO: renamed from: f */
    private boolean f3745f;

    /* JADX INFO: renamed from: j */
    public abqv f3746j;

    /* JADX INFO: renamed from: k */
    public final Object f3747k = new Object();

    /* JADX INFO: renamed from: l */
    public final abxn f3748l;

    /* JADX INFO: renamed from: m */
    public final abup f3749m;

    /* JADX INFO: renamed from: n */
    public int f3750n;

    /* JADX INFO: renamed from: o */
    public boolean f3751o;

    /* JADX INFO: renamed from: p */
    public final abxg f3752p;

    /* JADX INFO: renamed from: q */
    public abqh f3753q;

    /* JADX INFO: renamed from: r */
    public abjd f3754r;

    /* JADX INFO: renamed from: s */
    public volatile boolean f3755s;

    /* JADX INFO: renamed from: t */
    public boolean f3756t;

    protected abpj(int i, abxg abxgVar, abxn abxnVar) {
        this.f3748l = abxnVar;
        abup abupVar = new abup(this, abiq.f3177a, i, abxgVar, abxnVar);
        this.f3749m = abupVar;
        this.f3746j = abupVar;
        this.f3741b = 32768;
        this.f3754r = abjd.f3203b;
        this.f3743d = false;
        this.f3752p = abxgVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m2522c() {
        boolean zM2525i;
        synchronized (this.f3747k) {
            zM2525i = m2525i();
            if (!zM2525i) {
                Logger logger = abpk.f3757v;
                if (logger.isLoggable(Level.FINEST)) {
                    logger.logp(Level.FINEST, "io.grpc.internal.AbstractStream$TransportState", "notifyIfReady", "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}", new Object[]{Boolean.valueOf(this.f3740a), Integer.valueOf(this.f3750n), Integer.valueOf(this.f3741b), Boolean.valueOf(this.f3751o)});
                }
            }
        }
        if (zM2525i) {
            this.f3753q.mo2549e();
        }
    }

    /* JADX INFO: renamed from: d */
    protected void mo2501d() {
        zli.m36110bi(this.f3753q != null);
        synchronized (this.f3747k) {
            zli.m36111bj(!this.f3740a, "Already allocated");
            this.f3740a = true;
        }
        m2522c();
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: g */
    public final void mo2523g(abxi abxiVar) {
        this.f3753q.mo2548d(abxiVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m2524h(int i) {
        boolean z;
        synchronized (this.f3747k) {
            zli.m36111bj(this.f3740a, "onStreamAllocated was not called, but it seems the stream is active");
            int i2 = this.f3750n;
            int i3 = this.f3741b;
            int i4 = i2 - i;
            this.f3750n = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            m2522c();
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m2525i() {
        boolean z;
        synchronized (this.f3747k) {
            z = false;
            if (this.f3740a && this.f3750n < this.f3741b && !this.f3751o) {
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: j */
    public final void m2526j(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        if (this.f3742c) {
            return;
        }
        this.f3742c = true;
        this.f3752p.m2838d(abmpVar);
        abxn abxnVar = this.f3748l;
        if (abmpVar.m2362g()) {
            abxnVar.f4522c++;
        } else {
            abxnVar.f4523d++;
        }
        this.f3753q.mo2545a(abmpVar, abqgVar, abljVar);
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: k */
    public void mo2527k(boolean z) {
        zli.m36111bj(this.f3756t, "status should have been reported on deframer closed");
        this.f3743d = true;
        if (this.f3745f && z) {
            m2528l(abmp.f3417j.m2361e("Encountered end-of-stream mid-frame"), true, new ablj());
        }
        Runnable runnable = this.f3744e;
        if (runnable != null) {
            runnable.run();
            this.f3744e = null;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m2528l(abmp abmpVar, boolean z, ablj abljVar) {
        m2529m(abmpVar, abqg.f3832a, z, abljVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m2529m(abmp abmpVar, abqg abqgVar, boolean z, ablj abljVar) {
        zli.m36119br(abmpVar, "status");
        zli.m36119br(abljVar, "trailers");
        if (this.f3756t) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        this.f3756t = true;
        this.f3745f = abmpVar.m2362g();
        synchronized (this.f3747k) {
            this.f3751o = true;
        }
        if (this.f3743d) {
            this.f3744e = null;
            m2526j(abmpVar, abqgVar, abljVar);
            return;
        }
        this.f3744e = new hmw(this, abmpVar, abqgVar, abljVar, 19);
        abqv abqvVar = this.f3746j;
        if (z) {
            abqvVar.close();
            return;
        }
        abup abupVar = (abup) abqvVar;
        if (abupVar.m2763b()) {
            return;
        }
        if (abupVar.m2764c()) {
            abupVar.close();
        } else {
            abupVar.f4255f = true;
        }
    }
}
