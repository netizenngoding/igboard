package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: ci */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorC0063ci implements Executor {

    /* JADX INFO: renamed from: b */
    final Executor f14598b;

    /* JADX INFO: renamed from: c */
    Runnable f14599c;

    /* JADX INFO: renamed from: d */
    private final Object f14600d = new Object();

    /* JADX INFO: renamed from: a */
    final Queue f14597a = new ArrayDeque();

    public ExecutorC0063ci(Executor executor) {
        this.f14598b = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m9311a() {
        synchronized (this.f14600d) {
            Runnable runnable = (Runnable) this.f14597a.poll();
            this.f14599c = runnable;
            if (runnable != null) {
                this.f14598b.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f14600d) {
            this.f14597a.add(new RunnableC1132s(this, runnable, 7));
            if (this.f14599c == null) {
                m9311a();
            }
        }
    }
}
