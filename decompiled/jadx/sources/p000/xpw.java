package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpw extends xqi {

    /* JADX INFO: renamed from: a */
    private final xqp f76467a;

    public xpw(xqp xqpVar) {
        xqpVar.getClass();
        this.f76467a = xqpVar;
    }

    @Override // p000.xod, p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        this.f76467a.mo3865b(runnable, executor);
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f76467a.cancel(z);
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final Object get() {
        return this.f76467a.get();
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f76467a.isCancelled();
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f76467a.isDone();
    }

    @Override // p000.xod
    public final String toString() {
        return this.f76467a.toString();
    }

    @Override // p000.xod, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f76467a.get(j, timeUnit);
    }
}
