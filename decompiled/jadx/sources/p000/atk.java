package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atk implements Executor {

    /* JADX INFO: renamed from: d */
    private final Executor f10793d;

    /* JADX INFO: renamed from: a */
    public final Deque f10790a = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    private final anm f10794e = new anm(this, 11, null);

    /* JADX INFO: renamed from: c */
    public int f10792c = 1;

    /* JADX INFO: renamed from: b */
    public long f10791b = 0;

    public atk(Executor executor) {
        bng.m7898p(executor);
        this.f10793d = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bng.m7898p(runnable);
        Deque deque = this.f10790a;
        synchronized (deque) {
            int i = this.f10792c;
            if (i == 4 || i == 3) {
                deque.add(runnable);
                return;
            }
            long j = this.f10791b;
            anm anmVar = new anm(runnable, 10, null);
            deque.add(anmVar);
            this.f10792c = 2;
            try {
                this.f10793d.execute(this.f10794e);
                if (this.f10792c == 2) {
                    synchronized (this.f10790a) {
                        if (this.f10791b == j && this.f10792c == 2) {
                            this.f10792c = 3;
                        }
                    }
                }
            } catch (Error | RuntimeException e) {
                Deque deque2 = this.f10790a;
                synchronized (deque2) {
                    int i2 = this.f10792c;
                    boolean z = false;
                    if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(anmVar)) {
                        z = true;
                    }
                    if (!(e instanceof RejectedExecutionException) || z) {
                        throw e;
                    }
                }
            }
        }
    }
}
