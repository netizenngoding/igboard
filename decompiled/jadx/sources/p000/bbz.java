package p000;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bbz implements xqp {

    /* JADX INFO: renamed from: a */
    final WeakReference f11529a;

    /* JADX INFO: renamed from: b */
    public final bbu f11530b = new bby(this);

    public bbz(bbv bbvVar) {
        this.f11529a = new WeakReference(bbvVar);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7084a(Throwable th) {
        return this.f11530b.m7078g(th);
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        this.f11530b.mo3865b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        bbv bbvVar = (bbv) this.f11529a.get();
        boolean zCancel = this.f11530b.cancel(z);
        if (!zCancel || bbvVar == null) {
            return zCancel;
        }
        bbvVar.f11524a = null;
        bbvVar.f11525b = null;
        bbvVar.f11526c.m7077f(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f11530b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f11530b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f11530b.isDone();
    }

    public final String toString() {
        return this.f11530b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f11530b.get(j, timeUnit);
    }
}
