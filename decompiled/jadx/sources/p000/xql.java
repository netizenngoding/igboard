package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xql implements xqp {

    /* JADX INFO: renamed from: a */
    public static final xqp f76484a = new xql(null);

    /* JADX INFO: renamed from: b */
    private static final xqo f76485b = new xqo(xql.class);

    /* JADX INFO: renamed from: c */
    private final Object f76486c;

    public xql(Object obj) {
        this.f76486c = obj;
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f76485b.m35319a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", dlj.m12885b(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        zli.m36118bq(timeUnit);
        return this.f76486c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.f76486c;
        return super.toString() + "[status=SUCCESS, result=[" + String.valueOf(obj) + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f76486c;
    }
}
