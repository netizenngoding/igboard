package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qlm {

    /* JADX INFO: renamed from: a */
    private final boolean f57268a;

    /* JADX INFO: renamed from: b */
    private final Runnable f57269b;

    /* JADX INFO: renamed from: c */
    private final Runnable f57270c;

    public qlm(boolean z, Runnable runnable, Runnable runnable2) {
        if (z && runnable2 != null) {
            throw new IllegalArgumentException("unreadyCallback should be null when unregisterOnReady is true");
        }
        this.f57268a = z;
        this.f57269b = runnable;
        this.f57270c = runnable2;
    }

    /* JADX INFO: renamed from: c */
    final void m28418c() {
        if (this.f57268a) {
            mo28421f();
        }
        this.f57269b.run();
    }

    /* JADX INFO: renamed from: d */
    final void m28419d() {
        Runnable runnable = this.f57270c;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: e */
    public abstract void mo28420e(Executor executor);

    /* JADX INFO: renamed from: f */
    public abstract void mo28421f();
}
