package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xrb implements Executor {

    /* JADX INFO: renamed from: a */
    public static final xqo f76504a = new xqo(xrb.class);

    /* JADX INFO: renamed from: e */
    private final Executor f76508e;

    /* JADX INFO: renamed from: b */
    public final Deque f76505b = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    public int f76507d = 1;

    /* JADX INFO: renamed from: c */
    public long f76506c = 0;

    /* JADX INFO: renamed from: f */
    private final xra f76509f = new xra(this);

    public xrb(Executor executor) {
        executor.getClass();
        this.f76508e = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Deque deque = this.f76505b;
        synchronized (deque) {
            int i = this.f76507d;
            if (i == 4 || i == 3) {
                deque.add(runnable);
                return;
            }
            long j = this.f76506c;
            xqz xqzVar = new xqz(this, runnable);
            deque.add(xqzVar);
            this.f76507d = 2;
            try {
                this.f76508e.execute(this.f76509f);
                if (this.f76507d == 2) {
                    synchronized (this.f76505b) {
                        if (this.f76506c == j && this.f76507d == 2) {
                            this.f76507d = 3;
                        }
                    }
                }
            } catch (Throwable th) {
                Deque deque2 = this.f76505b;
                synchronized (deque2) {
                    int i2 = this.f76507d;
                    boolean z = false;
                    if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(xqzVar)) {
                        z = true;
                    }
                    if (!(th instanceof RejectedExecutionException) || z) {
                        throw th;
                    }
                }
            }
        }
    }

    public final String toString() {
        Executor executor = this.f76508e;
        return "SequentialExecutor@" + System.identityHashCode(this) + '{' + String.valueOf(executor) + '}';
    }
}
