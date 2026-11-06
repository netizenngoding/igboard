package p000;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xaf implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f73795a = new xae();

    /* JADX INFO: renamed from: b */
    public int f73796b = 0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f73796b;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.f73796b = i - 1;
    }
}
