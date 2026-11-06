package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adni implements Executor {

    /* JADX INFO: renamed from: a */
    private final Executor f8042a;

    /* JADX INFO: renamed from: b */
    private final Runnable f8043b = new abyq(this, 11);

    /* JADX INFO: renamed from: c */
    private final ArrayDeque f8044c = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    private boolean f8045d;

    public adni(Executor executor) {
        this.f8042a = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m4674a() {
        ArrayDeque arrayDeque = this.f8044c;
        synchronized (arrayDeque) {
            if (this.f8045d) {
                return;
            }
            Runnable runnable = (Runnable) arrayDeque.pollFirst();
            this.f8045d = runnable != null;
            while (runnable != null) {
                try {
                    runnable.run();
                    synchronized (arrayDeque) {
                        runnable = (Runnable) arrayDeque.pollFirst();
                        this.f8045d = runnable != null;
                    }
                } catch (Throwable th) {
                    synchronized (this.f8044c) {
                        this.f8045d = false;
                        try {
                            this.f8042a.execute(this.f8043b);
                        } catch (RejectedExecutionException unused) {
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ArrayDeque arrayDeque = this.f8044c;
        synchronized (arrayDeque) {
            arrayDeque.addLast(runnable);
            try {
                this.f8042a.execute(this.f8043b);
            } catch (RejectedExecutionException unused) {
                this.f8044c.removeLast();
            }
        }
    }
}
