package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nos extends nny {

    /* JADX INFO: renamed from: a */
    public static final nos f49161a = new nos(false);

    /* JADX INFO: renamed from: b */
    public static final nos f49162b = new nos(true);

    /* JADX INFO: renamed from: c */
    public final Handler f49163c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d */
    private final boolean f49164d;

    private nos(boolean z) {
        this.f49164d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nny
    /* JADX INFO: renamed from: e */
    protected final void mo24796e(Runnable runnable, long j, TimeUnit timeUnit) {
        this.f49163c.postDelayed(runnable, timeUnit.toMillis(j));
        runnable.mo3865b(new czh((Object) this, (Object) runnable, (Object) runnable, 9, (byte[]) null), xpi.INSTANCE);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f49164d || !C0000a.m159e()) {
            this.f49163c.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }

    @Override // p000.nny, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("UiThreadExecutor cannot be terminated.");
    }
}
