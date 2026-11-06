package p000;

import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abww implements Executor, Runnable {

    /* JADX INFO: renamed from: a */
    private static final Logger f4481a = Logger.getLogger(abww.class.getName());

    /* JADX INFO: renamed from: b */
    private static final abwt f4482b;

    /* JADX INFO: renamed from: c */
    private Executor f4483c;

    /* JADX INFO: renamed from: d */
    private final Queue f4484d = new ConcurrentLinkedQueue();
    public volatile int runState = 0;

    static {
        abwt abwvVar;
        try {
            abwvVar = new abwu(AtomicIntegerFieldUpdater.newUpdater(abww.class, "runState"));
        } catch (Throwable th) {
            f4481a.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            abwvVar = new abwv();
        }
        f4482b = abwvVar;
    }

    public abww(Executor executor) {
        if (executor == null) {
            throw new NullPointerException("'executor' must not be null.");
        }
        this.f4483c = executor;
    }

    /* JADX INFO: renamed from: a */
    private final void m2827a(Runnable runnable) {
        if (f4482b.mo2825a(this)) {
            try {
                this.f4483c.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.f4484d.remove(runnable);
                }
                f4482b.mo2826b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("'r' must not be null.");
        }
        this.f4484d.add(runnable);
        m2827a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.f4483c;
            while (executor == this.f4483c && (runnable = (Runnable) this.f4484d.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    f4481a.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "run", "Exception while executing runnable " + runnable.toString(), (Throwable) e);
                }
            }
            f4482b.mo2826b(this);
            if (this.f4484d.isEmpty()) {
                return;
            }
            m2827a(null);
        } catch (Throwable th) {
            f4482b.mo2826b(this);
            throw th;
        }
    }
}
