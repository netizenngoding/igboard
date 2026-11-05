package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bcd implements xqp, acfd {

    /* JADX INFO: renamed from: a */
    private final acma f11534a;

    /* JADX INFO: renamed from: b */
    private final bcc f11535b = new bcc();

    public bcd(acma acmaVar) {
        this.f11534a = acmaVar;
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        this.f11535b.mo3865b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.f11535b.cancel(z);
        if (zCancel) {
            this.f11534a.mo3693s(null);
        }
        return zCancel;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return bcf.f11537a;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) {
        Throwable thM3072a = acct.m3072a(obj);
        if (thM3072a == null) {
            this.f11535b.m7077f(obj);
            return;
        }
        boolean z = thM3072a instanceof CancellationException;
        bcc bccVar = this.f11535b;
        if (z) {
            bccVar.cancel(false);
        } else {
            bccVar.m7078g(thM3072a);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        achu.m3301h(timeUnit, "unit");
        return this.f11535b.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f11535b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f11535b.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f11535b.get();
    }
}
