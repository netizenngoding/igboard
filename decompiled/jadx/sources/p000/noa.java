package p000;

import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class noa implements Executor {

    /* JADX INFO: renamed from: a */
    private static final wvx f49103a = wvx.m34787i("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor");

    /* JADX INFO: renamed from: b */
    private final WeakReference f49104b;

    public noa() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new why("The thread must already be associated to a Looper.");
        }
        this.f49104b = new WeakReference(looperMyLooper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Looper looper = (Looper) this.f49104b.get();
        if (looper == null || !looper.getThread().isAlive()) {
            ((wvu) ((wvu) f49103a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor", "execute", 51, "CurrentThreadExecutor.java")).mo34846t("CurrentThreadExecutor's thread is no longer alive. Dropping task.");
        } else if (looper.getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            if (new Handler(looper).post(runnable)) {
                return;
            }
            ((wvu) ((wvu) f49103a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/concurrent/CurrentThreadExecutor", "execute", 65, "CurrentThreadExecutor.java")).mo34846t("Failed to post to Handler. The looper may be exiting or quit.");
        }
    }
}
