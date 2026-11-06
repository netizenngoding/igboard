package p000;

import java.io.IOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfy implements adjh {

    /* JADX INFO: renamed from: a */
    public final long f7496a;

    /* JADX INFO: renamed from: b */
    public boolean f7497b;

    /* JADX INFO: renamed from: c */
    public final adia f7498c = new adia();

    /* JADX INFO: renamed from: d */
    public final adia f7499d = new adia();

    /* JADX INFO: renamed from: e */
    public boolean f7500e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ adga f7501f;

    public adfy(adga adgaVar, long j, boolean z) {
        this.f7501f = adgaVar;
        this.f7496a = j;
        this.f7497b = z;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws Throwable {
        Throwable adggVar;
        boolean z;
        long j2;
        Throwable th;
        long jMo2866b;
        do {
            adga adgaVar = this.f7501f;
            synchronized (adgaVar) {
                boolean zM4353l = adgaVar.m4353l();
                if (zM4353l) {
                    adgaVar.f7517i.m4434d();
                }
                try {
                    if (adgaVar.m4344c() == null || this.f7497b) {
                        adggVar = null;
                    } else {
                        adggVar = adgaVar.f7519k;
                        if (adggVar == null) {
                            adfc adfcVarM4344c = adgaVar.m4344c();
                            if (adfcVarM4344c == null) {
                                achu.m3302i();
                            }
                            adggVar = new adgg(adfcVarM4344c);
                        }
                    }
                    if (this.f7500e) {
                        throw new IOException("stream closed");
                    }
                    adia adiaVar2 = this.f7499d;
                    long j3 = adiaVar2.f7634b;
                    z = false;
                    if (j3 > 0) {
                        jMo2866b = adiaVar2.mo2866b(adiaVar, Math.min(8192L, j3));
                        adgh adghVar = adgaVar.f7511c;
                        adghVar.m4372b(jMo2866b, 0L);
                        long jM4371a = adghVar.m4371a();
                        if (adggVar == null) {
                            adft adftVar = adgaVar.f7510b;
                            j2 = -1;
                            if (jM4371a >= adftVar.f7466q.m4364c() / 2) {
                                adftVar.m4319l(adgaVar.f7509a, jM4371a);
                                adghVar.m4372b(0L, jM4371a);
                            }
                            th = null;
                        } else {
                            j2 = -1;
                            th = adggVar;
                        }
                    } else {
                        j2 = -1;
                        if (this.f7497b || adggVar != null) {
                            th = adggVar;
                            jMo2866b = -1;
                        } else {
                            adgaVar.m4352k();
                            z = true;
                            jMo2866b = -1;
                            th = null;
                        }
                    }
                    if (zM4353l) {
                        adgaVar.f7517i.m4325b();
                    }
                } catch (Throwable th2) {
                    if (zM4353l) {
                        adgaVar.f7517i.m4325b();
                    }
                    throw th2;
                }
                throw th;
            }
        } while (z);
        if (jMo2866b != j2) {
            return jMo2866b;
        }
        if (th == null) {
            return j2;
        }
        throw th;
    }

    /* JADX INFO: renamed from: c */
    public final void m4324c(long j) {
        TimeZone timeZone = adcu.f7084a;
        this.f7501f.f7510b.m4314g(j);
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        adga adgaVar = this.f7501f;
        synchronized (adgaVar) {
            this.f7500e = true;
            adia adiaVar = this.f7499d;
            j = adiaVar.f7634b;
            adiaVar.m4486z();
            adgaVar.notifyAll();
        }
        if (j > 0) {
            m4324c(j);
        }
        this.f7501f.m4346e();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7501f.f7517i;
    }
}
