package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adga implements adjg {

    /* JADX INFO: renamed from: a */
    public final int f7509a;

    /* JADX INFO: renamed from: b */
    public final adft f7510b;

    /* JADX INFO: renamed from: c */
    public final adgh f7511c;

    /* JADX INFO: renamed from: d */
    public long f7512d;

    /* JADX INFO: renamed from: e */
    public long f7513e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f7514f;

    /* JADX INFO: renamed from: g */
    public final adfy f7515g;

    /* JADX INFO: renamed from: h */
    public final adfx f7516h;

    /* JADX INFO: renamed from: i */
    public final adfz f7517i;

    /* JADX INFO: renamed from: j */
    public final adfz f7518j;

    /* JADX INFO: renamed from: k */
    public IOException f7519k;

    /* JADX INFO: renamed from: l */
    private boolean f7520l;

    /* JADX INFO: renamed from: m */
    private adfc f7521m;

    public adga(int i, adft adftVar, boolean z, boolean z2, adbu adbuVar) {
        this.f7509a = i;
        this.f7510b = adftVar;
        this.f7511c = new adgh(i);
        this.f7513e = adftVar.f7467r.m4364c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f7514f = arrayDeque;
        this.f7515g = new adfy(this, adftVar.f7466q.m4364c(), z2);
        this.f7516h = new adfx(this, z);
        this.f7517i = new adfz(this);
        this.f7518j = new adfz(this);
        if (adbuVar == null) {
            if (!m4354m()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m4354m()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(adbuVar);
        }
    }

    /* JADX INFO: renamed from: o */
    private final boolean m4343o(adfc adfcVar, IOException iOException) {
        TimeZone timeZone = adcu.f7084a;
        synchronized (this) {
            if (m4344c() == null) {
                this.f7521m = adfcVar;
                this.f7519k = iOException;
                notifyAll();
                if (!this.f7515g.f7497b || !this.f7516h.f7492a) {
                    this.f7510b.m4309b(this.f7509a);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adjf mo4207a() {
        return this.f7516h;
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ adjh mo4208b() {
        return this.f7515g;
    }

    /* JADX INFO: renamed from: c */
    public final adfc m4344c() {
        adfc adfcVar;
        synchronized (this) {
            adfcVar = this.f7521m;
        }
        return adfcVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m4345d(long j) {
        this.f7513e += j;
        if (j > 0) {
            notifyAll();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4346e() {
        boolean z;
        boolean zM4355n;
        TimeZone timeZone = adcu.f7084a;
        synchronized (this) {
            adfy adfyVar = this.f7515g;
            z = false;
            if (!adfyVar.f7497b && adfyVar.f7500e) {
                adfx adfxVar = this.f7516h;
                if (adfxVar.f7492a || adfxVar.f7493b) {
                    z = true;
                }
            }
            zM4355n = m4355n();
        }
        if (z) {
            m4348g(adfc.CANCEL, null);
        } else {
            if (zM4355n) {
                return;
            }
            this.f7510b.m4309b(this.f7509a);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4347f() throws IOException {
        adfx adfxVar = this.f7516h;
        if (adfxVar.f7493b) {
            throw new IOException("stream closed");
        }
        if (adfxVar.f7492a) {
            throw new IOException("stream finished");
        }
        if (m4344c() != null) {
            IOException iOException = this.f7519k;
            if (iOException != null) {
                throw iOException;
            }
            adfc adfcVarM4344c = m4344c();
            achu.m3298e(adfcVarM4344c);
            throw new adgg(adfcVarM4344c);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4348g(adfc adfcVar, IOException iOException) {
        if (m4343o(adfcVar, iOException)) {
            this.f7510b.m4317j(this.f7509a, adfcVar);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4349h(adfc adfcVar) {
        if (m4343o(adfcVar, null)) {
            this.f7510b.m4318k(this.f7509a, adfcVar);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4350i(adbu adbuVar, boolean z) {
        boolean zM4355n;
        if (adbuVar == null) {
            achu.m3304k("headers");
        }
        TimeZone timeZone = adcu.f7084a;
        synchronized (this) {
            if (!this.f7520l || adbuVar.m4084b(":status") != null || adbuVar.m4084b(":method") != null) {
                this.f7520l = true;
                this.f7514f.add(adbuVar);
            }
            if (z) {
                this.f7515g.f7497b = true;
            }
            zM4355n = m4355n();
            notifyAll();
        }
        if (zM4355n) {
            return;
        }
        this.f7510b.m4309b(this.f7509a);
    }

    /* JADX INFO: renamed from: j */
    public final void m4351j(adfc adfcVar) {
        synchronized (this) {
            if (m4344c() == null) {
                this.f7521m = adfcVar;
                notifyAll();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4352k() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m4353l() {
        adfx adfxVar = this.f7516h;
        return adfxVar.f7493b || adfxVar.f7492a;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m4354m() {
        return (this.f7509a & 1) == 1;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m4355n() {
        synchronized (this) {
            if (m4344c() != null) {
                return false;
            }
            adfy adfyVar = this.f7515g;
            if (adfyVar.f7497b || adfyVar.f7500e) {
                adfx adfxVar = this.f7516h;
                if ((adfxVar.f7492a || adfxVar.f7493b) && this.f7520l) {
                    return false;
                }
            }
            return true;
        }
    }
}
