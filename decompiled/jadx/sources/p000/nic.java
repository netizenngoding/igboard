package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nic extends nid {

    /* JADX INFO: renamed from: b */
    private static final wxe f48440b = wxe.m34868i("AutoCloseableHolder");

    /* JADX INFO: renamed from: a */
    public final AtomicReference f48441a;

    public nic(AutoCloseable autoCloseable) {
        super(autoCloseable);
        this.f48441a = new AtomicReference(null);
    }

    /* JADX INFO: renamed from: a */
    final void m24541a(AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2 = (AutoCloseable) this.f48441a.getAndSet(autoCloseable);
        if (autoCloseable2 != null) {
            try {
                autoCloseable2.close();
            } catch (Exception e) {
                ((wxa) ((wxa) ((wxa) f48440b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableHolder", "setInstance", 45, "AutoCloseableHolder.java")).mo34849w("fail to close %s", autoCloseable2);
            }
        }
        if (autoCloseable != null) {
            m24542b();
        }
    }

    @Override // p000.nid, java.lang.AutoCloseable
    public final void close() {
        super.close();
        m24541a(null);
    }
}
