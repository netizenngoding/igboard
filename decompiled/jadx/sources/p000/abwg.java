package p000;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abwg {

    /* JADX INFO: renamed from: a */
    public final Object f4409a;

    /* JADX INFO: renamed from: b */
    public Future f4410b;

    /* JADX INFO: renamed from: c */
    public boolean f4411c;

    public abwg(Object obj) {
        this.f4409a = obj;
    }

    /* JADX INFO: renamed from: a */
    public final Future m2806a() {
        this.f4411c = true;
        return this.f4410b;
    }

    /* JADX INFO: renamed from: b */
    final void m2807b(Future future) {
        boolean z;
        synchronized (this.f4409a) {
            z = this.f4411c;
            if (!z) {
                this.f4410b = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.Future, xqp] */
    /* JADX INFO: renamed from: c */
    public final void m2808c() {
        ?? r0 = this.f4410b;
        if (r0 != 0) {
            r0.cancel(false);
            this.f4410b = null;
        }
    }
}
