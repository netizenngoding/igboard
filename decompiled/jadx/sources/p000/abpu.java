package p000;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abpu implements abql {

    /* JADX INFO: renamed from: a */
    private final abql f3789a;

    public abpu(abql abqlVar, Executor executor) {
        if (abqlVar == null) {
            throw new NullPointerException("delegate");
        }
        this.f3789a = abqlVar;
        if (executor == null) {
            throw new NullPointerException("appExecutor");
        }
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: a */
    public final abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar) {
        return new abpt(this, this.f3789a.mo2407a(socketAddress, abqkVar, abilVar), abqkVar.f3837a);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: b */
    public final Collection mo2408b() {
        return this.f3789a.mo2408b();
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService mo2409c() {
        return this.f3789a.mo2409c();
    }

    @Override // p000.abql, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3789a.close();
    }
}
