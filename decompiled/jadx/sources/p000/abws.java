package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abws implements Executor {

    /* JADX INFO: renamed from: a */
    private static final Logger f4477a = Logger.getLogger(abws.class.getName());

    /* JADX INFO: renamed from: b */
    private boolean f4478b;

    /* JADX INFO: renamed from: c */
    private ArrayDeque f4479c;

    /* JADX INFO: renamed from: a */
    private final void m2824a() {
        while (true) {
            Runnable runnable = (Runnable) this.f4479c.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                f4477a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zli.m36119br(runnable, "'task' must not be null.");
        if (this.f4478b) {
            ArrayDeque arrayDeque = this.f4479c;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque(4);
                this.f4479c = arrayDeque;
            }
            arrayDeque.add(runnable);
            return;
        }
        this.f4478b = true;
        try {
            runnable.run();
            if (this.f4479c != null) {
                m2824a();
            }
            this.f4478b = false;
        } catch (Throwable th) {
            try {
                f4477a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", dlj.m12889f(runnable, "Exception while executing runnable "), th);
            } finally {
                if (this.f4479c != null) {
                    m2824a();
                }
                this.f4478b = false;
            }
        }
    }
}
