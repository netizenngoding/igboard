package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nzw {

    /* JADX INFO: renamed from: a */
    public long f50200a;

    /* JADX INFO: renamed from: b */
    public long f50201b;

    public nzw() {
        this.f50200a = -1L;
        this.f50201b = -1L;
    }

    /* JADX INFO: renamed from: a */
    final void m25194a(nzw nzwVar) {
        this.f50200a += nzwVar.f50200a;
        this.f50201b += nzwVar.f50201b;
    }

    /* JADX INFO: renamed from: b */
    public final long m25195b() {
        if (this.f50201b == -1) {
            throw new IllegalArgumentException();
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        return (m25196c() - this.f50201b) / 1000000;
    }

    /* JADX INFO: renamed from: c */
    public final long m25196c() {
        if (this.f50200a == -1) {
            return System.nanoTime();
        }
        this.f50200a = -1L;
        return 0L;
    }

    /* JADX INFO: renamed from: d */
    public final void m25197d() {
        this.f50201b = m25196c();
    }

    public nzw(long j, long j2) {
        this.f50200a = j;
        this.f50201b = j2;
    }
}
