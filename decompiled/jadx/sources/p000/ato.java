package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ato implements xqp {

    /* JADX INFO: renamed from: a */
    private final xqp f10800a;

    /* JADX INFO: renamed from: b */
    public bbv f10801b;

    public ato() {
        this.f10800a = azp.m6977k(new ajt(this, 7, null));
    }

    /* JADX INFO: renamed from: a */
    public static ato m6613a(xqp xqpVar) {
        return xqpVar instanceof ato ? (ato) xqpVar : new ato(xqpVar);
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        this.f10800a.mo3865b(runnable, executor);
    }

    /* JADX INFO: renamed from: c */
    public final void m6614c(Throwable th) {
        bbv bbvVar = this.f10801b;
        if (bbvVar != null) {
            bbvVar.m7083d(th);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f10800a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f10800a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10800a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10800a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f10800a.get(j, timeUnit);
    }

    public ato(xqp xqpVar) {
        bng.m7898p(xqpVar);
        this.f10800a = xqpVar;
    }
}
