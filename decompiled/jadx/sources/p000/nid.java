package p000;

import java.lang.ref.PhantomReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class nid extends PhantomReference implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private static final wxe f48442a = wxe.m34868i("AutoCloseableReference");

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f48443b;

    /* JADX WARN: Illegal instructions before constructor call */
    public nid(AutoCloseable autoCloseable) {
        nie nieVar = nie.f48445b;
        super(autoCloseable, nieVar.f48446c);
        this.f48443b = new AtomicBoolean();
        if (nieVar.f48447d.putIfAbsent(this, new nig(null)) != null) {
            ((wxa) ((wxa) nie.f48444a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker", "registerReference", 72, "AutoCloseableTracker.java")).mo34846t("Try to register existing reference");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24542b() {
        if (this.f48443b.get()) {
            ((wxa) ((wxa) f48442a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "warnIfClosed", 53, "AutoCloseablePhantomReference.java")).mo34846t("close() has been invoked");
        }
    }

    public void close() {
        if (this.f48443b.getAndSet(true)) {
            ((wxa) ((wxa) f48442a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference", "close", 42, "AutoCloseablePhantomReference.java")).mo34846t("close() is invoked more than once");
        } else {
            nie.f48445b.f48447d.remove(this);
        }
    }
}
