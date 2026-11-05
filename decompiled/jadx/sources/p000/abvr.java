package p000;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abvr implements abql {

    /* JADX INFO: renamed from: a */
    private final abql f4344a;

    /* JADX INFO: renamed from: b */
    private final AtomicInteger f4345b = new AtomicInteger(1);

    public abvr(abql abqlVar) {
        this.f4344a = abqlVar;
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: a */
    public final abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar) {
        return this.f4344a.mo2407a(socketAddress, abqkVar, abilVar);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: b */
    public final Collection mo2408b() {
        return this.f4344a.mo2408b();
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService mo2409c() {
        return this.f4344a.mo2409c();
    }

    @Override // p000.abql, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int iDecrementAndGet = this.f4345b.decrementAndGet();
        zli.m36112bk(iDecrementAndGet >= 0, "Reference count has gone negative: %s", iDecrementAndGet);
        if (iDecrementAndGet == 0) {
            this.f4344a.close();
        }
    }
}
