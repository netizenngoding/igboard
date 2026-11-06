package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abou implements abql {

    /* JADX INFO: renamed from: a */
    private final ScheduledExecutorService f3648a = (ScheduledExecutorService) abxd.m2829a(absh.f3994n);

    /* JADX INFO: renamed from: b */
    private final Executor f3649b;

    /* JADX INFO: renamed from: c */
    private final int f3650c;

    /* JADX INFO: renamed from: d */
    private final abov f3651d;

    /* JADX INFO: renamed from: e */
    private final abxn f3652e;

    /* JADX INFO: renamed from: f */
    private boolean f3653f;

    public abou(abov abovVar, Executor executor, int i, abxn abxnVar) {
        this.f3650c = i;
        this.f3651d = abovVar;
        this.f3649b = executor;
        this.f3652e = abxnVar;
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: a */
    public final abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar) {
        if (this.f3653f) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        return new abpd(this.f3651d, (InetSocketAddress) socketAddress, abqkVar.f3837a, abqkVar.f3839c, abqkVar.f3838b, this.f3649b, this.f3650c, this.f3652e);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: b */
    public final Collection mo2408b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService mo2409c() {
        return this.f3648a;
    }

    @Override // p000.abql, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3653f) {
            return;
        }
        this.f3653f = true;
        abxd.m2830c(absh.f3994n, this.f3648a);
    }
}
