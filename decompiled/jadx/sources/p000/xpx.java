package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xpx extends wna implements Future, xqp {
    protected xpx() {
    }

    /* JADX INFO: renamed from: M */
    protected abstract xqp mo35304M();

    /* JADX INFO: renamed from: N */
    protected /* bridge */ /* synthetic */ Future mo35305N() {
        throw null;
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        mo35304M().mo3865b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return mo35305N().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return mo35305N().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return mo35305N().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return mo35305N().isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return mo35305N().get(j, timeUnit);
    }
}
