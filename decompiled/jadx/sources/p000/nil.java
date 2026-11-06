package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nil extends nid {

    /* JADX INFO: renamed from: a */
    private final nik f48452a;

    /* JADX INFO: renamed from: b */
    private final AtomicLong f48453b;

    public nil(AutoCloseable autoCloseable, nik nikVar, long j) {
        super(autoCloseable);
        this.f48452a = nikVar;
        this.f48453b = new AtomicLong(j);
    }

    /* JADX INFO: renamed from: a */
    final long m24551a() {
        return this.f48453b.get();
    }

    /* JADX INFO: renamed from: c */
    final void m24552c(long j) {
        long andSet = this.f48453b.getAndSet(j);
        if (andSet != 0) {
            this.f48452a.invoke(andSet);
        }
        if (j != 0) {
            m24542b();
        }
    }

    @Override // p000.nid, java.lang.AutoCloseable
    public final void close() {
        super.close();
        m24552c(0L);
    }
}
