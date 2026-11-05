package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xcd implements Closeable {

    /* JADX INFO: renamed from: a */
    private final Deque f73894a = new ArrayDeque(4);

    /* JADX INFO: renamed from: b */
    private Throwable f73895b;

    /* JADX INFO: renamed from: a */
    public final RuntimeException m35132a(Throwable th) throws Throwable {
        this.f73895b = th;
        whu.m34287c(th, IOException.class);
        whu.m34288d(th);
        throw new RuntimeException(th);
    }

    /* JADX INFO: renamed from: b */
    public final RuntimeException m35133b(Throwable th, Class cls) throws Throwable {
        this.f73895b = th;
        whu.m34287c(th, IOException.class);
        whu.m34287c(th, cls);
        whu.m34288d(th);
        throw new RuntimeException(th);
    }

    /* JADX INFO: renamed from: c */
    public final void m35134c(Closeable closeable) {
        if (closeable != null) {
            this.f73894a.addFirst(closeable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.f73895b;
        while (true) {
            Deque deque = this.f73894a;
            if (deque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) deque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        xcc.f73893a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(String.valueOf(closeable))), th2);
                    }
                }
            }
        }
        if (this.f73895b != null || th == null) {
            return;
        }
        whu.m34287c(th, IOException.class);
        whu.m34288d(th);
        throw new AssertionError(th);
    }
}
