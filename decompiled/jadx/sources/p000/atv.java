package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atv implements xqp {

    /* JADX INFO: renamed from: a */
    public List f10808a;

    /* JADX INFO: renamed from: b */
    public List f10809b;

    /* JADX INFO: renamed from: c */
    public bbv f10810c;

    /* JADX INFO: renamed from: d */
    private final boolean f10811d;

    /* JADX INFO: renamed from: e */
    private final AtomicInteger f10812e;

    /* JADX INFO: renamed from: f */
    private final xqp f10813f = azp.m6977k(new ajt(this, 9, null));

    public atv(List list, boolean z, Executor executor) {
        this.f10808a = list;
        this.f10809b = new ArrayList(list.size());
        this.f10811d = z;
        this.f10812e = new AtomicInteger(list.size());
        mo3865b(new anm(this, 13, null), atc.m6571a());
        if (this.f10808a.isEmpty()) {
            this.f10810c.m7081b(new ArrayList(this.f10809b));
            return;
        }
        for (int i = 0; i < this.f10808a.size(); i++) {
            this.f10809b.add(null);
        }
        List list2 = this.f10808a;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            xqp xqpVar = (xqp) list2.get(i2);
            xqpVar.mo3865b(new RunnableC0975mk(this, i2, xqpVar, 6), executor);
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m6615c() throws InterruptedException {
        List<xqp> list = this.f10808a;
        if (list == null || isDone()) {
            return;
        }
        for (xqp xqpVar : list) {
            while (!xqpVar.isDone()) {
                try {
                    xqpVar.get();
                } catch (Error e) {
                    throw e;
                } catch (InterruptedException e2) {
                    throw e2;
                } catch (Throwable unused) {
                    if (this.f10811d) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6616a(int i, Future future) {
        List list = this.f10809b;
        if (isDone() || list == null) {
            bng.m7894l(this.f10811d, "Future was done before all dependencies completed");
            return;
        }
        boolean z = true;
        try {
            try {
                try {
                    try {
                        bng.m7894l(future.isDone(), "Tried to set value from future which is not done");
                        list.set(i, C0000a.m17R(future));
                    } catch (Error e) {
                        this.f10810c.m7083d(e);
                    }
                } catch (ExecutionException e2) {
                    if (this.f10811d) {
                        this.f10810c.m7083d(e2.getCause());
                    }
                }
            } catch (CancellationException unused) {
                if (this.f10811d) {
                    cancel(false);
                }
            } catch (RuntimeException e3) {
                if (this.f10811d) {
                    this.f10810c.m7083d(e3);
                }
            }
        } finally {
            int iDecrementAndGet = this.f10812e.decrementAndGet();
            bng.m7894l(iDecrementAndGet >= 0, "Less than 0 remaining futures");
            if (iDecrementAndGet == 0) {
                List list2 = this.f10809b;
                if (list2 != null) {
                    this.f10810c.m7081b(new ArrayList(list2));
                } else {
                    bng.m7894l(isDone(), null);
                }
            }
        }
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        this.f10813f.mo3865b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        List list = this.f10808a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((xqp) it.next()).cancel(z);
            }
        }
        return this.f10813f.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get() throws InterruptedException {
        m6615c();
        return (List) this.f10813f.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10813f.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10813f.isDone();
    }

    @Override // java.util.concurrent.Future
    public final /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        return (List) this.f10813f.get(j, timeUnit);
    }
}
