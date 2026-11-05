package p000;

import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xoy extends IdentityHashMap implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final zlm f76405a = new zlm(this, (byte[]) null);

    /* JADX INFO: renamed from: b */
    private volatile boolean f76406b;

    /* JADX INFO: renamed from: c */
    private volatile CountDownLatch f76407c;

    /* JADX INFO: renamed from: a */
    public final void m35255a(AutoCloseable autoCloseable, Executor executor) {
        synchronized (this) {
            if (this.f76406b) {
                xpc.m35260b(autoCloseable, executor);
            } else {
                put(autoCloseable, executor);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f76406b) {
            return;
        }
        synchronized (this) {
            if (this.f76406b) {
                return;
            }
            this.f76406b = true;
            for (Map.Entry entry : entrySet()) {
                xpc.m35260b((AutoCloseable) entry.getKey(), (Executor) entry.getValue());
            }
            clear();
        }
    }
}
