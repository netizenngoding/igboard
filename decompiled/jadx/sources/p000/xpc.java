package p000;

import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpc {

    /* JADX INFO: renamed from: b */
    public static final boolean f76422b;

    /* JADX INFO: renamed from: c */
    public final xpa f76424c;

    /* JADX INFO: renamed from: a */
    public static final xqo f76421a = new xqo(xpc.class);

    /* JADX INFO: renamed from: d */
    private static final int f76423d = new int[]{1, 2}[0];

    static {
        boolean z = true;
        try {
            Reference.class.getMethod("reachabilityFence", Object.class).invoke(null, xpc.class);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
            z = false;
        } catch (InvocationTargetException e) {
            whu.m34288d(e.getCause());
            throw new AssertionError(e.getCause());
        }
        f76422b = z;
    }

    public xpc(xqp xqpVar, xoy xoyVar) {
        this.f76424c = new xpa(xqi.m35309v(xqpVar), xoyVar);
        xoz.f76409b.add(new xoz(this));
    }

    /* JADX INFO: renamed from: b */
    public static void m35260b(AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable != null) {
            try {
                executor.execute(new vqt(autoCloseable, 15));
            } catch (RejectedExecutionException e) {
                xqo xqoVar = f76421a;
                if (xqoVar.m35319a().isLoggable(Level.WARNING)) {
                    xqoVar.m35319a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
                }
                m35260b(autoCloseable, xpi.INSTANCE);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final xpc m35261a(xox xoxVar, Executor executor) {
        return m35262c(this.f76424c.f76413c.m35313x(new xow(this, xoxVar, 2), executor));
    }

    /* JADX INFO: renamed from: c */
    public final xpc m35262c(xqi xqiVar) {
        try {
            xpc xpcVar = new xpc(xqiVar);
            this.f76424c.m35256a(xpcVar.f76424c.f76412b);
            return xpcVar;
        } finally {
            wzl.m34950E(f76423d, this);
        }
    }

    /* JADX INFO: renamed from: d */
    public final xqi m35263d() {
        try {
            return this.f76424c.m35259d();
        } finally {
            wzl.m34950E(f76423d, this);
        }
    }

    public final String toString() {
        return this.f76424c.toString();
    }

    public xpc(xqp xqpVar) {
        this(xqpVar, new xoy());
    }
}
