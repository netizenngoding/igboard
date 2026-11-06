package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xpz extends xpv implements AutoCloseable, xqs {
    protected xpz() {
    }

    @Override // p000.xpv, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    /* JADX INFO: renamed from: e */
    protected abstract xqs mo24800e();

    @Override // p000.xpv
    /* JADX INFO: renamed from: g */
    protected /* bridge */ /* synthetic */ ExecutorService mo24801g() {
        throw null;
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hK */
    public final xqp submit(Runnable runnable) {
        return mo24800e().submit(runnable);
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hL */
    public final xqp submit(Callable callable) {
        return mo24800e().submit(callable);
    }

    @Override // p000.xpv, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hM */
    public final xqp submit(Runnable runnable, Object obj) {
        return mo24800e().submit(runnable, obj);
    }
}
