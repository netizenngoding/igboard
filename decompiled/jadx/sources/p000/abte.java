package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abte implements Runnable {

    /* JADX INFO: renamed from: a */
    private static final Logger f4079a = Logger.getLogger(abte.class.getName());

    /* JADX INFO: renamed from: b */
    private final Runnable f4080b;

    public abte(Runnable runnable) {
        this.f4080b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f4080b.run();
        } catch (Throwable th) {
            f4079a.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(this.f4080b.toString()), th);
            whu.m34288d(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.f4080b.toString() + ')';
    }
}
