package p000;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oly {

    /* JADX INFO: renamed from: a */
    private static final boolean f51263a;

    /* JADX INFO: renamed from: b */
    private static final AtomicBoolean f51264b;

    static {
        boolean z = true;
        if (!"robolectric".equals(Build.FINGERPRINT) && Build.FINGERPRINT != null) {
            z = false;
        }
        f51263a = z;
        f51264b = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    public static void m25829a() {
        if (f51263a || !f51264b.compareAndSet(false, true)) {
            return;
        }
        try {
            olw olwVar = new olw();
            if (!wyr.f73673a.compareAndSet(false, true)) {
                throw new IllegalStateException("Logger backend configuration may only occur once.");
            }
            if (!C0000a.m9J(wyx.f73682d, olwVar)) {
                throw new IllegalStateException("Logger backends can only be configured once.");
            }
            wyx.m34928a();
            wyy.f73686a.f73687b.set(wzn.f73723a);
        } catch (IllegalStateException unused) {
            Log.w("FloggerConfig", "Attempted to configure logger more than once.");
        }
    }
}
