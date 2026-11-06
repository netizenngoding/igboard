package p000;

import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfx implements adjf {

    /* JADX INFO: renamed from: a */
    public final boolean f7492a;

    /* JADX INFO: renamed from: b */
    public boolean f7493b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ adga f7494c;

    /* JADX INFO: renamed from: d */
    private final adia f7495d = new adia();

    public adfx(adga adgaVar, boolean z) {
        this.f7494c = adgaVar;
        this.f7492a = z;
    }

    /* JADX INFO: renamed from: c */
    private final void m4323c(boolean z) {
        adfz adfzVar;
        adia adiaVar;
        long jMin;
        boolean z2;
        adga adgaVar = this.f7494c;
        synchronized (adgaVar) {
            adfzVar = adgaVar.f7518j;
            adfzVar.m4434d();
            while (adgaVar.f7512d >= adgaVar.f7513e && !this.f7492a && !this.f7493b && adgaVar.m4344c() == null) {
                try {
                    adgaVar.m4352k();
                } catch (Throwable th) {
                    adgaVar.f7518j.m4325b();
                    throw th;
                }
            }
            adfzVar.m4325b();
            adgaVar.m4347f();
            long j = adgaVar.f7513e - adgaVar.f7512d;
            adiaVar = this.f7495d;
            jMin = Math.min(j, adiaVar.f7634b);
            adgaVar.f7512d += jMin;
            boolean z3 = false;
            if (z && jMin == adiaVar.f7634b) {
                z3 = true;
            }
            z2 = z3;
        }
        adfzVar.m4434d();
        try {
            adgaVar.f7510b.m4315h(adgaVar.f7509a, z2, adiaVar, jMin);
        } finally {
            this.f7494c.f7518j.m4325b();
        }
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        TimeZone timeZone = adcu.f7084a;
        adga adgaVar = this.f7494c;
        synchronized (adgaVar) {
            if (this.f7493b) {
                return;
            }
            adfc adfcVarM4344c = adgaVar.m4344c();
            adga adgaVar2 = this.f7494c;
            if (!adgaVar2.f7516h.f7492a) {
                adia adiaVar = this.f7495d;
                if (adiaVar.f7634b > 0) {
                    while (adiaVar.f7634b > 0) {
                        m4323c(true);
                    }
                } else if (adfcVarM4344c == null) {
                    adgaVar2.f7510b.m4315h(adgaVar2.f7509a, true, null, 0L);
                }
            }
            synchronized (adgaVar2) {
                this.f7493b = true;
                adgaVar2.notifyAll();
            }
            adga adgaVar3 = this.f7494c;
            adgaVar3.f7510b.m4312e();
            adgaVar3.m4346e();
        }
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() {
        TimeZone timeZone = adcu.f7084a;
        adga adgaVar = this.f7494c;
        synchronized (adgaVar) {
            adgaVar.m4347f();
        }
        while (this.f7495d.f7634b > 0) {
            m4323c(false);
            this.f7494c.f7510b.m4312e();
        }
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7494c.f7518j;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        TimeZone timeZone = adcu.f7084a;
        adia adiaVar2 = this.f7495d;
        adiaVar2.mo2849jH(adiaVar, j);
        while (adiaVar2.f7634b >= 16384) {
            m4323c(false);
        }
    }
}
